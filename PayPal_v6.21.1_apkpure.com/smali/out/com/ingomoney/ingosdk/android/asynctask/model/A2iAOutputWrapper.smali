.class public final Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x687366ad086a1553L


# instance fields
.field public a2iAFailure:Z

.field public backCheckImageJpg:[B

.field public backCheckImageTiff:[B

.field public clientOcrData:Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;

.field public endorsInvScore:J

.field public endorsementPresent:Z

.field public frontCheckImageJpg:[B

.field public frontCheckImageTiff:[B

.field public isLoadFailure:Z

.field public isNoProcessFailure:Z

.field public message:Ljava/lang/String;

.field public noDate:Z

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;->frontCheckImageJpg:[B

    .line 15
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;->frontCheckImageTiff:[B

    .line 16
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;->backCheckImageJpg:[B

    .line 17
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;->backCheckImageTiff:[B

    .line 18
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;->message:Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;->a2iAFailure:Z

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;->status:I

    .line 22
    iput-boolean v1, p0, Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;->isNoProcessFailure:Z

    .line 23
    iput-boolean v1, p0, Lcom/ingomoney/ingosdk/android/asynctask/model/A2iAOutputWrapper;->isLoadFailure:Z

    return-void
.end method
