.class Lcom/whatsapp/_g;
.super Ljava/lang/Object;
.source "_g.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/c3;


# direct methods
.method constructor <init>(Lcom/whatsapp/c3;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/_g;->a:Lcom/whatsapp/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/_g;->a:Lcom/whatsapp/c3;

    invoke-virtual {v0}, Lcom/whatsapp/c3;->d()V

    .line 2
    return-void
.end method
