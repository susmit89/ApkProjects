.class Lcom/adjust/sdk/ActivityHandler$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->setAskingAttribution(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ActivityHandler;Z)V
    .registers 3

    .prologue
    .line 462
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$29;->b:Lcom/adjust/sdk/ActivityHandler;

    iput-boolean p2, p0, Lcom/adjust/sdk/ActivityHandler$29;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$29;->b:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->j(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ActivityState;

    move-result-object v0

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityHandler$29;->a:Z

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 466
    return-void
.end method