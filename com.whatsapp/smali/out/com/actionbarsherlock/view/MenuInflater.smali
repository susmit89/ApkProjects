.class public Lcom/actionbarsherlock/view/MenuInflater;
.super Ljava/lang/Object;
.source "MenuInflater.java"


# static fields
.field private static final ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

.field private static final ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final mActionProviderConstructorArguments:[Ljava/lang/Object;

.field private final mActionViewConstructorArguments:[Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mRealOwner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "#E/YX"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_91

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_b0

    aput-object v6, v8, v7

    const-string v0, "#E/YX"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "-C%A"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\u0001O0IK0^.K\u0008)R.Y\u0004dP/X\u0008"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, ")R.Y"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0011Y%TX!T4ILdR.H\u0008+Q`HG\'B-IF0"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "-C%A"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ")R.Y"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ")R.Y"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0001E2CZd^.JD%C)BOdZ%B]do\r`"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0001E2CZd^.JD%C)BOdZ%B]do\r`"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    sput-object v9, Lcom/actionbarsherlock/view/MenuInflater;->z:[Ljava/lang/String;

    .line 77
    new-array v0, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lcom/actionbarsherlock/view/MenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 29
    sget-object v0, Lcom/actionbarsherlock/view/MenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    sput-object v0, Lcom/actionbarsherlock/view/MenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-void

    .line 4294967295
    :cond_91
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_c8

    const/16 v6, 0x28

    :goto_9a
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_a3
    const/16 v6, 0x44

    goto :goto_9a

    :pswitch_a6
    const/16 v6, 0x37

    goto :goto_9a

    :pswitch_a9
    const/16 v6, 0x40

    goto :goto_9a

    :pswitch_ac
    const/16 v6, 0x2c

    goto :goto_9a

    nop

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
    .end packed-switch

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_a6
        :pswitch_a9
        :pswitch_ac
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;

    .line 25
    iput-object p1, p0, Lcom/actionbarsherlock/view/MenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/actionbarsherlock/view/MenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 18
    return-void
.end method

.method static access$100(Lcom/actionbarsherlock/view/MenuInflater;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static access$200()[Ljava/lang/Class;
    .registers 1

    .prologue
    .line 40
    sget-object v0, Lcom/actionbarsherlock/view/MenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-object v0
.end method

.method static access$300(Lcom/actionbarsherlock/view/MenuInflater;)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    return-object v0
.end method

.method static access$400(Lcom/actionbarsherlock/view/MenuInflater;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mRealOwner:Ljava/lang/Object;

    return-object v0
.end method

.method static access$500()[Ljava/lang/Class;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/actionbarsherlock/view/MenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-object v0
.end method

.method static access$600(Lcom/actionbarsherlock/view/MenuInflater;)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    return-object v0
.end method

.method private parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/actionbarsherlock/view/Menu;)V
    .registers 16

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    sget v7, Lcom/actionbarsherlock/view/ActionMode;->a:I

    .line 67
    new-instance v8, Lcom/actionbarsherlock/view/MenuInflater$MenuState;

    invoke-direct {v8, p0, p3}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;-><init>(Lcom/actionbarsherlock/view/MenuInflater;Lcom/actionbarsherlock/view/Menu;)V

    .line 51
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 59
    :cond_f
    if-ne v0, v1, :cond_45

    .line 14
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 65
    sget-object v0, Lcom/actionbarsherlock/view/MenuInflater;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 22
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 31
    if-eqz v7, :cond_4b

    .line 68
    :cond_27
    :try_start_27
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/actionbarsherlock/view/MenuInflater;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_43
    .catch Landroid/view/InflateException; {:try_start_27 .. :try_end_43} :catch_43

    :catch_43
    move-exception v0

    throw v0

    .line 43
    :cond_45
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 21
    if-ne v0, v2, :cond_f

    :cond_4b
    move v4, v6

    move-object v1, v5

    move v3, v6

    .line 35
    :goto_4e
    if-nez v4, :cond_5a

    .line 6
    packed-switch v0, :pswitch_data_132

    :cond_53
    move v0, v4

    .line 61
    :goto_54
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eqz v7, :cond_122

    .line 28
    :cond_5a
    return-void

    .line 3
    :pswitch_5b
    if-eqz v3, :cond_5f

    .line 54
    if-eqz v7, :cond_53

    .line 73
    :cond_5f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 63
    :try_start_63
    sget-object v9, Lcom/actionbarsherlock/view/MenuInflater;->z:[Ljava/lang/String;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6b
    .catch Landroid/view/InflateException; {:try_start_63 .. :try_end_6b} :catch_aa

    move-result v9

    if-eqz v9, :cond_73

    .line 69
    :try_start_6e
    invoke-virtual {v8, p2}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->readGroup(Landroid/util/AttributeSet;)V
    :try_end_71
    .catch Landroid/view/InflateException; {:try_start_6e .. :try_end_71} :catch_ac

    if-eqz v7, :cond_53

    .line 11
    :cond_73
    :try_start_73
    sget-object v9, Lcom/actionbarsherlock/view/MenuInflater;->z:[Ljava/lang/String;

    const/4 v10, 0x6

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7b
    .catch Landroid/view/InflateException; {:try_start_73 .. :try_end_7b} :catch_ae

    move-result v9

    if-eqz v9, :cond_83

    .line 23
    :try_start_7e
    invoke-virtual {v8, p2}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->readItem(Landroid/util/AttributeSet;)V

    if-eqz v7, :cond_53

    .line 72
    :cond_83
    sget-object v9, Lcom/actionbarsherlock/view/MenuInflater;->z:[Ljava/lang/String;

    const/4 v10, 0x4

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8b
    .catch Landroid/view/InflateException; {:try_start_7e .. :try_end_8b} :catch_b0

    move-result v9

    if-eqz v9, :cond_97

    .line 58
    invoke-virtual {v8}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->addSubMenuItem()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v9

    .line 74
    invoke-direct {p0, p1, p2, v9}, Lcom/actionbarsherlock/view/MenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/actionbarsherlock/view/Menu;)V

    .line 32
    if-eqz v7, :cond_53

    .line 42
    :cond_97
    if-eqz v7, :cond_119

    move v1, v2

    .line 37
    :goto_9a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 41
    if-eqz v1, :cond_b4

    :try_start_a0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a3
    .catch Landroid/view/InflateException; {:try_start_a0 .. :try_end_a3} :catch_b2

    move-result v9

    if-eqz v9, :cond_b4

    move v0, v4

    move-object v1, v5

    move v3, v6

    .line 33
    goto :goto_54

    .line 69
    :catch_aa
    move-exception v0

    :try_start_ab
    throw v0
    :try_end_ac
    .catch Landroid/view/InflateException; {:try_start_ab .. :try_end_ac} :catch_ac

    .line 11
    :catch_ac
    move-exception v0

    :try_start_ad
    throw v0
    :try_end_ae
    .catch Landroid/view/InflateException; {:try_start_ad .. :try_end_ae} :catch_ae

    .line 23
    :catch_ae
    move-exception v0

    :try_start_af
    throw v0
    :try_end_b0
    .catch Landroid/view/InflateException; {:try_start_af .. :try_end_b0} :catch_b0

    .line 72
    :catch_b0
    move-exception v0

    throw v0

    .line 41
    :catch_b2
    move-exception v0

    throw v0

    .line 60
    :cond_b4
    :try_start_b4
    sget-object v9, Lcom/actionbarsherlock/view/MenuInflater;->z:[Ljava/lang/String;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_bc
    .catch Landroid/view/InflateException; {:try_start_b4 .. :try_end_bc} :catch_109

    move-result v9

    if-eqz v9, :cond_c4

    .line 24
    :try_start_bf
    invoke-virtual {v8}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->resetGroup()V
    :try_end_c2
    .catch Landroid/view/InflateException; {:try_start_bf .. :try_end_c2} :catch_10b

    if-eqz v7, :cond_12c

    .line 49
    :cond_c4
    :try_start_c4
    sget-object v9, Lcom/actionbarsherlock/view/MenuInflater;->z:[Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_cc
    .catch Landroid/view/InflateException; {:try_start_c4 .. :try_end_cc} :catch_10d

    move-result v9

    if-eqz v9, :cond_ef

    .line 8
    :try_start_cf
    invoke-virtual {v8}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->hasAddedItem()Z
    :try_end_d2
    .catch Landroid/view/InflateException; {:try_start_cf .. :try_end_d2} :catch_10f

    move-result v9

    if-nez v9, :cond_12c

    .line 44
    :try_start_d5
    invoke-static {v8}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->access$000(Lcom/actionbarsherlock/view/MenuInflater$MenuState;)Lcom/actionbarsherlock/view/ActionProvider;
    :try_end_d8
    .catch Landroid/view/InflateException; {:try_start_d5 .. :try_end_d8} :catch_111

    move-result-object v9

    if-eqz v9, :cond_ea

    .line 38
    :try_start_db
    invoke-static {v8}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->access$000(Lcom/actionbarsherlock/view/MenuInflater$MenuState;)Lcom/actionbarsherlock/view/ActionProvider;

    move-result-object v9

    invoke-virtual {v9}, Lcom/actionbarsherlock/view/ActionProvider;->hasSubMenu()Z
    :try_end_e2
    .catch Landroid/view/InflateException; {:try_start_db .. :try_end_e2} :catch_113

    move-result v9

    if-eqz v9, :cond_ea

    .line 34
    :try_start_e5
    invoke-virtual {v8}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->addSubMenuItem()Lcom/actionbarsherlock/view/SubMenu;
    :try_end_e8
    .catch Landroid/view/InflateException; {:try_start_e5 .. :try_end_e8} :catch_115

    if-eqz v7, :cond_12c

    .line 45
    :cond_ea
    :try_start_ea
    invoke-virtual {v8}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->addItem()V

    if-eqz v7, :cond_12c

    .line 70
    :cond_ef
    sget-object v9, Lcom/actionbarsherlock/view/MenuInflater;->z:[Ljava/lang/String;

    const/4 v10, 0x7

    aget-object v9, v9, v10

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f7
    .catch Landroid/view/InflateException; {:try_start_ea .. :try_end_f7} :catch_117

    move-result v3

    if-eqz v3, :cond_12c

    .line 10
    if-eqz v7, :cond_127

    .line 1
    :pswitch_fc
    :try_start_fc
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/actionbarsherlock/view/MenuInflater;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_107
    .catch Landroid/view/InflateException; {:try_start_fc .. :try_end_107} :catch_107

    :catch_107
    move-exception v0

    throw v0

    .line 24
    :catch_109
    move-exception v0

    :try_start_10a
    throw v0
    :try_end_10b
    .catch Landroid/view/InflateException; {:try_start_10a .. :try_end_10b} :catch_10b

    .line 49
    :catch_10b
    move-exception v0

    :try_start_10c
    throw v0
    :try_end_10d
    .catch Landroid/view/InflateException; {:try_start_10c .. :try_end_10d} :catch_10d

    .line 8
    :catch_10d
    move-exception v0

    :try_start_10e
    throw v0
    :try_end_10f
    .catch Landroid/view/InflateException; {:try_start_10e .. :try_end_10f} :catch_10f

    .line 44
    :catch_10f
    move-exception v0

    :try_start_110
    throw v0
    :try_end_111
    .catch Landroid/view/InflateException; {:try_start_110 .. :try_end_111} :catch_111

    .line 38
    :catch_111
    move-exception v0

    :try_start_112
    throw v0
    :try_end_113
    .catch Landroid/view/InflateException; {:try_start_112 .. :try_end_113} :catch_113

    .line 34
    :catch_113
    move-exception v0

    :try_start_114
    throw v0
    :try_end_115
    .catch Landroid/view/InflateException; {:try_start_114 .. :try_end_115} :catch_115

    .line 45
    :catch_115
    move-exception v0

    :try_start_116
    throw v0
    :try_end_117
    .catch Landroid/view/InflateException; {:try_start_116 .. :try_end_117} :catch_117

    .line 70
    :catch_117
    move-exception v0

    throw v0

    :cond_119
    move-object v1, v0

    move v3, v2

    move v0, v4

    goto/16 :goto_54

    :pswitch_11e
    move-object v0, v1

    move v1, v3

    goto/16 :goto_9a

    :cond_122
    move v11, v0

    move v0, v4

    move v4, v11

    goto/16 :goto_4e

    :cond_127
    move v3, v1

    move-object v1, v0

    move v0, v2

    goto/16 :goto_54

    :cond_12c
    move v3, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_54

    .line 6
    nop

    :pswitch_data_132
    .packed-switch 0x1
        :pswitch_fc
        :pswitch_5b
        :pswitch_11e
    .end packed-switch
.end method


# virtual methods
.method public inflate(ILcom/actionbarsherlock/view/Menu;)V
    .registers 8

    .prologue
    .line 19
    const/4 v1, 0x0

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 9
    invoke-direct {p0, v1, v0, p2}, Lcom/actionbarsherlock/view/MenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/actionbarsherlock/view/Menu;)V
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_12} :catch_18
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_12} :catch_2c
    .catchall {:try_start_1 .. :try_end_12} :catchall_25

    .line 17
    if-eqz v1, :cond_17

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 48
    :cond_17
    return-void

    .line 62
    :catch_18
    move-exception v0

    .line 15
    :try_start_19
    new-instance v2, Landroid/view/InflateException;

    sget-object v3, Lcom/actionbarsherlock/view/MenuInflater;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_25

    .line 5
    :catchall_25
    move-exception v0

    if-eqz v1, :cond_2b

    :try_start_28
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_2b} :catch_39

    :cond_2b
    throw v0

    .line 46
    :catch_2c
    move-exception v0

    .line 7
    :try_start_2d
    new-instance v2, Landroid/view/InflateException;

    sget-object v3, Lcom/actionbarsherlock/view/MenuInflater;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_25

    .line 5
    :catch_39
    move-exception v0

    throw v0
.end method
