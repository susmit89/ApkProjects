.class public Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetImageBytesResult"
.end annotation


# instance fields
.field public error:Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

.field public image:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
