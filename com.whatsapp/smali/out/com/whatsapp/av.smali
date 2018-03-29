.class public Lcom/whatsapp/av;
.super Ljava/lang/Object;
.source "av.java"


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/vw;

    invoke-direct {v1}, Lcom/whatsapp/vw;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/whatsapp/av;->a:Landroid/os/Handler;

    return-void
.end method
