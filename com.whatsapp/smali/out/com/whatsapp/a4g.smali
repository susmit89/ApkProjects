.class final Lcom/whatsapp/a4g;
.super Ljava/lang/Object;
.source "a4g.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 4
    invoke-static {}, Lcom/whatsapp/contact/o;->d()V

    .line 1
    sget-object v0, Lcom/whatsapp/contact/g;->BACKGROUND_FULL:Lcom/whatsapp/contact/g;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/contact/g;)V

    .line 2
    const/4 v0, 0x1

    return v0
.end method
