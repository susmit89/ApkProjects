.class Lcom/whatsapp/qo;
.super Lcom/whatsapp/util/a7;
.source "qo.java"


# instance fields
.field final b:Lcom/whatsapp/CallLogActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallLogActivity;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/qo;->b:Lcom/whatsapp/CallLogActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/a7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/qo;->b:Lcom/whatsapp/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/CallLogActivity;->a(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/a83;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/qo;->b:Lcom/whatsapp/CallLogActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/qo;->b:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->finish()V

    .line 3
    return-void
.end method
