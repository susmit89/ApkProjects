.class Lcom/whatsapp/gallerypicker/ao;
.super Ljava/lang/Object;
.source "ao.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/GalleryPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ao;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ao;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v0, p1, p3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/view/ContextMenu;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1
    return-void
.end method
