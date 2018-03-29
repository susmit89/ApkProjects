.class public Lcom/whatsapp/eb;
.super Ljava/lang/Object;
.source "eb.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Lcom/whatsapp/s4;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "6tk(I+"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "Fqj?Ez=m(Wyhm.A6T[m\u0007&e"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "6lj,Jbtk4\u0019"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "qxk\u001fAerj?Gs_~*psek"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/eb;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x24

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x16

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x1d

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x1f

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x4d

    goto :goto_4c

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 7

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/whatsapp/eb;->d:Landroid/content/res/Resources;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_c

    .line 40
    :goto_b
    return-void

    .line 21
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/eb;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eb;->a:Ljava/lang/reflect/Method;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/eb;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_32
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_32} :catch_33
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_32} :catch_38

    goto :goto_b

    .line 14
    :catch_33
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_b

    .line 23
    :catch_38
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_b
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_f

    .line 29
    iget-object v0, p0, Lcom/whatsapp/eb;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v0

    :goto_c
    return-object v0

    :catch_d
    move-exception v0

    throw v0

    .line 20
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/eb;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1c

    .line 3
    iget-object v0, p0, Lcom/whatsapp/eb;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_18} :catch_1a

    move-result-object v0

    goto :goto_c

    :catch_1a
    move-exception v0

    throw v0

    .line 15
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/eb;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 34
    :try_start_24
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/eb;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 17
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/eb;->c:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lcom/whatsapp/s4;->a(Ljava/util/Locale;)Lcom/whatsapp/s4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eb;->b:Lcom/whatsapp/s4;
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_3c} :catch_47

    .line 4
    :cond_3c
    :try_start_3c
    iget-object v0, p0, Lcom/whatsapp/eb;->b:Lcom/whatsapp/s4;

    if-nez v0, :cond_4b

    .line 1
    iget-object v0, p0, Lcom/whatsapp/eb;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_45} :catch_49

    move-result-object v0

    goto :goto_c

    .line 39
    :catch_47
    move-exception v0

    throw v0

    .line 1
    :catch_49
    move-exception v0

    throw v0

    .line 13
    :cond_4b
    const/4 v0, 0x0

    .line 28
    if-nez v0, :cond_75

    .line 22
    :try_start_4e
    iget-object v0, p0, Lcom/whatsapp/eb;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/whatsapp/eb;->d:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/eb;->b:Lcom/whatsapp/s4;

    invoke-virtual {v4, p2}, Lcom/whatsapp/s4;->a(I)I

    move-result v4

    invoke-static {v4}, Lcom/whatsapp/s4;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_75
    if-nez v0, :cond_97

    .line 7
    iget-object v0, p0, Lcom/whatsapp/eb;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/whatsapp/eb;->d:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x1000004

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_96} :catch_df
    .catch Ljava/lang/IllegalAccessException; {:try_start_4e .. :try_end_96} :catch_ea
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4e .. :try_end_96} :catch_f5

    move-result-object v0

    .line 24
    :cond_97
    if-nez v0, :cond_100

    .line 12
    :try_start_99
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/eb;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/eb;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/eb;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/eb;->b:Lcom/whatsapp/s4;

    .line 16
    invoke-virtual {v2, p2}, Lcom/whatsapp/s4;->a(I)I

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/s4;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_dd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_99 .. :try_end_dd} :catch_dd

    :catch_dd
    move-exception v0

    throw v0

    .line 6
    :catch_df
    move-exception v0

    .line 31
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :catch_ea
    move-exception v0

    .line 30
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :catch_f5
    move-exception v0

    .line 19
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c
.end method

.method public a(II[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/eb;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
