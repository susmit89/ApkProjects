.class public final Lcom/whatsapp/messaging/b4;
.super Landroid/os/Binder;
.source "b4.java"


# instance fields
.field final a:Lcom/whatsapp/messaging/MessageService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/MessageService;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/messaging/b4;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/whatsapp/messaging/MessageService;
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/messaging/b4;->a:Lcom/whatsapp/messaging/MessageService;

    return-object v0
.end method
