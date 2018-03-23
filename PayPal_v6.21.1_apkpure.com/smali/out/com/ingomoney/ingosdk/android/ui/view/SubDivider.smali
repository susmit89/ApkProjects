.class public Lcom/ingomoney/ingosdk/android/ui/view/SubDivider;
.super Lcom/ingomoney/ingosdk/android/ui/view/Divider;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/view/Divider;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/ui/view/Divider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/ui/view/Divider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public style(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 28
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getInstance()Lcom/ingomoney/ingosdk/android/manager/IngoBranding;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getSubLandingButtonDivider()Ljava/lang/String;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_17

    .line 31
    :cond_11
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/SubDivider;->setBackgroundColor(I)V

    .line 35
    :goto_16
    return-void

    .line 33
    :cond_17
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/ColorUtils;->convertStringColorToInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/SubDivider;->setBackgroundColor(I)V

    goto :goto_16
.end method
