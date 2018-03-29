.class Lcom/whatsapp/gallerypicker/av;
.super Ljava/lang/Thread;
.source "av.java"


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/GalleryPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/av;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/av;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->g(Lcom/whatsapp/gallerypicker/GalleryPicker;)V

    .line 1
    return-void
.end method
