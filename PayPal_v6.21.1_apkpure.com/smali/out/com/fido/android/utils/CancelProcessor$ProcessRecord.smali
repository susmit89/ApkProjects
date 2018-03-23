.class public Lcom/fido/android/utils/CancelProcessor$ProcessRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fido/android/utils/CancelProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessRecord"
.end annotation


# instance fields
.field public processThreadID:I

.field public processingTokenID:Ljava/lang/String;

.field public startedActivity:Lcom/fido/android/utils/IActivityCancelable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lcom/fido/android/utils/CancelProcessor$ProcessRecord;->processThreadID:I

    .line 120
    iput-object v1, p0, Lcom/fido/android/utils/CancelProcessor$ProcessRecord;->processingTokenID:Ljava/lang/String;

    .line 121
    iput-object v1, p0, Lcom/fido/android/utils/CancelProcessor$ProcessRecord;->startedActivity:Lcom/fido/android/utils/IActivityCancelable;

    .line 122
    return-void
.end method
