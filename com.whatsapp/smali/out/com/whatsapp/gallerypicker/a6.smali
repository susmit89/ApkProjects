.class Lcom/whatsapp/gallerypicker/a6;
.super Ljava/lang/Object;
.source "a6.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/gallerypicker/GalleryPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Z)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/a6;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/a6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a6;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/a6;->a:Z

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Lcom/whatsapp/gallerypicker/GalleryPicker;Z)Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a6;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/a6;->a:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Z)V

    .line 1
    return-void
.end method
