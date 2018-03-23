.class public Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HANDLER_DISMISS_WEBVIEW:I = 0x1

.field private static final KEY_BACK_BUTTON:Ljava/lang/String; = "LeftButton"

.field private static final KEY_DISABLED:Ljava/lang/String; = "disabled"

.field private static final KEY_LEAVE_BUTTON:Ljava/lang/String; = "RightButton"

.field private static final KEY_STYLE:Ljava/lang/String; = "style"

.field private static final KEY_TAG:Ljava/lang/String; = "tag"

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mFragment:Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 47
    const-class v0, Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;)V
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge;->mFragment:Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;

    .line 58
    return-void
.end method

.method static synthetic access$000(Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge;)Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge;->mFragment:Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;

    return-object v0
.end method

.method private configureBackButton(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 151
    if-nez p1, :cond_5

    .line 171
    :goto_4
    return-void

    .line 155
    :cond_5
    const-string/jumbo v0, "style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 156
    const-string/jumbo v0, "style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "disabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge;->mFragment:Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;

    invoke-virtual {v1, v0}, Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;->setDisableBackButton(Z)V

    .line 163
    :goto_29
    const-string/jumbo v0, "tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 164
    if-ne v0, v3, :cond_3e

    .line 167
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge;->mFragment:Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;

    invoke-virtual {v0, v3}, Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;->setDismissOnBackButton(Z)V

    goto :goto_4

    .line 160
    :cond_38
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge;->mFragment:Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;->setDisableBackButton(Z)V

    goto :goto_29

    .line 169
    :cond_3e
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge;->mFragment:Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;->setDismissOnBackButton(Z)V

    goto :goto_4
.end method

.method private configureLeaveButton(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 174
    if-nez p1, :cond_3

    .line 238
    :cond_2
    :goto_2
    return-void

    .line 178
    :cond_3
    const/4 v0, 0x0

    .line 179
    const-string/jumbo v1, "style"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 180
    const-string/jumbo v0, "style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "disabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge;->mFragment:Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;

    invoke-virtual {v1, v0}, Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;->setDisableLeaveButton(Z)V

    .line 188
    :goto_28
    if-eqz v0, :cond_3d

    .line 189
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge;->mFragment:Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;->getLeaveButton()Landroid/view/View;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 184
    :cond_37
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge;->mFragment:Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;

    invoke-virtual {v1, v0}, Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;->setDisableLeaveButton(Z)V

    goto :goto_28

    .line 197
    :cond_3d
    const-string/jumbo v0, "tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 198
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge;->mFragment:Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge$1;

    invoke-direct {v2, p0, v0}, Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge$1;-><init>(Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge;I)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2
.end method


# virtual methods
.method public DismissWebView(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge;->mFragment:Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge$3;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge$3;-><init>(Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 277
    return-void
.end method

.method public SetTitleBar(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 136
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    if-eqz p1, :cond_1a

    const-string/jumbo v1, "LeftButton"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 138
    const-string/jumbo v1, "LeftButton"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge;->configureBackButton(Lorg/json/JSONObject;)V

    .line 140
    :cond_1a
    if-eqz p1, :cond_2f

    const-string/jumbo v1, "RightButton"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 141
    const-string/jumbo v1, "RightButton"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge;->configureLeaveButton(Lorg/json/JSONObject;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2f} :catch_30

    .line 148
    :cond_2f
    :goto_2f
    return-void

    .line 143
    :catch_30
    move-exception v0

    goto :goto_2f
.end method

.method public ShowAlert(Ljava/lang/String;)V
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 246
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 247
    const-string/jumbo v0, "title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    const-string/jumbo v0, "title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_16
    const-string/jumbo v1, "message"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    const-string/jumbo v1, "message"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    :goto_26
    const-string/jumbo v2, "Failed"

    .line 252
    const-string/jumbo v4, "buttons"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 253
    const-string/jumbo v4, "buttons"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 254
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 255
    const-string/jumbo v4, "text"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 256
    const-string/jumbo v2, "text"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    :cond_4d
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge;->mFragment:Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;

    invoke-virtual {v4}, Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge$2;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge$2;-><init>(Lcom/paypal/android/p2pmobile/ecistore/managers/EnhancedCheckinWebViewBridge;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 265
    return-void

    .line 247
    :cond_71
    const-string/jumbo v0, "Alert Title!"

    goto :goto_16

    .line 248
    :cond_75
    const-string/jumbo v1, "Alert Message!"

    goto :goto_26
.end method

.method public methodCall(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 75
    array-length v3, v2

    move v0, v1

    :goto_c
    if-ge v0, v3, :cond_28

    aget-object v4, v2, v0

    .line 76
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-ne v5, v6, :cond_29

    .line 77
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_28
    return-void

    .line 75
    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_c
.end method
