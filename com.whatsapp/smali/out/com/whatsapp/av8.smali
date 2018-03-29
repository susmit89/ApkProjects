.class Lcom/whatsapp/av8;
.super Ljava/lang/Object;
.source "av8.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/av8;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/av8;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/QuickContactActivity;->c(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/util/FloatingChildLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/FloatingChildLayout;->a()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/av8;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/QuickContactActivity;->c(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/util/FloatingChildLayout;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a0p;

    invoke-direct {v1, p0}, Lcom/whatsapp/a0p;-><init>(Lcom/whatsapp/av8;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->b(Ljava/lang/Runnable;)V

    .line 1
    return-void
.end method
