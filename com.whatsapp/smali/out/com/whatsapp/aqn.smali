.class final Lcom/whatsapp/aqn;
.super Ljava/lang/Object;
.source "aqn.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/aqn;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/aqn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/a6;->q(Landroid/content/Context;)Z

    .line 1
    return-void
.end method
