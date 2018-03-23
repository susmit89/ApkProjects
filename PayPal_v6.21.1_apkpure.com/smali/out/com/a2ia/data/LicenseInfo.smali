.class public Lcom/a2ia/data/LicenseInfo;
.super Lcom/a2ia/data/Element;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-static {}, Lcom/a2ia/jni/NativeLicenseInfo;->LicenseInfo()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 41
    return-void
.end method


# virtual methods
.method public getDaysRemaining()J
    .registers 3

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/a2ia/data/LicenseInfo;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeLicenseInfo;->getDaysRemaining(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus()Lcom/a2ia/data/Status;
    .registers 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/a2ia/data/LicenseInfo;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeLicenseInfo;->getStatus(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Status;->getValue(I)Lcom/a2ia/data/Status;

    move-result-object v0

    return-object v0
.end method

.method public getStatusContext()Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/a2ia/data/LicenseInfo;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeLicenseInfo;->getStatusContext(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
