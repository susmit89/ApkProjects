.class final Lcom/whatsapp/aq7;
.super Ljava/lang/Thread;
.source "aq7.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/hr;)V
    .registers 2

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/aq7;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 1
    const-wide/16 v0, 0x7d0

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_d

    .line 4
    :goto_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 6
    return-void

    .line 2
    :catch_d
    move-exception v0

    goto :goto_5
.end method
