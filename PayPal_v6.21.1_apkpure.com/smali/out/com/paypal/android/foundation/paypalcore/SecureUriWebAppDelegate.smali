.class public abstract Lcom/paypal/android/foundation/paypalcore/SecureUriWebAppDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JAVASCRIPT_INTERFACE_NAME:Ljava/lang/String; = "SecureUriWebAppDelegate"


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/paypal/android/foundation/paypalcore/SecureUriWebAppDelegate;->context:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public abstract onFailure(Ljava/lang/String;)V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method
