.class Lcom/adjust/sdk/ActivityHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 524
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$5;->c:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 527
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$5;->c:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->addSessionCallbackParameterI(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    return-void
.end method
