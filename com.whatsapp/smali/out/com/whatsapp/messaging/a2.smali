.class Lcom/whatsapp/messaging/a2;
.super Ljava/lang/Object;
.source "a2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/messaging/CaptivePortalActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/CaptivePortalActivity;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/messaging/a2;->a:Lcom/whatsapp/messaging/CaptivePortalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/messaging/a2;->a:Lcom/whatsapp/messaging/CaptivePortalActivity;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->finish()V

    .line 3
    return-void
.end method
