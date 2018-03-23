.class public Lcom/ingomoney/ingosdk/android/http/json/model/Fee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FEE_TYPE_GOVERNMENT:I = 0x0

.field public static final FEE_TYPE_OTHER:I = 0x1

.field private static final serialVersionUID:J = 0x376c2ada8f6221d7L


# instance fields
.field public fee:J

.field public feeType:J

.field public netLoadAmount:J

.field public promoAmount:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
