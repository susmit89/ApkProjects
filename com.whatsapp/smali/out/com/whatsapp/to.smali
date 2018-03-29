.class Lcom/whatsapp/to;
.super Ljava/lang/Object;
.source "to.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/App$26;


# direct methods
.method constructor <init>(Lcom/whatsapp/App$26;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/to;->a:Lcom/whatsapp/App$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .prologue
    .line 3
    invoke-static {}, Lcom/whatsapp/util/Log;->a()Ljava/io/File;

    .line 2
    return-void
.end method
