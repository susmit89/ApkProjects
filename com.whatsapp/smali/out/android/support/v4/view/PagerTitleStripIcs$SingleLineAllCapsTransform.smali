.class Landroid/support/v4/view/PagerTitleStripIcs$SingleLineAllCapsTransform;
.super Landroid/text/method/SingleLineTransformationMethod;
.source "PagerTitleStripIcs.java"


# instance fields
.field private mLocale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    sget v0, Landroid/support/v4/app/NotificationCompatApi20$Builder;->a:I

    .line 5
    invoke-direct {p0}, Landroid/text/method/SingleLineTransformationMethod;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, p0, Landroid/support/v4/view/PagerTitleStripIcs$SingleLineAllCapsTransform;->mLocale:Ljava/util/Locale;

    .line 3
    sget v1, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->a:I

    if-eqz v1, :cond_19

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/app/NotificationCompatApi20$Builder;->a:I

    :cond_19
    return-void
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    sget v1, Landroid/support/v4/app/NotificationCompatApi20$Builder;->a:I

    .line 2
    invoke-super {p0, p1, p2}, Landroid/text/method/SingleLineTransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStripIcs$SingleLineAllCapsTransform;->mLocale:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    if-eqz v1, :cond_1a

    sget v1, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->a:I

    :cond_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_12
.end method
