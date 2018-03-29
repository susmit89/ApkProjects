.class Lcom/whatsapp/aj9;
.super Ljava/lang/Object;
.source "aj9.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/w0;


# direct methods
.method constructor <init>(Lcom/whatsapp/w0;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/aj9;->a:Lcom/whatsapp/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/aj9;->a:Lcom/whatsapp/w0;

    invoke-static {v0}, Lcom/whatsapp/w0;->b(Lcom/whatsapp/w0;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/aj9;->a:Lcom/whatsapp/w0;

    invoke-virtual {v0}, Lcom/whatsapp/w0;->dismiss()V

    .line 2
    return-void
.end method
