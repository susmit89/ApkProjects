.class public Lcom/a2ia/Engine;
.super Lcom/a2ia/EngineBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 19
    const-string/jumbo v0, "A2iAMPEngine"

    invoke-direct {p0, p1, v0}, Lcom/a2ia/EngineBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
