.class Lcom/whatsapp/bg;
.super Ljava/lang/Object;
.source "bg.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ez;


# direct methods
.method constructor <init>(Lcom/whatsapp/ez;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/bg;->a:Lcom/whatsapp/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/tk;->TELL_A_FRIEND:Lcom/whatsapp/tk;

    sget-object v1, Lcom/whatsapp/wr;->EMPTY_CONTACTS:Lcom/whatsapp/wr;

    invoke-static {v0, v1}, Lcom/whatsapp/a0k;->a(Lcom/whatsapp/tk;Lcom/whatsapp/wr;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bg;->a:Lcom/whatsapp/ez;

    iget-object v0, v0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    iget-object v1, p0, Lcom/whatsapp/bg;->a:Lcom/whatsapp/ez;

    iget-object v1, v1, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Landroid/app/Activity;Lcom/whatsapp/fm;)V

    .line 1
    return-void
.end method
