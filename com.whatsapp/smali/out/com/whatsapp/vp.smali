.class Lcom/whatsapp/vp;
.super Ljava/lang/Object;
.source "vp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/OverlayAlert;


# direct methods
.method constructor <init>(Lcom/whatsapp/OverlayAlert;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/vp;->a:Lcom/whatsapp/OverlayAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/vp;->a:Lcom/whatsapp/OverlayAlert;

    invoke-virtual {v0}, Lcom/whatsapp/OverlayAlert;->finish()V

    .line 1
    return-void
.end method
