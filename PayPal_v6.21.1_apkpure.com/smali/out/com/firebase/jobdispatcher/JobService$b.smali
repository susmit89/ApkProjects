.class public Lcom/firebase/jobdispatcher/JobService$b;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/JobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/jobdispatcher/JobService;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/JobService;)V
    .registers 2

    .prologue
    .line 248
    iput-object p1, p0, Lcom/firebase/jobdispatcher/JobService$b;->a:Lcom/firebase/jobdispatcher/JobService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/firebase/jobdispatcher/JobService;
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService$b;->a:Lcom/firebase/jobdispatcher/JobService;

    return-object v0
.end method
