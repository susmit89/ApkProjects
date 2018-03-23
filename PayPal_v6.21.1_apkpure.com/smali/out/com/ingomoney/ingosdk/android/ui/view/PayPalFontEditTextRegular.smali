.class public Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontEditTextRegular;
.super Landroid/widget/EditText;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ingomoney/ingosdk/android/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 15
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontEditTextRegular;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontEditTextRegular;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontEditTextRegular;->a(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontEditTextRegular;->a(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontEditTextRegular;->a(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 30
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .registers 8

    .prologue
    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/PayPalSmall-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontEditTextRegular;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 38
    :goto_e
    return-void

    .line 35
    :catch_f
    move-exception v0

    .line 36
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontEditTextRegular;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Error Setting TypeFace"

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_e
.end method
