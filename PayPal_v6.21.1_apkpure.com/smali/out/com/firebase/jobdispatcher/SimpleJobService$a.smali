.class Lcom/firebase/jobdispatcher/SimpleJobService$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/SimpleJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/SimpleJobService;

.field private final b:Lcom/firebase/jobdispatcher/JobParameters;


# direct methods
.method private constructor <init>(Lcom/firebase/jobdispatcher/SimpleJobService;Lcom/firebase/jobdispatcher/JobParameters;)V
    .registers 3

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/firebase/jobdispatcher/SimpleJobService$a;->a:Lcom/firebase/jobdispatcher/SimpleJobService;

    .line 77
    iput-object p2, p0, Lcom/firebase/jobdispatcher/SimpleJobService$a;->b:Lcom/firebase/jobdispatcher/JobParameters;

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/jobdispatcher/SimpleJobService;Lcom/firebase/jobdispatcher/JobParameters;Lcom/firebase/jobdispatcher/SimpleJobService$1;)V
    .registers 4

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/firebase/jobdispatcher/SimpleJobService$a;-><init>(Lcom/firebase/jobdispatcher/SimpleJobService;Lcom/firebase/jobdispatcher/JobParameters;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/firebase/jobdispatcher/SimpleJobService$a;->a:Lcom/firebase/jobdispatcher/SimpleJobService;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/SimpleJobService$a;->b:Lcom/firebase/jobdispatcher/JobParameters;

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/SimpleJobService;->onRunJob(Lcom/firebase/jobdispatcher/JobParameters;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 87
    iget-object v1, p0, Lcom/firebase/jobdispatcher/SimpleJobService$a;->a:Lcom/firebase/jobdispatcher/SimpleJobService;

    iget-object v2, p0, Lcom/firebase/jobdispatcher/SimpleJobService$a;->b:Lcom/firebase/jobdispatcher/JobParameters;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_f

    :goto_b
    invoke-static {v1, v2, v0}, Lcom/firebase/jobdispatcher/SimpleJobService;->a(Lcom/firebase/jobdispatcher/SimpleJobService;Lcom/firebase/jobdispatcher/JobParameters;Z)V

    .line 88
    return-void

    .line 87
    :cond_f
    const/4 v0, 0x0

    goto :goto_b
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 71
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/SimpleJobService$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 71
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/SimpleJobService$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
