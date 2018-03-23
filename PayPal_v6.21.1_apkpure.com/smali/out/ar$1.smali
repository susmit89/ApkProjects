.class Lar$1;
.super Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar;->a(Laq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laq;

.field final synthetic b:Lar;


# direct methods
.method constructor <init>(Lar;Laq;)V
    .registers 3

    .prologue
    .line 68
    iput-object p1, p0, Lar$1;->b:Lar;

    iput-object p2, p0, Lar$1;->a:Laq;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()V
    .registers 5

    .prologue
    .line 70
    iget-object v0, p0, Lar$1;->b:Lar;

    invoke-static {v0}, Lar;->a(Lar;)Laq;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lar$1;->a:Laq;

    invoke-virtual {v1, v0}, Laq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 72
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lar$1;->b:Lar;

    invoke-static {v1, v0}, Lar;->a(Lar;Laq;)V

    .line 76
    :cond_20
    return-void
.end method
