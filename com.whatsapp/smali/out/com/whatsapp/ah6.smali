.class Lcom/whatsapp/ah6;
.super Ljava/lang/Object;
.source "ah6.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/aqx;


# direct methods
.method constructor <init>(Lcom/whatsapp/aqx;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ah6;->a:Lcom/whatsapp/aqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ah6;->a:Lcom/whatsapp/aqx;

    iget-object v0, v0, Lcom/whatsapp/aqx;->a:Lcom/whatsapp/i8;

    iget-object v0, v0, Lcom/whatsapp/i8;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-virtual {v0}, Lcom/whatsapp/QuickContactActivity;->finish()V

    .line 1
    return-void
.end method
