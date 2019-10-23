#include <stdlib.h>
#include <string.h>
#include <gtk/gtk.h>

GtkBuilder  *b;
GtkWidget    *FrmPrincipal;
GtkWidget    *LblSaludo;
GtkWidget    *TxtNombre;
GtkWidget    *BtnSaludar;

char* concatenar(char *s1, const gchar *s2)
{
    char *result = malloc(strlen(s1)+strlen(s2)+1);
    strcpy(result, s1);
    strcat(result, s2);
    return result;
}

void Saludar(GtkButton* button, gpointer user_data)
{
    const gchar *nombre = gtk_entry_get_text(GTK_ENTRY(TxtNombre));
    char* saludo = concatenar("Bienvenido a la programación en C: ", nombre);
    gtk_label_set_text(GTK_LABEL(LblSaludo), saludo);
}

int main (int argc, char *argv[])
{
    gtk_init (&argc, &argv);
    b = gtk_builder_new();
    gtk_builder_add_from_file(b, "interfaz.xml", NULL);
    FrmPrincipal = GTK_WIDGET(gtk_builder_get_object(b, "window1"));
    BtnSaludar = GTK_WIDGET(gtk_builder_get_object(b, "button1"));
    LblSaludo = GTK_WIDGET(gtk_builder_get_object(b, "label2"));
    TxtNombre = GTK_WIDGET(gtk_builder_get_object(b, "entry1"));
    g_signal_connect(FrmPrincipal, "destroy", G_CALLBACK(gtk_main_quit), NULL);
    g_signal_connect(BtnSaludar, "clicked", G_CALLBACK(Saludar), NULL);    
    g_object_unref(G_OBJECT (b));
    gtk_widget_show_all(FrmPrincipal);                
    gtk_main();
    return 0;
}

