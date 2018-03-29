.class Lcom/whatsapp/gallerypicker/b8;
.super Ljava/lang/Object;
.source "b8.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/GalleryPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/b8;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b8;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v0, p3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Lcom/whatsapp/gallerypicker/GalleryPicker;I)V

    .line 2
    return-void
.end method
