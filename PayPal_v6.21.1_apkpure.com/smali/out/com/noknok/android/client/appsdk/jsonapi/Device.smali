.class public Lcom/noknok/android/client/appsdk/jsonapi/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public info:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string/jumbo v0, "android"

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/jsonapi/Device;->type:Ljava/lang/String;

    .line 16
    :try_start_8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Lcom/fido/android/utils/Charsets;->utf8Name:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/jsonapi/Device;->info:Ljava/lang/String;
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_12} :catch_17

    .line 20
    :goto_12
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/jsonapi/Device;->id:Ljava/lang/String;

    .line 21
    return-void

    .line 18
    :catch_17
    move-exception v0

    const-string/jumbo v0, "Android_Device"

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/jsonapi/Device;->info:Ljava/lang/String;

    goto :goto_12
.end method
