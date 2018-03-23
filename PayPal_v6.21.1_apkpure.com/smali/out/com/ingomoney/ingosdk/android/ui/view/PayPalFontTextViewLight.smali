.class public Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontTextViewLight;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static final PAY_PAL_SMALL_LIGHT_TTF:Ljava/lang/String; = "fonts/PayPalSmall-Light.ttf"

.field private static final a:Lcom/ingomoney/ingosdk/android/util/Logger;

.field private static b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 16
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontEditTextRegular;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontTextViewLight;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    .line 18
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontTextViewLight;->b:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontTextViewLight;->a(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontTextViewLight;->a(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontTextViewLight;->a(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 35
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .registers 10

    .prologue
    .line 40
    :try_start_0
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontTextViewLight;->b:Landroid/util/LruCache;

    const-string/jumbo v1, "fonts/PayPalSmall-Light.ttf"

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontTextViewLight;->c:Landroid/graphics/Typeface;

    .line 41
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontTextViewLight;->c:Landroid/graphics/Typeface;

    if-nez v0, :cond_39

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "fonts/PayPalSmall-Light.ttf"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontTextViewLight;->c:Landroid/graphics/Typeface;

    .line 46
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontTextViewLight;->b:Landroid/util/LruCache;

    const-string/jumbo v1, "fonts/PayPalSmall-Light.ttf"

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontTextViewLight;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_39
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontTextViewLight;->c:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontTextViewLight;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_3f

    .line 53
    :goto_3e
    return-void

    .line 50
    :catch_3f
    move-exception v0

    .line 51
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontTextViewLight;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Error Setting TypeFace"

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3e
.end method
