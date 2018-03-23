.class public final Lcom/ingomoney/ingosdk/android/http/json/model/Card;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1cf6f940ca236a91L


# instance fields
.field public accountArtHashId:Ljava/lang/String;

.field public accountId:Ljava/lang/String;

.field public accountIssuer:I

.field public accountNickname:Ljava/lang/String;

.field public cardArtAsBase64Png:Ljava/lang/String;

.field public cardProgram:Ljava/lang/String;

.field public cardProgramPhone:Ljava/lang/String;

.field public customerId:Ljava/lang/String;

.field public expirationMonthYear:Ljava/lang/String;

.field public lastFourDigits:Ljava/lang/String;

.field public maxLoadableAmount:J

.field public minLoadableAmount:J

.field public showTermsAndConditions:Z

.field public termsAndConditionsId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
