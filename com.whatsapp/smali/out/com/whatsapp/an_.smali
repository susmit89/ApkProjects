.class Lcom/whatsapp/an_;
.super Ljava/lang/Object;
.source "an_.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/an_;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/an_;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/QuickContactActivity;->b(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/a83;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/an_;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/an_;->a:Lcom/whatsapp/QuickContactActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/QuickContactActivity;->a(Lcom/whatsapp/QuickContactActivity;Z)V

    .line 3
    return-void
.end method
