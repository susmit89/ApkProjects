.class Lcom/whatsapp/al6;
.super Ljava/lang/Object;
.source "al6.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/iu;


# direct methods
.method constructor <init>(Lcom/whatsapp/iu;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/al6;->a:Lcom/whatsapp/iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 2
    :goto_0
    const/high16 v0, 0x100000

    new-array v0, v0, [B

    goto :goto_0
.end method
