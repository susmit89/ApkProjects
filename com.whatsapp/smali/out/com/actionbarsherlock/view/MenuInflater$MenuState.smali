.class Lcom/actionbarsherlock/view/MenuInflater$MenuState;
.super Ljava/lang/Object;
.source "MenuInflater.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private groupCategory:I

.field private groupCheckable:I

.field private groupEnabled:Z

.field private groupId:I

.field private groupOrder:I

.field private groupVisible:Z

.field private itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

.field private itemActionProviderClassName:Ljava/lang/String;

.field private itemActionViewClassName:Ljava/lang/String;

.field private itemActionViewLayout:I

.field private itemAdded:Z

.field private itemAlphabeticShortcut:C

.field private itemCategoryOrder:I

.field private itemCheckable:I

.field private itemChecked:Z

.field private itemEnabled:Z

.field private itemIconResId:I

.field private itemId:I

.field private itemListenerMethodName:Ljava/lang/String;

.field private itemNumericShortcut:C

.field private itemShowAsAction:I

.field private itemTitle:Ljava/lang/CharSequence;

.field private itemTitleCondensed:Ljava/lang/CharSequence;

.field private itemVisible:Z

.field private menu:Lcom/actionbarsherlock/view/Menu;

.field final this$0:Lcom/actionbarsherlock/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "g\u0012\u0019X(D\u0011\u001bL\u0015O\u0005"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_5f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_7c

    aput-object v6, v8, v7

    const-string v0, "i\u0016\u0019C\u000e^W\u001eC\u0012^\u0016\u0019Y\u0008K\u0003\u0012\r\u0002F\u0016\u0004^[\n"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "g\u0012\u0019X(D\u0011\u001bL\u0015O\u0005"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "c\u0010\u0019B\u0013C\u0019\u0010\r\u0000^\u0003\u0005D\u0003_\u0003\u0012\rFK\u0014\u0003D\u000eD\'\u0005B\u0017C\u0013\u0012_\"F\u0016\u0004^F\u0004W6N\u0015C\u0018\u0019\r\u0017C\u0012\u0000\r\u0000F\u0005\u0012L\u0005SW\u0004]\u0004I\u001e\u0011D\u0004NY"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "~\u001f\u0012\r\u0000D\u0013\u0005B\u0008NM\u0018C\"F\u001e\u0014FAK\u0003\u0003_\u0008H\u0002\u0003HAI\u0016\u0019C\u000e^W\u0015HA_\u0004\u0012IA]\u001e\u0003E\u0008DW\u0016\r\u0013O\u0004\u0003_\u0008I\u0003\u0012IAI\u0018\u0019Y\u0004R\u0003"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "c\u0010\u0019B\u0013C\u0019\u0010\r\u0000^\u0003\u0005D\u0003_\u0003\u0012\rFC\u0003\u0012@ I\u0003\u001eB\u000f|\u001e\u0012Z-K\u000e\u0018X\u0015\rYWl\u0002^\u001e\u0018CA\\\u001e\u0012ZAK\u001b\u0005H\u0000N\u000eW^\u0011O\u0014\u001eK\u0008O\u0013Y"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "g\u0012\u0019X(D\u0011\u001bL\u0015O\u0005"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0x61

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x2a

    goto :goto_68

    :pswitch_73
    const/16 v6, 0x77

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x77

    goto :goto_68

    :pswitch_79
    const/16 v6, 0x2d

    goto :goto_68

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_73
        :pswitch_76
        :pswitch_79
    .end packed-switch
.end method

.method public constructor <init>(Lcom/actionbarsherlock/view/MenuInflater;Lcom/actionbarsherlock/view/Menu;)V
    .registers 3

    .prologue
    .line 111
    iput-object p1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->menu:Lcom/actionbarsherlock/view/Menu;

    .line 6
    invoke-virtual {p0}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->resetGroup()V

    .line 13
    return-void
.end method

.method static access$000(Lcom/actionbarsherlock/view/MenuInflater$MenuState;)Lcom/actionbarsherlock/view/ActionProvider;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    return-object v0
.end method

.method private getShortcut(Ljava/lang/String;)C
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_4

    .line 104
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_3
.end method

.method private newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    invoke-static {v0}, Lcom/actionbarsherlock/view/MenuInflater;->access$100(Lcom/actionbarsherlock/view/MenuInflater;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_17

    move-result-object v0

    :goto_16
    return-object v0

    .line 88
    :catch_17
    move-exception v0

    .line 115
    sget-object v1, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    const/4 v0, 0x0

    goto :goto_16
.end method

.method private setItem(Lcom/actionbarsherlock/view/MenuItem;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v3, Lcom/actionbarsherlock/view/ActionMode;->a:I

    .line 23
    :try_start_4
    iget-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemChecked:Z

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setChecked(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget-boolean v4, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemVisible:Z

    .line 49
    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget-boolean v4, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemEnabled:Z

    .line 92
    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCheckable:I
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_18} :catch_5c

    if-lt v0, v1, :cond_5e

    move v0, v1

    .line 81
    :goto_1b
    :try_start_1b
    invoke-interface {v4, v0}, Lcom/actionbarsherlock/view/MenuItem;->setCheckable(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget-object v4, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    .line 32
    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget v4, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemIconResId:I

    .line 85
    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget-char v4, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemAlphabeticShortcut:C

    .line 63
    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget-char v4, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemNumericShortcut:C

    .line 53
    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setNumericShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 112
    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemShowAsAction:I

    if-ltz v0, :cond_3f

    .line 55
    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemShowAsAction:I

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_3f} :catch_60

    .line 94
    :cond_3f
    :try_start_3f
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;
    :try_end_41
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_41} :catch_62

    if-eqz v0, :cond_74

    .line 78
    :try_start_43
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    invoke-static {v0}, Lcom/actionbarsherlock/view/MenuInflater;->access$100(Lcom/actionbarsherlock/view/MenuInflater;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5a
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_5a} :catch_5a

    :catch_5a
    move-exception v0

    throw v0

    .line 92
    :catch_5c
    move-exception v0

    throw v0

    :cond_5e
    move v0, v2

    goto :goto_1b

    .line 55
    :catch_60
    move-exception v0

    throw v0

    .line 78
    :catch_62
    move-exception v0

    :try_start_63
    throw v0
    :try_end_64
    .catch Ljava/lang/IllegalStateException; {:try_start_63 .. :try_end_64} :catch_5a

    .line 56
    :cond_64
    new-instance v0, Lcom/actionbarsherlock/view/MenuInflater$InflatedOnMenuItemClickListener;

    iget-object v4, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    .line 65
    invoke-static {v4}, Lcom/actionbarsherlock/view/MenuInflater;->access$400(Lcom/actionbarsherlock/view/MenuInflater;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/actionbarsherlock/view/MenuInflater$InflatedOnMenuItemClickListener;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setOnMenuItemClickListener(Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 64
    :cond_74
    :try_start_74
    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCheckable:I

    const/4 v4, 0x2

    if-lt v0, v4, :cond_8f

    .line 2
    instance-of v0, p1, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;
    :try_end_7b
    .catch Ljava/lang/IllegalStateException; {:try_start_74 .. :try_end_7b} :catch_cd

    if-eqz v0, :cond_86

    move-object v0, p1

    .line 75
    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 39
    const/4 v4, 0x1

    :try_start_81
    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 100
    if-eqz v3, :cond_8f

    .line 101
    :cond_86
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->menu:Lcom/actionbarsherlock/view/Menu;

    iget v4, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupId:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-interface {v0, v4, v5, v6}, Lcom/actionbarsherlock/view/Menu;->setGroupCheckable(IZZ)V
    :try_end_8f
    .catch Ljava/lang/IllegalStateException; {:try_start_81 .. :try_end_8f} :catch_cf

    .line 3
    :cond_8f
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    if-eqz v0, :cond_d7

    .line 4
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/actionbarsherlock/view/MenuInflater;->access$500()[Ljava/lang/Class;

    move-result-object v2

    iget-object v4, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    invoke-static {v4}, Lcom/actionbarsherlock/view/MenuInflater;->access$600(Lcom/actionbarsherlock/view/MenuInflater;)[Ljava/lang/Object;

    move-result-object v4

    .line 46
    invoke-direct {p0, v0, v2, v4}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    move v0, v1

    .line 51
    :goto_a9
    :try_start_a9
    iget v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewLayout:I
    :try_end_ab
    .catch Ljava/lang/IllegalStateException; {:try_start_a9 .. :try_end_ab} :catch_d1

    if-lez v1, :cond_c3

    .line 62
    if-nez v0, :cond_b6

    .line 36
    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewLayout:I

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 113
    if-eqz v3, :cond_c3

    .line 66
    :cond_b6
    :try_start_b6
    sget-object v0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    sget-object v1, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c3
    .catch Ljava/lang/IllegalStateException; {:try_start_b6 .. :try_end_c3} :catch_d3

    .line 16
    :cond_c3
    :try_start_c3
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    if-eqz v0, :cond_cc

    .line 79
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionProvider(Lcom/actionbarsherlock/view/ActionProvider;)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_cc
    .catch Ljava/lang/IllegalStateException; {:try_start_c3 .. :try_end_cc} :catch_d5

    .line 58
    :cond_cc
    return-void

    .line 2
    :catch_cd
    move-exception v0

    throw v0

    .line 101
    :catch_cf
    move-exception v0

    throw v0

    .line 62
    :catch_d1
    move-exception v0

    throw v0

    .line 66
    :catch_d3
    move-exception v0

    throw v0

    .line 79
    :catch_d5
    move-exception v0

    throw v0

    :cond_d7
    move v0, v2

    goto :goto_a9
.end method


# virtual methods
.method public addItem()V
    .registers 6

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemAdded:Z

    .line 57
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->menu:Lcom/actionbarsherlock/view/Menu;

    iget v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupId:I

    iget v2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemId:I

    iget v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCategoryOrder:I

    iget-object v4, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->setItem(Lcom/actionbarsherlock/view/MenuItem;)V

    .line 61
    return-void
.end method

.method public addSubMenuItem()Lcom/actionbarsherlock/view/SubMenu;
    .registers 6

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemAdded:Z

    .line 84
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->menu:Lcom/actionbarsherlock/view/Menu;

    iget v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupId:I

    iget v2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemId:I

    iget v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCategoryOrder:I

    iget-object v4, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/actionbarsherlock/view/SubMenu;->getItem()Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->setItem(Lcom/actionbarsherlock/view/MenuItem;)V

    .line 15
    return-object v0
.end method

.method public hasAddedItem()Z
    .registers 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemAdded:Z

    return v0
.end method

.method public readGroup(Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    sget v0, Lcom/actionbarsherlock/view/ActionMode;->a:I

    .line 7
    iget-object v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    invoke-static {v1}, Lcom/actionbarsherlock/view/MenuInflater;->access$100(Lcom/actionbarsherlock/view/MenuInflater;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/actionbarsherlock/R$styleable;->SherlockMenuGroup:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 40
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_10
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupId:I

    .line 8
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupCategory:I

    .line 9
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupOrder:I

    .line 59
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupCheckable:I

    .line 106
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupVisible:Z

    .line 74
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupEnabled:Z

    .line 37
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    sget v1, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    if-eqz v1, :cond_49

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/actionbarsherlock/view/ActionMode;->a:I
    :try_end_49
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_49} :catch_4a

    :cond_49
    return-void

    :catch_4a
    move-exception v0

    throw v0
.end method

.method public readItem(Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x3

    const/4 v2, 0x0

    sget v4, Lcom/actionbarsherlock/view/ActionMode;->a:I

    .line 89
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    invoke-static {v0}, Lcom/actionbarsherlock/view/MenuInflater;->access$100(Lcom/actionbarsherlock/view/MenuInflater;)Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lcom/actionbarsherlock/R$styleable;->SherlockMenuItem:[I

    invoke-virtual {v0, p1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 1
    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemId:I

    .line 72
    const/4 v0, 0x5

    iget v6, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupCategory:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 60
    const/4 v6, 0x6

    iget v7, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupOrder:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 33
    const/high16 v7, -0x10000

    and-int/2addr v0, v7

    const v7, 0xffff

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    :try_start_2f
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCategoryOrder:I

    .line 83
    const/4 v0, 0x7

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 22
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    .line 105
    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemIconResId:I

    .line 95
    const/16 v0, 0x9

    .line 26
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->getShortcut(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemAlphabeticShortcut:C

    .line 98
    const/16 v0, 0xa

    .line 17
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->getShortcut(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemNumericShortcut:C

    .line 70
    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z
    :try_end_65
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_65} :catch_122

    move-result v0

    if-eqz v0, :cond_7c

    .line 96
    const/16 v0, 0xb

    const/4 v6, 0x0

    :try_start_6b
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_6e
    .catch Ljava/lang/IllegalStateException; {:try_start_6b .. :try_end_6e} :catch_124

    move-result v0

    if-eqz v0, :cond_126

    move v0, v1

    :goto_72
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCheckable:I

    if-eqz v4, :cond_80

    sget v0, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    .line 43
    :cond_7c
    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupCheckable:I

    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCheckable:I

    .line 27
    :cond_80
    invoke-virtual {v5, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemChecked:Z

    .line 24
    const/4 v0, 0x4

    iget-boolean v6, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupVisible:Z

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemVisible:Z

    .line 97
    iget-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupEnabled:Z

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemEnabled:Z

    .line 30
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 29
    const/16 v6, 0xd

    :try_start_9e
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 77
    iget v6, v0, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x11

    if-ne v6, v7, :cond_12b

    iget v0, v0, Landroid/util/TypedValue;->data:I
    :try_end_a9
    .catch Ljava/lang/IllegalStateException; {:try_start_9e .. :try_end_a9} :catch_129

    :goto_a9
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemShowAsAction:I

    .line 18
    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    .line 107
    const/16 v0, 0xe

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewLayout:I

    .line 19
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 71
    const/16 v6, 0xf

    :try_start_c2
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 12
    iget v6, v0, Landroid/util/TypedValue;->type:I

    if-ne v6, v8, :cond_130

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_ce
    .catch Ljava/lang/IllegalStateException; {:try_start_c2 .. :try_end_ce} :catch_12e

    move-result-object v0

    :goto_cf
    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    .line 91
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 76
    const/16 v6, 0x10

    :try_start_d8
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 80
    iget v6, v0, Landroid/util/TypedValue;->type:I

    if-ne v6, v8, :cond_134

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_e4
    .catch Ljava/lang/IllegalStateException; {:try_start_d8 .. :try_end_e4} :catch_132

    move-result-object v0

    :goto_e5
    :try_start_e5
    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;
    :try_end_e9
    .catch Ljava/lang/IllegalStateException; {:try_start_e5 .. :try_end_e9} :catch_136

    if-eqz v0, :cond_138

    .line 90
    :goto_eb
    if-eqz v1, :cond_10b

    :try_start_ed
    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewLayout:I
    :try_end_ef
    .catch Ljava/lang/IllegalStateException; {:try_start_ed .. :try_end_ef} :catch_13a

    if-nez v0, :cond_10b

    :try_start_f1
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;
    :try_end_f3
    .catch Ljava/lang/IllegalStateException; {:try_start_f1 .. :try_end_f3} :catch_13c

    if-nez v0, :cond_10b

    .line 103
    :try_start_f5
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/actionbarsherlock/view/MenuInflater;->access$200()[Ljava/lang/Class;

    move-result-object v6

    iget-object v7, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    .line 5
    invoke-static {v7}, Lcom/actionbarsherlock/view/MenuInflater;->access$300(Lcom/actionbarsherlock/view/MenuInflater;)[Ljava/lang/Object;

    move-result-object v7

    .line 41
    invoke-direct {p0, v0, v6, v7}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/view/ActionProvider;

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;
    :try_end_109
    .catch Ljava/lang/IllegalStateException; {:try_start_f5 .. :try_end_109} :catch_13e

    if-eqz v4, :cond_11c

    .line 21
    :cond_10b
    if-eqz v1, :cond_11a

    .line 54
    :try_start_10d
    sget-object v0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11a
    .catch Ljava/lang/IllegalStateException; {:try_start_10d .. :try_end_11a} :catch_140

    .line 68
    :cond_11a
    iput-object v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    .line 102
    :cond_11c
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    iput-boolean v2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemAdded:Z

    .line 82
    return-void

    .line 96
    :catch_122
    move-exception v0

    :try_start_123
    throw v0
    :try_end_124
    .catch Ljava/lang/IllegalStateException; {:try_start_123 .. :try_end_124} :catch_124

    :catch_124
    move-exception v0

    throw v0

    :cond_126
    move v0, v2

    goto/16 :goto_72

    .line 77
    :catch_129
    move-exception v0

    throw v0

    :cond_12b
    const/4 v0, -0x1

    goto/16 :goto_a9

    .line 12
    :catch_12e
    move-exception v0

    throw v0

    :cond_130
    move-object v0, v3

    goto :goto_cf

    .line 80
    :catch_132
    move-exception v0

    throw v0

    :cond_134
    move-object v0, v3

    goto :goto_e5

    .line 45
    :catch_136
    move-exception v0

    throw v0

    :cond_138
    move v1, v2

    goto :goto_eb

    .line 90
    :catch_13a
    move-exception v0

    :try_start_13b
    throw v0
    :try_end_13c
    .catch Ljava/lang/IllegalStateException; {:try_start_13b .. :try_end_13c} :catch_13c

    .line 41
    :catch_13c
    move-exception v0

    :try_start_13d
    throw v0
    :try_end_13e
    .catch Ljava/lang/IllegalStateException; {:try_start_13d .. :try_end_13e} :catch_13e

    .line 21
    :catch_13e
    move-exception v0

    :try_start_13f
    throw v0
    :try_end_140
    .catch Ljava/lang/IllegalStateException; {:try_start_13f .. :try_end_140} :catch_140

    .line 54
    :catch_140
    move-exception v0

    throw v0
.end method

.method public resetGroup()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupId:I

    .line 14
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupCategory:I

    .line 114
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupOrder:I

    .line 44
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupCheckable:I

    .line 93
    iput-boolean v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupVisible:Z

    .line 108
    iput-boolean v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupEnabled:Z

    .line 116
    return-void
.end method
