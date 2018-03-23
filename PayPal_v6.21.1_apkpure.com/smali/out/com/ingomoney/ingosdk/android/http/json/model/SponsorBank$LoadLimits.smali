.class public Lcom/ingomoney/ingosdk/android/http/json/model/SponsorBank$LoadLimits;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/http/json/model/SponsorBank;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadLimits"
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/http/json/model/SponsorBank;

.field public dailyVelocityAmountInCents:J

.field public maxTransactionAmountInCents:J

.field public minTransactionAmountInCents:J

.field public monthlyVelocityAmountInCents:J

.field public weeklyVelocityAmountInCents:J


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/http/json/model/SponsorBank;)V
    .registers 2

    .prologue
    .line 14
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/SponsorBank$LoadLimits;->a:Lcom/ingomoney/ingosdk/android/http/json/model/SponsorBank;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
