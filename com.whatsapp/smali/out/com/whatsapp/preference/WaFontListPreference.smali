.class public Lcom/whatsapp/preference/WaFontListPreference;
.super Lcom/whatsapp/preference/WaListPreference;
.source "WaFontListPreference.java"


# static fields
.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 2
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/preference/WaFontListPreference;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/preference/WaListPreference;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/preference/WaListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method


# virtual methods
.method public persistString(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/preference/WaFontListPreference;->b:I

    .line 6
    invoke-super {p0, p1}, Lcom/whatsapp/preference/WaListPreference;->persistString(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
