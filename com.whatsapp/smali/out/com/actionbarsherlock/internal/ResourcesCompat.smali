.class public final Lcom/actionbarsherlock/internal/ResourcesCompat;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# static fields
.field public static a:I

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "JN\u0017)AhN\\%ApL\u0019&@?R\u00194AjR\u001f\"\u000eVd\\"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "JN\u0017)AhN\\.@kE\u001b\"\\?R\u00194AjR\u001f\"\u000eVd\\"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/actionbarsherlock/internal/ResourcesCompat;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x2e

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x1f

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x20

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x7c

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x47

    goto :goto_38

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method public static getResources_getBoolean(Landroid/content/Context;I)Z
    .registers 8

    .prologue
    const/high16 v5, 0x43f00000    # 480.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 24
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_15

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_11} :catch_13

    move-result v0

    .line 33
    :goto_12
    return v0

    .line 8
    :catch_13
    move-exception v0

    throw v0

    .line 6
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v4

    .line 25
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v4, v0

    .line 12
    cmpg-float v4, v1, v0

    if-gez v4, :cond_2f

    move v0, v1

    .line 30
    :cond_2f
    :try_start_2f
    sget v4, Lcom/actionbarsherlock/R$bool;->abs__action_bar_embed_tabs:I
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_31} :catch_39

    if-ne p1, v4, :cond_3f

    .line 20
    cmpl-float v0, v1, v5

    if-ltz v0, :cond_3d

    move v0, v2

    .line 16
    goto :goto_12

    .line 20
    :catch_39
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3b} :catch_3b

    .line 16
    :catch_3b
    move-exception v0

    throw v0

    :cond_3d
    move v0, v3

    .line 29
    goto :goto_12

    .line 9
    :cond_3f
    :try_start_3f
    sget v4, Lcom/actionbarsherlock/R$bool;->abs__split_action_bar_is_narrow:I
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_41} :catch_49

    if-ne p1, v4, :cond_4f

    .line 4
    cmpl-float v0, v1, v5

    if-ltz v0, :cond_4d

    move v0, v3

    .line 22
    goto :goto_12

    .line 4
    :catch_49
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_4b} :catch_4b

    .line 22
    :catch_4b
    move-exception v0

    throw v0

    :cond_4d
    move v0, v2

    .line 32
    goto :goto_12

    .line 34
    :cond_4f
    :try_start_4f
    sget v4, Lcom/actionbarsherlock/R$bool;->abs__action_bar_expanded_action_views_exclusive:I
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_51} :catch_5b

    if-ne p1, v4, :cond_61

    .line 10
    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5f

    move v0, v3

    .line 1
    goto :goto_12

    .line 10
    :catch_5b
    move-exception v0

    :try_start_5c
    throw v0
    :try_end_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5c .. :try_end_5d} :catch_5d

    .line 1
    :catch_5d
    move-exception v0

    throw v0

    :cond_5f
    move v0, v2

    .line 33
    goto :goto_12

    .line 11
    :cond_61
    :try_start_61
    sget v0, Lcom/actionbarsherlock/R$bool;->abs__config_allowActionMenuItemTextWithIcon:I
    :try_end_63
    .catch Ljava/lang/IllegalArgumentException; {:try_start_61 .. :try_end_63} :catch_6b

    if-ne p1, v0, :cond_71

    .line 14
    cmpl-float v0, v1, v5

    if-ltz v0, :cond_6f

    move v0, v2

    .line 19
    goto :goto_12

    .line 14
    :catch_6b
    move-exception v0

    :try_start_6c
    throw v0
    :try_end_6d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6c .. :try_end_6d} :catch_6d

    .line 19
    :catch_6d
    move-exception v0

    throw v0

    :cond_6f
    move v0, v3

    .line 13
    goto :goto_12

    .line 3
    :cond_71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/actionbarsherlock/internal/ResourcesCompat;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getResources_getInteger(Landroid/content/Context;I)I
    .registers 6

    .prologue
    .line 26
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_11

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_d} :catch_f

    move-result v0

    .line 36
    :goto_e
    return v0

    .line 28
    :catch_f
    move-exception v0

    throw v0

    .line 23
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 27
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    .line 5
    :try_start_20
    sget v1, Lcom/actionbarsherlock/R$integer;->abs__max_action_buttons:I
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_22} :catch_2c

    if-ne p1, v1, :cond_42

    .line 35
    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_30

    .line 31
    const/4 v0, 0x5

    goto :goto_e

    .line 35
    :catch_2c
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2e} :catch_2e

    .line 31
    :catch_2e
    move-exception v0

    throw v0

    .line 7
    :cond_30
    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_38

    .line 18
    const/4 v0, 0x4

    goto :goto_e

    .line 15
    :cond_38
    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_40

    .line 36
    const/4 v0, 0x3

    goto :goto_e

    .line 21
    :cond_40
    const/4 v0, 0x2

    goto :goto_e

    .line 17
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/actionbarsherlock/internal/ResourcesCompat;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
