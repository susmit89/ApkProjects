.class public abstract Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AuthenticationCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 179
    return-void
.end method

.method public onAuthenticationFailed()V
    .registers 1

    .prologue
    .line 199
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 188
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V
    .registers 2

    .prologue
    .line 194
    return-void
.end method
