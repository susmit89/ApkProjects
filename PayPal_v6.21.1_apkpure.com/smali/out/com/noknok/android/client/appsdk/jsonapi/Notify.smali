.class public Lcom/noknok/android/client/appsdk/jsonapi/Notify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noknok/android/client/appsdk/jsonapi/Notify$NotificationID;
    }
.end annotation


# instance fields
.field public apns:Lcom/noknok/android/client/appsdk/jsonapi/Notify$NotificationID;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public gcm:Lcom/noknok/android/client/appsdk/jsonapi/Notify$NotificationID;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method
