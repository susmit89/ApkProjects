.class public Lcom/whatsapp/preference/WaMultiSelectListPreference;
.super Lcom/whatsapp/preference/WaListPreference;
.source "WaMultiSelectListPreference.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:[Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "$)"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_15
    if-gt v9, v10, :cond_3b

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "E|\u0004-a[l\u0004<k|E\u0001*|X{\r?mzl\u0006:m({\r(}a{\r*(igH<f|{\u0001<{(h\u001a+iq)\t7l(h\u0006ymf}\u001a ^ie\u001d<{(h\u001a+iq)\u001f1akaH8zm)\n6|`)\u001c1m(z\t4m(e\r7o|a"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "G_U\u00105Pz\r)izh\u001c6zP4!d^G"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_d

    :pswitch_36
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/preference/WaMultiSelectListPreference;->z:[Ljava/lang/String;

    return-void

    :cond_3b
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_5e

    move v3, v7

    :goto_43
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_15

    :pswitch_4b
    move v3, v7

    goto :goto_43

    :pswitch_4d
    const/16 v3, 0x9

    goto :goto_43

    :pswitch_50
    const/16 v3, 0x68

    goto :goto_43

    :pswitch_53
    const/16 v3, 0x59

    goto :goto_43

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_36
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4d
        :pswitch_50
        :pswitch_53
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/preference/WaListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b:[Z

    .line 1
    sget-object v0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->d:Ljava/lang/String;

    .line 2
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/CharSequence;
    .registers 11

    .prologue
    const/4 v2, 0x0

    sget v4, Lcom/whatsapp/preference/WaListPreference;->a:I

    .line 15
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_6} :catch_14

    move-result v0

    if-eqz v0, :cond_18

    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 70
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->c:Ljava/lang/String;

    :goto_13
    return-object v0

    .line 15
    :catch_14
    move-exception v0

    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_16} :catch_16

    .line 70
    :catch_16
    move-exception v0

    throw v0

    .line 46
    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v6

    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v7

    .line 48
    :try_start_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, v7
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_2a} :catch_37

    if-ne v0, v1, :cond_3b

    :try_start_2c
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 36
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->e:Ljava/lang/String;

    goto :goto_13

    .line 48
    :catch_37
    move-exception v0

    throw v0
    :try_end_39
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_39} :catch_39

    .line 36
    :catch_39
    move-exception v0

    throw v0

    .line 24
    :cond_3b
    array-length v8, v7

    move v1, v2

    move v3, v2

    :goto_3e
    if-ge v1, v8, :cond_55

    aget-object v0, v7, v1

    .line 19
    :try_start_42
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 40
    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_4f} :catch_5e

    .line 63
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 14
    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_60

    .line 59
    :cond_55
    sget-object v0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v5, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 40
    :catch_5e
    move-exception v0

    throw v0

    :cond_60
    move v1, v0

    goto :goto_3e
.end method

.method protected static a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    sget v0, Lcom/whatsapp/preference/WaListPreference;->a:I

    .line 26
    if-eqz p0, :cond_e

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :try_start_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_13

    .line 25
    :cond_e
    const-string v0, ""
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_10} :catch_11

    :goto_10
    return-object v0

    :catch_11
    move-exception v0

    throw v0

    .line 30
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_20

    .line 3
    :cond_33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method private a()V
    .registers 7

    .prologue
    sget v1, Lcom/whatsapp/preference/WaListPreference;->a:I

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_26

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 73
    const/4 v0, 0x0

    :cond_15
    array-length v4, v2

    if-ge v0, v4, :cond_26

    .line 23
    aget-object v4, v2, v0

    .line 10
    iget-object v5, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b:[Z

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    aput-boolean v4, v5, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_15

    .line 50
    :cond_26
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 6
    if-eqz p1, :cond_a

    :try_start_2
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 29
    :cond_a
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_d} :catch_e

    .line 79
    :goto_d
    return-object v0

    .line 29
    :catch_e
    move-exception v0

    throw v0

    .line 79
    :cond_10
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method static a(Lcom/whatsapp/preference/WaMultiSelectListPreference;)[Z
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b:[Z

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 53
    :try_start_0
    invoke-direct {p0, p1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->setValue(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_d} :catch_e

    .line 61
    :cond_d
    return-void

    .line 4
    :catch_e
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->e:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public a([Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->onSetInitialValue(ZLjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->c:Ljava/lang/String;

    .line 60
    return-void
.end method

.method protected onDialogClosed(Z)V
    .registers 8

    .prologue
    sget v2, Lcom/whatsapp/preference/WaListPreference;->a:I

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v4

    .line 49
    if-eqz p1, :cond_36

    if-eqz v4, :cond_36

    .line 33
    const/4 v0, 0x0

    move v1, v0

    :goto_11
    array-length v0, v4

    if-ge v1, v0, :cond_26

    .line 75
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b:[Z

    aget-boolean v0, v0, v1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_22

    .line 7
    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_22
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_37

    .line 31
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p0, v3}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 41
    invoke-direct {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->c(Ljava/lang/String;)V

    .line 51
    :cond_36
    return-void

    :cond_37
    move v1, v0

    goto :goto_11
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .registers 6

    .prologue
    sget v0, Lcom/whatsapp/preference/WaListPreference;->a:I

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 72
    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    :try_start_e
    array-length v3, v1

    array-length v2, v2

    if-eq v3, v2, :cond_1f

    .line 11
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/preference/WaMultiSelectListPreference;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_1d} :catch_1d

    :catch_1d
    move-exception v0

    throw v0

    .line 68
    :cond_1f
    invoke-direct {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a()V

    .line 35
    new-instance v2, Lcom/whatsapp/preference/a;

    invoke-direct {v2, p0}, Lcom/whatsapp/preference/a;-><init>(Lcom/whatsapp/preference/WaMultiSelectListPreference;)V

    .line 12
    :try_start_27
    iget-object v3, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b:[Z

    invoke-virtual {p1, v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    sget-boolean v1, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v1, :cond_34

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/preference/WaListPreference;->a:I
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_34} :catch_35

    :cond_34
    return-void

    :catch_35
    move-exception v0

    throw v0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/preference/WaListPreference;->a:I

    .line 8
    if-nez p2, :cond_f

    .line 66
    new-array v1, v0, [Ljava/lang/CharSequence;

    if-eqz v2, :cond_3a

    :try_start_9
    sget-boolean v1, Lcom/whatsapp/DialogToastActivity;->d:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_b} :catch_36

    if-eqz v1, :cond_38

    :goto_d
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    .line 47
    :cond_f
    check-cast p2, [Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    .line 9
    :goto_13
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    if-eqz p1, :cond_23

    .line 77
    invoke-virtual {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_23
    invoke-direct {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 74
    invoke-direct {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->c(Ljava/lang/String;)V

    .line 44
    return-void

    .line 66
    :catch_36
    move-exception v0

    throw v0

    :cond_38
    const/4 v0, 0x1

    goto :goto_d

    :cond_3a
    move-object p2, v1

    goto :goto_13
.end method
