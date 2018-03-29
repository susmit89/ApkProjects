.class Lcom/whatsapp/aqr;
.super Ljava/lang/Object;
.source "aqr.java"

# interfaces
.implements Lcom/whatsapp/ave;


# instance fields
.field final a:Lcom/whatsapp/ContactPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/aqr;->a:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/aqr;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0, p1}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/ContactPicker;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 7
    iget-object v0, p0, Lcom/whatsapp/aqr;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0, p1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_19

    .line 4
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/aqr;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->e(Lcom/whatsapp/ContactPicker;)V

    .line 1
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/aqr;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;)V

    .line 6
    const/4 v0, 0x0

    return v0
.end method
