.class public final Landroid/support/v4/widget/TextViewCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/TextViewCompat$Api23TextViewCompatImpl;,
        Landroid/support/v4/widget/TextViewCompat$JbMr2TextViewCompatImpl;,
        Landroid/support/v4/widget/TextViewCompat$JbMr1TextViewCompatImpl;,
        Landroid/support/v4/widget/TextViewCompat$JbTextViewCompatImpl;,
        Landroid/support/v4/widget/TextViewCompat$BaseTextViewCompatImpl;,
        Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    const/16 v1, 0x17

    if-lt v0, v1, :cond_e

    .line 180
    new-instance v0, Landroid/support/v4/widget/TextViewCompat$Api23TextViewCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/widget/TextViewCompat$Api23TextViewCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/widget/TextViewCompat;->IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    .line 190
    :goto_d
    return-void

    .line 181
    :cond_e
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1a

    .line 182
    new-instance v0, Landroid/support/v4/widget/TextViewCompat$JbMr2TextViewCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/widget/TextViewCompat$JbMr2TextViewCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/widget/TextViewCompat;->IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    goto :goto_d

    .line 183
    :cond_1a
    const/16 v1, 0x11

    if-lt v0, v1, :cond_26

    .line 184
    new-instance v0, Landroid/support/v4/widget/TextViewCompat$JbMr1TextViewCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/widget/TextViewCompat$JbMr1TextViewCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/widget/TextViewCompat;->IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    goto :goto_d

    .line 185
    :cond_26
    const/16 v1, 0x10

    if-lt v0, v1, :cond_32

    .line 186
    new-instance v0, Landroid/support/v4/widget/TextViewCompat$JbTextViewCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/widget/TextViewCompat$JbTextViewCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/widget/TextViewCompat;->IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    goto :goto_d

    .line 188
    :cond_32
    new-instance v0, Landroid/support/v4/widget/TextViewCompat$BaseTextViewCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/widget/TextViewCompat$BaseTextViewCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/widget/TextViewCompat;->IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    goto :goto_d
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .registers 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 290
    sget-object v0, Landroid/support/v4/widget/TextViewCompat;->IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getMaxLines(Landroid/widget/TextView;)I
    .registers 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 262
    sget-object v0, Landroid/support/v4/widget/TextViewCompat;->IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;->getMaxLines(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static getMinLines(Landroid/widget/TextView;)I
    .registers 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 270
    sget-object v0, Landroid/support/v4/widget/TextViewCompat;->IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;->getMinLines(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 11
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 210
    sget-object v0, Landroid/support/v4/widget/TextViewCompat;->IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 211
    return-void
.end method

.method public static setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V
    .registers 11
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 254
    sget-object v0, Landroid/support/v4/widget/TextViewCompat;->IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V

    .line 255
    return-void
.end method

.method public static setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 11
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 230
    sget-object v0, Landroid/support/v4/widget/TextViewCompat;->IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 231
    return-void
.end method

.method public static setTextAppearance(Landroid/widget/TextView;I)V
    .registers 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 283
    sget-object v0, Landroid/support/v4/widget/TextViewCompat;->IMPL:Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatImpl;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 284
    return-void
.end method