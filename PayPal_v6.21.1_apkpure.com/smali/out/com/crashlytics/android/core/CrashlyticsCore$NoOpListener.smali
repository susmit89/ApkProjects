.class final Lcom/crashlytics/android/core/CrashlyticsCore$NoOpListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/CrashlyticsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NoOpListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 1150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore$1;)V
    .registers 2

    .prologue
    .line 1150
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsCore$NoOpListener;-><init>()V

    return-void
.end method


# virtual methods
.method public crashlyticsDidDetectCrashDuringPreviousExecution()V
    .registers 1

    .prologue
    .line 1152
    return-void
.end method