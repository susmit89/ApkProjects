.class Lcom/whatsapp/uo;
.super Ljava/lang/Object;
.source "uo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/c3;


# direct methods
.method constructor <init>(Lcom/whatsapp/c3;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/uo;->a:Lcom/whatsapp/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/uo;->a:Lcom/whatsapp/c3;

    invoke-virtual {v0}, Lcom/whatsapp/c3;->c()V

    .line 3
    return-void
.end method
