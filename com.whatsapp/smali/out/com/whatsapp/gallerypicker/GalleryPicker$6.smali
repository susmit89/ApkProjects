.class Lcom/whatsapp/gallerypicker/GalleryPicker$6;
.super Landroid/content/BroadcastReceiver;
.source "GalleryPicker.java"


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/GalleryPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker$6;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker$6;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v0, p2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/content/Intent;)V

    .line 3
    return-void
.end method
