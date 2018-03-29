.class Lcom/whatsapp/w8;
.super Ljava/lang/Object;
.source "w8.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/LocationSharingService;


# direct methods
.method constructor <init>(Lcom/whatsapp/LocationSharingService;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/w8;->a:Lcom/whatsapp/LocationSharingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/w8;->a:Lcom/whatsapp/LocationSharingService;

    invoke-virtual {v0}, Lcom/whatsapp/LocationSharingService;->stopSelf()V

    .line 2
    return-void
.end method
