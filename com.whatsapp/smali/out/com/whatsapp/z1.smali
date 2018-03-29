.class Lcom/whatsapp/z1;
.super Ljava/lang/Object;
.source "z1.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/SystemStatusActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/SystemStatusActivity;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/z1;->a:Lcom/whatsapp/SystemStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/z1;->a:Lcom/whatsapp/SystemStatusActivity;

    invoke-virtual {v0}, Lcom/whatsapp/SystemStatusActivity;->finish()V

    .line 3
    return-void
.end method
