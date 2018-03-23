.class final Lcom/firebase/jobdispatcher/JobService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/JobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Message;


# direct methods
.method private constructor <init>(Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lcom/firebase/jobdispatcher/JobService$a;->a:Landroid/os/Message;

    .line 240
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Message;Lcom/firebase/jobdispatcher/JobService$1;)V
    .registers 3

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/JobService$a;-><init>(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method a(I)V
    .registers 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService$a;->a:Landroid/os/Message;

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 244
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService$a;->a:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 245
    return-void
.end method
