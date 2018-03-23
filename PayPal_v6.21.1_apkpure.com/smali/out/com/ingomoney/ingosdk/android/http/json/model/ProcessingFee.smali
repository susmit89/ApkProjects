.class public final Lcom/ingomoney/ingosdk/android/http/json/model/ProcessingFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x376c2ada8f6221d7L


# instance fields
.field public fees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ingomoney/ingosdk/android/http/json/model/Fee;",
            ">;"
        }
    .end annotation
.end field

.field public fixedMinFee:J

.field public transactionType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
