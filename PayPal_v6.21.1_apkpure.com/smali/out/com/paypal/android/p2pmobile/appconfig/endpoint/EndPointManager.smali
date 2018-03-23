.class public Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager$CompositeSuccessListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final END_POINTS_URL:Ljava/lang/String; = "http://private-1b1d3-endpoints1.apiary-mock.com/notes"


# instance fields
.field private mCompositeSuccessListener:Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager$CompositeSuccessListener;

.field private mCursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private executeAsync(Landroid/content/Context;Ljava/util/ArrayList;Lcom/paypal/android/p2pmobile/common/ContentProviderOperations$SuccessCallback;Lcom/paypal/android/p2pmobile/common/ContentProviderOperations$ErrorCallback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;",
            "Lcom/paypal/android/p2pmobile/common/ContentProviderOperations$SuccessCallback;",
            "Lcom/paypal/android/p2pmobile/common/ContentProviderOperations$ErrorCallback;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 318
    new-instance v0, Lcom/paypal/android/p2pmobile/common/ContentProviderOperations;

    sget-object v2, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->AUTHORITY:Ljava/lang/String;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/p2pmobile/common/ContentProviderOperations;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/paypal/android/p2pmobile/common/ContentProviderOperations$SuccessCallback;Lcom/paypal/android/p2pmobile/common/ContentProviderOperations$ErrorCallback;)V

    .line 325
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1a

    .line 326
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/p2pmobile/common/ContentProviderOperations;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 330
    :goto_19
    return-void

    .line 328
    :cond_1a
    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/common/ContentProviderOperations;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_19
.end method

.method private setStageEndPointDefaultValues(Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;)Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;
    .registers 4

    .prologue
    .line 122
    if-nez p1, :cond_b

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "endPoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_b
    iget-object v0, p1, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mRedirectedUrl:Ljava/lang/String;

    const-string/jumbo v1, "test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 127
    const-string/jumbo v0, "http://authenticator.paypal.com/response.jsp"

    iput-object v0, p1, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mRedirectedUrl:Ljava/lang/String;

    .line 130
    :cond_1b
    return-object p1
.end method


# virtual methods
.method public createEndPoint(Landroid/content/Context;Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;Lcom/paypal/android/p2pmobile/common/ContentProviderOperations$SuccessCallback;Lcom/paypal/android/p2pmobile/common/ContentProviderOperations$ErrorCallback;)V
    .registers 8

    .prologue
    .line 225
    if-nez p1, :cond_b

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_b
    if-nez p2, :cond_16

    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "endPoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_16
    if-nez p3, :cond_21

    .line 234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "successCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_21
    if-nez p4, :cond_2c

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "errorCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_2c
    invoke-static {}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->buildContentUriEndPoints()Landroid/net/Uri;

    move-result-object v0

    .line 242
    invoke-static {p2}, Lcom/paypal/android/p2pmobile/model/ModelUtils;->toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v1

    .line 244
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 247
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-direct {p0, p1, v2, p3, p4}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;->executeAsync(Landroid/content/Context;Ljava/util/ArrayList;Lcom/paypal/android/p2pmobile/common/ContentProviderOperations$SuccessCallback;Lcom/paypal/android/p2pmobile/common/ContentProviderOperations$ErrorCallback;)V

    .line 251
    return-void
.end method

.method public createStageEndPoint(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;
    .registers 3

    .prologue
    .line 116
    new-instance v0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;-><init>()V

    .line 117
    invoke-virtual {v0, p1}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;->withStageName(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;

    .line 116
    return-object v0
.end method

.method public deleteEndPoint(Landroid/content/Context;Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;Lcom/paypal/android/p2pmobile/common/ContentProviderOperations$SuccessCallback;Lcom/paypal/android/p2pmobile/common/ContentProviderOperations$ErrorCallback;)V
    .registers 7

    .prologue
    .line 289
    if-nez p1, :cond_b

    .line 290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_b
    if-nez p2, :cond_16

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "endPoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_16
    if-nez p3, :cond_21

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "successCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_21
    if-nez p4, :cond_2c

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "errorCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_2c
    iget v0, p2, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mId:I

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->buildContentUriEndPoint(I)Landroid/net/Uri;

    move-result-object v0

    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;->executeAsync(Landroid/content/Context;Ljava/util/ArrayList;Lcom/paypal/android/p2pmobile/common/ContentProviderOperations$SuccessCallback;Lcom/paypal/android/p2pmobile/common/ContentProviderOperations$ErrorCallback;)V

    .line 312
    return-void
.end method

.method public fetchEndPoints(Landroid/content/Context;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/volley/Response$Listener",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    if-nez p2, :cond_b

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_b
    if-nez p3, :cond_16

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "errorCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_16
    new-instance v0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager$CompositeSuccessListener;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager$CompositeSuccessListener;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;->mCompositeSuccessListener:Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager$CompositeSuccessListener;

    .line 59
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;->mCompositeSuccessListener:Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager$CompositeSuccessListener;

    invoke-virtual {v0, p0}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager$CompositeSuccessListener;->addListener(Lcom/android/volley/Response$Listener;)Lcom/android/volley/Response$Listener;

    .line 60
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;->mCompositeSuccessListener:Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager$CompositeSuccessListener;

    invoke-virtual {v0, p2}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager$CompositeSuccessListener;->addListener(Lcom/android/volley/Response$Listener;)Lcom/android/volley/Response$Listener;

    .line 62
    new-instance v0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointGsonRequest;

    const-string/jumbo v1, "http://private-1b1d3-endpoints1.apiary-mock.com/notes"

    iget-object v2, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;->mCompositeSuccessListener:Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager$CompositeSuccessListener;

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointGsonRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 63
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getVolleyRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 64
    return-void
.end method

.method public getCursor()Landroid/database/Cursor;
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;->mCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public getDefaultEndPoints()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;->getDefaultLiveEndPoint()Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;

    move-result-object v1

    .line 176
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;->getDefaultSandboxEndPoint()Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;

    move-result-object v2

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    return-object v0
.end method

.method public getDefaultLiveEndPoint()Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;
    .registers 3

    .prologue
    .line 148
    new-instance v0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;-><init>()V

    const-string/jumbo v1, "https://api-m.paypal.com"

    .line 149
    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;->withBaseUrl(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;

    move-result-object v0

    const-string/jumbo v1, "d3aacf450dd6aa992cfba77067560733"

    .line 150
    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;->withFirstPartyClientId(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;

    move-result-object v0

    const-string/jumbo v1, "APP-3P637985EF709422H"

    .line 151
    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;->withAppId(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;

    move-result-object v0

    const-string/jumbo v1, "AV8hdBBM80xlgKsD-OaOQxeeHXJlZlaCvXWgVpvUqZMTdTXy9pmfEXtE1lCq"

    .line 152
    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;->withProxyClientId(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;

    move-result-object v0

    const-string/jumbo v1, "This is Live End Point"

    .line 153
    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;->withDescription(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;->withIsEditable(Z)Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;

    move-result-object v0

    const-string/jumbo v1, "Live"

    .line 155
    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;->withLabel(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;

    move-result-object v0

    const-string/jumbo v1, "urn:ietf:wg:oauth:2.0:oob"

    .line 156
    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;->withRedirectedUrl(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;

    .line 148
    return-object v0
.end method

.method public getDefaultSandboxEndPoint()Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;
    .registers 3

    .prologue
    .line 161
    new-instance v0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;-><init>()V

    const-string/jumbo v1, "https://api.sandbox.paypal.com"

    .line 162
    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;->withBaseUrl(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;

    move-result-object v0

    const-string/jumbo v1, "AfW_uRAJ7FJnZVQ878Enm8ujsI8rlDPO1EWO3qtZc-fl8UHk4UhPa8Cs8EaY"

    .line 163
    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;->withFirstPartyClientId(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;

    move-result-object v0

    const-string/jumbo v1, "APP-80W284485P519543T"

    .line 164
    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;->withAppId(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;

    move-result-object v0

    const-string/jumbo v1, "AV9A8hC9itn3RpZ-OeSNKq3Os9u60HmFi0R3KC_AYSYYKwP1mHVHBXDJIT7i"

    .line 165
    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;->withProxyClientId(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;

    move-result-object v0

    const-string/jumbo v1, "This is Sandbox End Point"

    .line 166
    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;->withDescription(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;->withIsEditable(Z)Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;

    move-result-object v0

    const-string/jumbo v1, "Sandbox"

    .line 168
    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;->withLabel(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;

    move-result-object v0

    const-string/jumbo v1, "http://authenticator.test.paypal.com/response.jsp"

    .line 169
    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;->withRedirectedUrl(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint$Builder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;

    .line 161
    return-object v0
.end method

.method public getEndPoint(Landroid/content/Context;)Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;
    .registers 4

    .prologue
    .line 68
    if-nez p1, :cond_b

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_b
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;->getDefaultLiveEndPoint()Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;

    move-result-object v0

    return-object v0
.end method

.method public getEndPointNameFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 134
    const-string/jumbo v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    const/4 v1, 0x0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onResponse(Landroid/database/Cursor;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;->mCursor:Landroid/database/Cursor;

    .line 141
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 43
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;->onResponse(Landroid/database/Cursor;)V

    return-void
.end method

.method public setDefaultValuesForApiEndPoints([Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;)[Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 184
    if-nez p1, :cond_c

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "end points list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move v0, v1

    .line 188
    :goto_d
    array-length v2, p1

    if-ge v0, v2, :cond_21

    .line 189
    aget-object v2, p1, v0

    .line 190
    iget-object v3, v2, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mLabel:Ljava/lang/String;

    iput-object v3, v2, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mDescription:Ljava/lang/String;

    .line 191
    iput v1, v2, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mIsEditable:I

    .line 192
    invoke-direct {p0, v2}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;->setStageEndPointDefaultValues(Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;)Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;

    move-result-object v2

    aput-object v2, p1, v0

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 194
    :cond_21
    return-object p1
.end method

.method public setEndPoint(Landroid/content/Context;Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;)Z
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 96
    if-nez p1, :cond_c

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "And invalid context was passed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_c
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    invoke-direct {p0, p2}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;->setStageEndPointDefaultValues(Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;)Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;

    .line 103
    invoke-static {p1, p2}, Lcom/paypal/android/p2pmobile/common/app/CommonAppFoundation;->setEndPoint(Landroid/content/Context;Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;)V

    .line 105
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 107
    const-string/jumbo v2, "end_point"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    invoke-static {v3}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->refreshConfiguration(Z)V

    .line 112
    return v3
.end method

.method public updateEndPoint(Landroid/content/Context;Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;Lcom/paypal/android/p2pmobile/common/ContentProviderOperations$SuccessCallback;Lcom/paypal/android/p2pmobile/common/ContentProviderOperations$ErrorCallback;)V
    .registers 8

    .prologue
    .line 257
    if-nez p1, :cond_b

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_b
    if-nez p2, :cond_16

    .line 262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "endPoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_16
    if-nez p3, :cond_21

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "successCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_21
    if-nez p4, :cond_2c

    .line 270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "errorCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_2c
    iget v0, p2, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;->mId:I

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->buildContentUriEndPoint(I)Landroid/net/Uri;

    move-result-object v0

    .line 274
    invoke-static {p2}, Lcom/paypal/android/p2pmobile/model/ModelUtils;->toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v1

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 279
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-direct {p0, p1, v2, p3, p4}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;->executeAsync(Landroid/content/Context;Ljava/util/ArrayList;Lcom/paypal/android/p2pmobile/common/ContentProviderOperations$SuccessCallback;Lcom/paypal/android/p2pmobile/common/ContentProviderOperations$ErrorCallback;)V

    .line 283
    return-void
.end method
