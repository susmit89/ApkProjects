.class Lbolts/WebViewAppLinkResolver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/WebViewAppLinkResolver;->getAppLinkFromUrlInBackground(Landroid/net/Uri;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation",
        "<",
        "Lorg/json/JSONArray;",
        "Lbolts/AppLink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lbolts/WebViewAppLinkResolver;


# direct methods
.method constructor <init>(Lbolts/WebViewAppLinkResolver;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 178
    iput-object p1, p0, Lbolts/WebViewAppLinkResolver$1;->b:Lbolts/WebViewAppLinkResolver;

    iput-object p2, p0, Lbolts/WebViewAppLinkResolver$1;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/Task;)Lbolts/AppLink;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task",
            "<",
            "Lorg/json/JSONArray;",
            ">;)",
            "Lbolts/AppLink;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 181
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lbolts/WebViewAppLinkResolver;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lbolts/WebViewAppLinkResolver$1;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lbolts/WebViewAppLinkResolver;->a(Ljava/util/Map;Landroid/net/Uri;)Lbolts/AppLink;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method public synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lbolts/WebViewAppLinkResolver$1;->a(Lbolts/Task;)Lbolts/AppLink;

    move-result-object v0

    return-object v0
.end method