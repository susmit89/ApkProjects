.class public Lcom/a2ia/EngineBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected hResult:I

.field protected mEngineDat:Ljava/lang/String;

.field protected mEngineHandle:I

.field protected mStreamCapture:Lcom/a2ia/DocumentDetector;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a2ia/EngineBase;->mStreamCapture:Lcom/a2ia/DocumentDetector;

    .line 16
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 18
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "engineDat parameter is empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_17
    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 22
    if-lez v0, :cond_39

    .line 24
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 33
    :goto_2e
    iput-object p1, p0, Lcom/a2ia/EngineBase;->mEngineDat:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/a2ia/EngineBase;->mEngineDat:Ljava/lang/String;

    invoke-static {v0}, Lcom/a2ia/jni/NativeEngine;->InitializeEngine(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/a2ia/EngineBase;->mEngineHandle:I

    .line 35
    return-void

    .line 30
    :cond_39
    invoke-static {p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_2e
.end method


# virtual methods
.method public activateTraces(I)V
    .registers 2

    .prologue
    .line 57
    invoke-static {p1}, Lcom/a2ia/jni/NativeEngine;->ActivateTraces(I)V

    .line 58
    return-void
.end method

.method public clean()V
    .registers 2

    .prologue
    .line 123
    iget v0, p0, Lcom/a2ia/EngineBase;->mEngineHandle:I

    invoke-static {v0}, Lcom/a2ia/jni/NativeEngine;->CloseRecognitionResults(I)V

    .line 124
    iget-object v0, p0, Lcom/a2ia/EngineBase;->mStreamCapture:Lcom/a2ia/DocumentDetector;

    if-eqz v0, :cond_11

    .line 126
    iget-object v0, p0, Lcom/a2ia/EngineBase;->mStreamCapture:Lcom/a2ia/DocumentDetector;

    invoke-virtual {v0}, Lcom/a2ia/DocumentDetector;->clean()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a2ia/EngineBase;->mStreamCapture:Lcom/a2ia/DocumentDetector;

    .line 129
    :cond_11
    return-void
.end method

.method public close()V
    .registers 2

    .prologue
    .line 42
    iget v0, p0, Lcom/a2ia/EngineBase;->mEngineHandle:I

    invoke-static {v0}, Lcom/a2ia/jni/NativeEngine;->CloseRecognitionResults(I)V

    .line 43
    iget v0, p0, Lcom/a2ia/EngineBase;->mEngineHandle:I

    invoke-static {v0}, Lcom/a2ia/jni/NativeEngine;->CloseEngine(I)V

    .line 44
    return-void
.end method

.method public createDocumentDetector()Lcom/a2ia/DocumentDetector;
    .registers 2

    .prologue
    .line 133
    new-instance v0, Lcom/a2ia/DocumentDetector;

    invoke-direct {v0, p0}, Lcom/a2ia/DocumentDetector;-><init>(Lcom/a2ia/EngineBase;)V

    iput-object v0, p0, Lcom/a2ia/EngineBase;->mStreamCapture:Lcom/a2ia/DocumentDetector;

    .line 134
    iget-object v0, p0, Lcom/a2ia/EngineBase;->mStreamCapture:Lcom/a2ia/DocumentDetector;

    return-object v0
.end method

.method public getHandle()I
    .registers 2

    .prologue
    .line 114
    iget v0, p0, Lcom/a2ia/EngineBase;->mEngineHandle:I

    return v0
.end method

.method public getLicenseInfo(Ljava/lang/String;)Lcom/a2ia/data/LicenseInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 74
    .line 75
    iget v0, p0, Lcom/a2ia/EngineBase;->mEngineHandle:I

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeEngine;->GetLicenseInfo(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/a2ia/EngineBase;->hResult:I

    .line 76
    new-instance v0, Lcom/a2ia/data/LicenseInfo;

    iget v1, p0, Lcom/a2ia/EngineBase;->hResult:I

    invoke-direct {v0, v1}, Lcom/a2ia/data/LicenseInfo;-><init>(I)V

    .line 77
    return-object v0
.end method

.method public getProductInfo()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget v0, p0, Lcom/a2ia/EngineBase;->mEngineHandle:I

    invoke-static {v0}, Lcom/a2ia/jni/NativeEngine;->GetProductInfo(I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public process(Lcom/a2ia/data/Input;)Lcom/a2ia/data/Output;
    .registers 8

    .prologue
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 97
    :try_start_4
    iget v0, p0, Lcom/a2ia/EngineBase;->mEngineHandle:I

    invoke-virtual {p1}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v1

    const/16 v4, 0x7530

    invoke-static {v0, v1, v4}, Lcom/a2ia/jni/NativeEngine;->ProcessImage(III)I

    move-result v0

    iput v0, p0, Lcom/a2ia/EngineBase;->hResult:I

    .line 98
    new-instance v0, Lcom/a2ia/data/Output;

    iget v1, p0, Lcom/a2ia/EngineBase;->hResult:I

    invoke-direct {v0, v1}, Lcom/a2ia/data/Output;-><init>(I)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_19} :catch_21

    .line 106
    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 107
    sub-long v2, v4, v2

    long-to-int v1, v2

    .line 109
    return-object v0

    .line 100
    :catch_21
    move-exception v0

    move-object v1, v0

    .line 102
    new-instance v0, Lcom/a2ia/data/Output;

    invoke-direct {v0}, Lcom/a2ia/data/Output;-><init>()V

    .line 103
    sget-object v4, Lcom/a2ia/data/Status;->Unknown:Lcom/a2ia/data/Status;

    invoke-virtual {v0, v4}, Lcom/a2ia/data/Output;->setStatus(Lcom/a2ia/data/Status;)V

    .line 104
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a2ia/data/Output;->setStatusContext(Ljava/lang/String;)V

    goto :goto_19
.end method

.method public setLicense(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65
    iget v0, p0, Lcom/a2ia/EngineBase;->mEngineHandle:I

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeEngine;->SetLicense(ILjava/lang/String;)V

    .line 66
    return-void
.end method
