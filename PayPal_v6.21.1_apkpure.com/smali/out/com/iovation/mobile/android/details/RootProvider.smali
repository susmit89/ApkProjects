.class public Lcom/iovation/mobile/android/details/RootProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iovation/mobile/android/details/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/iovation/mobile/android/details/j;)V
    .registers 5

    .prologue
    .line 24
    :try_start_0
    const-string/jumbo v0, "are-detection"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_6} :catch_11

    .line 31
    :try_start_6
    const-string/jumbo v0, "ROOT"

    invoke-virtual {p0}, Lcom/iovation/mobile/android/details/RootProvider;->getRootStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_1c

    .line 35
    :goto_10
    return-void

    .line 25
    :catch_11
    move-exception v0

    .line 26
    const-string/jumbo v0, "RTCLK"

    const-string/jumbo v1, "1"

    invoke-virtual {p2, v0, v1}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 32
    :catch_1c
    move-exception v0

    goto :goto_10
.end method

.method public native getRootStatus()Ljava/lang/String;
.end method
