.class public Lcom/whatsapp/ane;
.super Ljava/lang/Object;
.source "ane.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Lcom/google/z;

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ane;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ane;->c:Z

    .line 9
    if-nez p1, :cond_e

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 41
    :cond_e
    invoke-static {}, Lcom/google/b4;->a()Lcom/google/b4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/b4;->i(Ljava/lang/String;)Lcom/google/z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ane;->a:Lcom/google/z;

    .line 15
    return-void
.end method

.method private a(CZ)Ljava/lang/String;
    .registers 4

    .prologue
    .line 47
    if-eqz p2, :cond_b

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ane;->a:Lcom/google/z;

    invoke-virtual {v0, p1}, Lcom/google/z;->d(C)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_7} :catch_9

    move-result-object v0

    .line 11
    :goto_8
    return-object v0

    .line 47
    :catch_9
    move-exception v0

    throw v0

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/ane;->a:Lcom/google/z;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/z;->a(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method private a(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 14

    .prologue
    const/4 v1, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 34
    add-int/lit8 v7, p2, -0x1

    .line 50
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ane;->a:Lcom/google/z;

    invoke-virtual {v0}, Lcom/google/z;->e()V

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v4, v1

    move v0, v1

    move v3, v1

    .line 70
    :goto_12
    if-ge v4, v8, :cond_3e

    .line 31
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 42
    :try_start_18
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_1b} :catch_38

    move-result v9

    if-eqz v9, :cond_3a

    .line 62
    if-eqz v3, :cond_26

    .line 51
    invoke-direct {p0, v3, v0}, Lcom/whatsapp/ane;->a(CZ)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :cond_26
    move-object v3, v2

    move v2, v5

    .line 6
    :goto_28
    if-ne v4, v7, :cond_2b

    .line 29
    const/4 v0, 0x1

    .line 72
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    if-eqz v6, :cond_42

    move v1, v0

    move-object v0, v3

    .line 30
    :goto_31
    if-eqz v2, :cond_37

    .line 58
    invoke-direct {p0, v2, v1}, Lcom/whatsapp/ane;->a(CZ)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_37
    return-object v0

    .line 62
    :catch_38
    move-exception v0

    throw v0

    :cond_3a
    move v10, v3

    move-object v3, v2

    move v2, v10

    goto :goto_28

    :cond_3e
    move v1, v0

    move-object v0, v2

    move v2, v3

    goto :goto_31

    :cond_42
    move v10, v2

    move-object v2, v3

    move v3, v10

    goto :goto_12
.end method

.method private a()V
    .registers 2

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ane;->b:Z

    .line 57
    iget-object v0, p0, Lcom/whatsapp/ane;->a:Lcom/google/z;

    invoke-virtual {v0}, Lcom/google/z;->e()V

    .line 32
    return-void
.end method

.method private a(Ljava/lang/CharSequence;II)Z
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    move v0, p2

    .line 44
    :cond_3
    add-int v2, p2, p3

    if-ge v0, v2, :cond_19

    .line 5
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 36
    :try_start_b
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_e} :catch_13

    move-result v2

    if-nez v2, :cond_15

    .line 33
    const/4 v0, 0x1

    .line 59
    :goto_12
    return v0

    .line 33
    :catch_13
    move-exception v0

    throw v0

    .line 28
    :cond_15
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3

    .line 59
    :cond_19
    const/4 v0, 0x0

    goto :goto_12
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    monitor-enter p0

    :try_start_3
    iget-boolean v2, p0, Lcom/whatsapp/ane;->b:Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_5} :catch_11
    .catchall {:try_start_3 .. :try_end_5} :catchall_15

    if-eqz v2, :cond_1a

    .line 48
    :try_start_7
    invoke-interface {p1}, Landroid/text/Editable;->length()I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_a} :catch_13
    .catchall {:try_start_7 .. :try_end_a} :catchall_15

    move-result v2

    if-eqz v2, :cond_18

    :goto_d
    :try_start_d
    iput-boolean v0, p0, Lcom/whatsapp/ane;->b:Z
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_15

    .line 55
    :cond_f
    :goto_f
    monitor-exit p0

    return-void

    .line 48
    :catch_11
    move-exception v0

    :try_start_12
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_13} :catch_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_15

    :catch_13
    move-exception v0

    :try_start_14
    throw v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_15

    .line 20
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_18
    move v0, v1

    .line 48
    goto :goto_d

    .line 10
    :cond_1a
    :try_start_1a
    iget-boolean v0, p0, Lcom/whatsapp/ane;->c:Z
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1c} :catch_50
    .catchall {:try_start_1a .. :try_end_1c} :catchall_15

    if-nez v0, :cond_f

    .line 38
    :try_start_1e
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ane;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_f

    .line 61
    iget-object v0, p0, Lcom/whatsapp/ane;->a:Lcom/google/z;

    invoke-virtual {v0}, Lcom/google/z;->f()I
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_15

    move-result v6

    .line 45
    const/4 v0, 0x1

    :try_start_2f
    iput-boolean v0, p0, Lcom/whatsapp/ane;->c:Z

    .line 43
    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 8
    invoke-static {p1, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_4c} :catch_52
    .catchall {:try_start_2f .. :try_end_4c} :catchall_15

    .line 24
    :cond_4c
    const/4 v0, 0x0

    :try_start_4d
    iput-boolean v0, p0, Lcom/whatsapp/ane;->c:Z

    goto :goto_f

    .line 55
    :catch_50
    move-exception v0

    throw v0

    .line 8
    :catch_52
    move-exception v0

    throw v0
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_15
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 18
    :try_start_2
    iget-boolean v1, p0, Lcom/whatsapp/ane;->c:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_4} :catch_b

    if-nez v1, :cond_a

    :try_start_6
    iget-boolean v1, p0, Lcom/whatsapp/ane;->b:Z

    if-eqz v1, :cond_f

    .line 12
    :cond_a
    :goto_a
    return-void

    .line 18
    :catch_b
    move-exception v0

    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_d} :catch_d

    .line 12
    :catch_d
    move-exception v0

    throw v0

    .line 13
    :cond_f
    if-nez p3, :cond_1c

    :try_start_11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_14} :catch_40

    move-result v1

    if-ne v1, p2, :cond_1c

    .line 56
    const/4 v1, 0x1

    :try_start_18
    iput v1, p0, Lcom/whatsapp/ane;->d:I
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_1a} :catch_42

    if-eqz v0, :cond_a

    .line 21
    :cond_1c
    if-nez p4, :cond_2d

    add-int v1, p2, p3

    :try_start_20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_23} :catch_46

    move-result v2

    if-ne v1, v2, :cond_2d

    if-lez p3, :cond_2d

    .line 66
    const/4 v1, 0x0

    :try_start_29
    iput v1, p0, Lcom/whatsapp/ane;->d:I
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_2b} :catch_4a

    if-eqz v0, :cond_a

    .line 65
    :cond_2d
    if-lez p3, :cond_3a

    :try_start_2f
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ane;->a(Ljava/lang/CharSequence;II)Z
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_32} :catch_4e

    move-result v1

    if-nez v1, :cond_3a

    .line 26
    const/4 v1, 0x2

    :try_start_36
    iput v1, p0, Lcom/whatsapp/ane;->d:I

    if-eqz v0, :cond_a

    .line 71
    :cond_3a
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/ane;->d:I
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_3d} :catch_3e

    goto :goto_a

    :catch_3e
    move-exception v0

    throw v0

    .line 56
    :catch_40
    move-exception v0

    :try_start_41
    throw v0
    :try_end_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_42} :catch_42

    .line 21
    :catch_42
    move-exception v0

    :try_start_43
    throw v0
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_44} :catch_44

    :catch_44
    move-exception v0

    :try_start_45
    throw v0
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_46} :catch_46

    :catch_46
    move-exception v0

    :try_start_47
    throw v0
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_48} :catch_48

    .line 66
    :catch_48
    move-exception v0

    :try_start_49
    throw v0
    :try_end_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_4a} :catch_4a

    .line 65
    :catch_4a
    move-exception v0

    :try_start_4b
    throw v0
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_4c} :catch_4c

    :catch_4c
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_4e} :catch_4e

    .line 26
    :catch_4e
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_50} :catch_3e
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .prologue
    const/4 v2, 0x3

    .line 68
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/ane;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_3} :catch_a

    if-nez v0, :cond_9

    :try_start_5
    iget-boolean v0, p0, Lcom/whatsapp/ane;->b:Z

    if-eqz v0, :cond_e

    .line 64
    :cond_9
    :goto_9
    return-void

    .line 68
    :catch_a
    move-exception v0

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_c} :catch_c

    .line 64
    :catch_c
    move-exception v0

    throw v0

    .line 52
    :cond_e
    :try_start_e
    iget v0, p0, Lcom/whatsapp/ane;->d:I
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_10} :catch_3b

    if-ne v0, v2, :cond_1d

    .line 16
    if-lez p4, :cond_1d

    :try_start_14
    invoke-direct {p0, p1, p2, p4}, Lcom/whatsapp/ane;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 60
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/ane;->d:I
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_1d} :catch_3f

    .line 7
    :cond_1d
    :try_start_1d
    iget v0, p0, Lcom/whatsapp/ane;->d:I
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1f} :catch_41

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    if-lez p4, :cond_31

    :try_start_24
    invoke-direct {p0, p1, p2, p4}, Lcom/whatsapp/ane;->a(Ljava/lang/CharSequence;II)Z
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_27} :catch_45

    move-result v0

    if-eqz v0, :cond_31

    .line 19
    :try_start_2a
    invoke-direct {p0}, Lcom/whatsapp/ane;->a()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2f} :catch_47

    if-eqz v0, :cond_9

    .line 27
    :cond_31
    :try_start_31
    iget v0, p0, Lcom/whatsapp/ane;->d:I

    if-ne v0, v2, :cond_9

    .line 67
    invoke-direct {p0}, Lcom/whatsapp/ane;->a()V
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_38} :catch_39

    goto :goto_9

    :catch_39
    move-exception v0

    throw v0

    .line 16
    :catch_3b
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_3d} :catch_3d

    :catch_3d
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_3f} :catch_3f

    .line 60
    :catch_3f
    move-exception v0

    throw v0

    .line 7
    :catch_41
    move-exception v0

    :try_start_42
    throw v0
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_43} :catch_43

    :catch_43
    move-exception v0

    :try_start_44
    throw v0
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_45} :catch_45

    .line 19
    :catch_45
    move-exception v0

    :try_start_46
    throw v0
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_47} :catch_47

    .line 27
    :catch_47
    move-exception v0

    :try_start_48
    throw v0
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_49} :catch_39
.end method
