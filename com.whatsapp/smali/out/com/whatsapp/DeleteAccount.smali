.class public Lcom/whatsapp/DeleteAccount;
.super Lcom/whatsapp/DialogToastActivity;
.source "DeleteAccount.java"


# static fields
.field private static n:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Lcom/whatsapp/protocol/ci;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Landroid/text/TextWatcher;

.field o:Landroid/widget/EditText;

.field private p:Landroid/text/TextWatcher;

.field private q:I

.field r:Landroid/widget/EditText;

.field private s:Landroid/os/Handler;

.field private t:Lcom/whatsapp/protocol/a4;

.field v:Landroid/widget/EditText;

.field w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u000ev\u000bpU\u000f>\u0006vB\u0005f\ta\u000e\u001a{\u0008{DEa\u0002fT\u0007v"

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
    if-gt v11, v12, :cond_d7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_f6

    aput-object v6, v8, v7

    const-string v0, "\u000ev\u000bpU\u000f>\u0006vB\u0005f\ta\u000e\u001ar\u0012fDJ"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\u000ev\u000bpU\u000f>\u0006vB\u0005f\ta\u000e\t|\u0012{U\u0018j]"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\u000ev\u000bpU\u000f>\u0006vB\u0005f\ta\u000e\t|\u0012{U\u0018j]5"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u000cr\u000eyD\u000e3\u0013z\u0001\u0006|\u0008~T\u001aP\u0008`O\u001ea\u001eTC\u0008a%lo\u000b~\u00025G\u0018|\n5b\u0005f\taS\u0013C\u000fzO\u000fZ\tsNJ"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u000ev\u000bpU\u000f>\u0006vB\u0005f\ta\u000e\u000c|\u0015x@\u001eg\u0002g\u000c\u000fk\u0004pQ\u001ez\u0008{"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "Jp\u0006`R\u000fwGtOJZ(PY\tv\u0017aH\u0005}"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u000ev\u000bpU\u000f>\u0006vB\u0005f\ta\u000e\t|\u0012{U\u0018j]"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "JoG"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u000ev\u000bpU\u000f>\u0006vB\u0005f\ta\u000e\u000ev\u0014aS\u0005j"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\tp"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\t|\u0012{U\u0018j8{@\u0007v"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "Ju\u0006|M\u000fwGVN\u001f}\u0013gX:{\u0008{D#}\u0001z\u000f\u0006|\u0008~T\u001aP\u0008`O\u001ea\u001eTC\u0008a%lo\u000b~\u0002=\u0008"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "JoG"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u000ev\u000bpU\u000f>\u0006vB\u0005f\ta\u000e\ta\u0002tU\u000f"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u000ev\u000bpU\u000f>\u0006vB\u0005f\ta\u000e\u0003`\u0008:B\u0005w\u00025G\u000bz\u000bpEJg\u00085F\u000fgGvN\u000evGsS\u0005~GVN\u001f}\u0013gX:{\u0008{D#}\u0001z"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u000ev\u000bpU\u000f>\u0006vB\u0005f\ta\u000e\t|\u0012{U\u0018j]"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u000ev\u000bpU\u000f>\u0006vB\u0005f\ta\u000e\t|\u0012{U\u0018j]"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cc
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;

    .line 92
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/DeleteAccount;->n:Ljava/lang/String;

    return-void

    .line 4294967295
    :cond_d7
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_11c

    const/16 v6, 0x21

    :goto_e0
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_e9
    const/16 v6, 0x6a

    goto :goto_e0

    :pswitch_ec
    const/16 v6, 0x13

    goto :goto_e0

    :pswitch_ef
    const/16 v6, 0x67

    goto :goto_e0

    :pswitch_f2
    const/16 v6, 0x15

    goto :goto_e0

    nop

    :pswitch_data_f6
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
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
    .end packed-switch

    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_e9
        :pswitch_ec
        :pswitch_ef
        :pswitch_f2
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/DeleteAccount;->w:Z

    .line 116
    new-instance v0, Lcom/whatsapp/hz;

    invoke-direct {v0, p0}, Lcom/whatsapp/hz;-><init>(Lcom/whatsapp/DeleteAccount;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->s:Landroid/os/Handler;

    .line 111
    new-instance v0, Lcom/whatsapp/an3;

    invoke-direct {v0, p0}, Lcom/whatsapp/an3;-><init>(Lcom/whatsapp/DeleteAccount;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->t:Lcom/whatsapp/protocol/a4;

    .line 22
    new-instance v0, Lcom/whatsapp/no;

    invoke-direct {v0, p0}, Lcom/whatsapp/no;-><init>(Lcom/whatsapp/DeleteAccount;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->j:Lcom/whatsapp/protocol/ci;

    return-void
.end method

.method static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 56
    sget-object v0, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;

    return-object v0
.end method

.method static a(Lcom/whatsapp/DeleteAccount;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->l:Ljava/lang/String;

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 76
    sput-object p0, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;

    return-object p0
.end method

.method static a(Lcom/whatsapp/DeleteAccount;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/DeleteAccount;->b(Ljava/lang/String;)V

    return-void
.end method

.method static b(Lcom/whatsapp/DeleteAccount;)Lcom/whatsapp/protocol/ci;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->j:Lcom/whatsapp/protocol/ci;

    return-object v0
.end method

.method static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 125
    sget-object v0, Lcom/whatsapp/DeleteAccount;->n:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 34
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/aqc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2b} :catch_49

    .line 19
    :goto_2b
    :try_start_2b
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->p:Landroid/text/TextWatcher;

    if-eqz v0, :cond_36

    .line 44
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->p:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_36} :catch_75
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_36} :catch_77

    .line 33
    :cond_36
    :try_start_36
    new-instance v0, Lcom/whatsapp/ane;

    .line 94
    invoke-static {p1}, Lcom/whatsapp/aqc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/ane;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->p:Landroid/text/TextWatcher;

    .line 89
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->p:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_48
    .catch Ljava/lang/NullPointerException; {:try_start_36 .. :try_end_48} :catch_77
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_48} :catch_81

    .line 100
    :goto_48
    return-void

    .line 104
    :catch_49
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2b

    .line 44
    :catch_75
    move-exception v0

    :try_start_76
    throw v0
    :try_end_77
    .catch Ljava/lang/NullPointerException; {:try_start_76 .. :try_end_77} :catch_77
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_77} :catch_81

    .line 75
    :catch_77
    move-exception v0

    .line 4
    sget-object v1, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_48

    .line 24
    :catch_81
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_48
.end method

.method static c(Lcom/whatsapp/DeleteAccount;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->s:Landroid/os/Handler;

    return-object v0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 8
    sput-object p0, Lcom/whatsapp/DeleteAccount;->n:Ljava/lang/String;

    return-object p0
.end method

.method static d(Lcom/whatsapp/DeleteAccount;)Landroid/text/TextWatcher;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->m:Landroid/text/TextWatcher;

    return-object v0
.end method

.method static e(Lcom/whatsapp/DeleteAccount;)Lcom/whatsapp/protocol/a4;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->t:Lcom/whatsapp/protocol/a4;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v2, -0x1

    .line 39
    if-nez p1, :cond_3b

    .line 85
    if-ne p2, v2, :cond_3b

    .line 31
    :try_start_5
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->l:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->o:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/DeleteAccount;->b(Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lcom/whatsapp/DeleteAccount;->k:I

    if-ne v0, v2, :cond_39

    .line 88
    const v0, 0x7fffffff

    iput v0, p0, Lcom/whatsapp/DeleteAccount;->k:I
    :try_end_39
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_39} :catch_43

    .line 103
    :cond_39
    iput v2, p0, Lcom/whatsapp/DeleteAccount;->q:I

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    return-void

    .line 88
    :catch_43
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/16 v7, 0x11

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 68
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 108
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    sget-object v0, Lcom/whatsapp/tk;->DELETE_ACCOUNT:Lcom/whatsapp/tk;

    invoke-static {v0}, Lcom/whatsapp/a0k;->a(Lcom/whatsapp/tk;)V

    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccount;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccount;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005b

    const/4 v2, 0x0

    new-array v3, v6, [I

    const v4, 0x7f0a00f0

    aput v4, v3, v5

    invoke-static {v0, v1, v2, v5, v3}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->setContentView(Landroid/view/View;)V

    .line 84
    const v0, 0x7f0a00f1

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->o:Landroid/widget/EditText;

    .line 98
    const v0, 0x7f0a01a5

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->v:Landroid/widget/EditText;

    .line 64
    const v0, 0x7f0a00f2

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    .line 95
    const v0, 0x7f0a01a4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e02d3

    invoke-virtual {p0, v1}, Lcom/whatsapp/DeleteAccount;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    const v0, 0x7f0a01a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e02d4

    .line 65
    invoke-virtual {p0, v1}, Lcom/whatsapp/DeleteAccount;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const v0, 0x7f0a01a3

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e00ef

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f0e0349

    .line 131
    invoke-virtual {p0, v3}, Lcom/whatsapp/DeleteAccount;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/DeleteAccount;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const/4 v0, 0x3

    .line 29
    new-array v1, v6, [Landroid/text/InputFilter;

    .line 9
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    .line 67
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 58
    new-array v0, v6, [Landroid/text/InputFilter;

    .line 10
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v5

    .line 113
    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6
    sget-object v0, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_ca

    .line 69
    :try_start_c4
    invoke-static {v0}, Lcom/whatsapp/aqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_ca} :catch_17c
    .catch Ljava/lang/NullPointerException; {:try_start_c4 .. :try_end_ca} :catch_17a

    .line 42
    :cond_ca
    :goto_ca
    new-instance v0, Lcom/whatsapp/alc;

    invoke-direct {v0, p0}, Lcom/whatsapp/alc;-><init>(Lcom/whatsapp/DeleteAccount;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->m:Landroid/text/TextWatcher;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    new-instance v0, Lcom/whatsapp/gb;

    invoke-direct {v0, p0}, Lcom/whatsapp/gb;-><init>(Lcom/whatsapp/DeleteAccount;)V

    .line 71
    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->v:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 93
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccount;->k:I

    .line 38
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->o:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccount;->q:I

    .line 129
    const v0, 0x7f0a01a2

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/whatsapp/pw;

    invoke-direct {v1, p0}, Lcom/whatsapp/pw;-><init>(Lcom/whatsapp/DeleteAccount;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v0, 0x7f0a01a7

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 49
    :try_start_10f
    new-instance v1, Lcom/whatsapp/ajr;

    invoke-direct {v1, p0}, Lcom/whatsapp/ajr;-><init>(Lcom/whatsapp/DeleteAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget-object v0, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;

    if-eqz v0, :cond_122

    .line 62
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->o:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_10f .. :try_end_122} :catch_188

    .line 105
    :cond_122
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    if-eqz v1, :cond_163

    :try_start_12e
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_12e .. :try_end_131} :catch_18a
    .catch Ljava/lang/NullPointerException; {:try_start_12e .. :try_end_131} :catch_18c

    move-result v0

    if-lez v0, :cond_163

    .line 25
    :try_start_134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    invoke-static {v1}, Lcom/whatsapp/aqc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_160
    .catch Ljava/io/IOException; {:try_start_134 .. :try_end_160} :catch_18e
    .catch Ljava/lang/NullPointerException; {:try_start_134 .. :try_end_160} :catch_18c

    .line 32
    :goto_160
    invoke-direct {p0, v1}, Lcom/whatsapp/DeleteAccount;->b(Ljava/lang/String;)V

    .line 97
    :cond_163
    sget v0, Lcom/whatsapp/asr;->b:I

    .line 43
    const/4 v1, -0x1

    if-ne v0, v1, :cond_16c

    .line 112
    invoke-static {}, Lcom/whatsapp/asr;->b()I

    move-result v0

    .line 52
    :cond_16c
    if-eqz v0, :cond_179

    .line 117
    const v0, 0x7f0a01a1

    :try_start_171
    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_179
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_179} :catch_1b2

    .line 41
    :cond_179
    return-void

    .line 74
    :catch_17a
    move-exception v0

    throw v0

    .line 73
    :catch_17c
    move-exception v0

    .line 5
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_ca

    .line 62
    :catch_188
    move-exception v0

    throw v0

    .line 2
    :catch_18a
    move-exception v0

    :try_start_18b
    throw v0
    :try_end_18c
    .catch Ljava/lang/NullPointerException; {:try_start_18b .. :try_end_18c} :catch_18c

    .line 70
    :catch_18c
    move-exception v0

    throw v0

    .line 57
    :catch_18e
    move-exception v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_160

    .line 117
    :catch_1b2
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 7
    sparse-switch p1, :sswitch_data_4a

    .line 36
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 110
    :goto_7
    return-object v0

    .line 124
    :sswitch_8
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 53
    const v1, 0x7f0e02c7

    invoke-virtual {p0, v1}, Lcom/whatsapp/DeleteAccount;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 123
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 87
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_7

    .line 136
    :sswitch_20
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e02e9

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e007e

    new-instance v2, Lcom/whatsapp/aab;

    invoke-direct {v2, p0}, Lcom/whatsapp/aab;-><init>(Lcom/whatsapp/DeleteAccount;)V

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e006c

    new-instance v2, Lcom/whatsapp/ft;

    invoke-direct {v2, p0}, Lcom/whatsapp/ft;-><init>(Lcom/whatsapp/DeleteAccount;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_7

    .line 7
    nop

    :sswitch_data_4a
    .sparse-switch
        0x1 -> :sswitch_8
        0x6d -> :sswitch_20
    .end sparse-switch
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->s:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 16
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_10

    .line 3
    const/4 v0, 0x0

    .line 91
    :goto_8
    return v0

    .line 128
    :pswitch_9
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccount;->finish()V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_c} :catch_e

    .line 91
    const/4 v0, 0x1

    goto :goto_8

    :catch_e
    move-exception v0

    throw v0

    .line 13
    :pswitch_data_10
    .packed-switch 0x102002c
        :pswitch_9
    .end packed-switch
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 122
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccount;->k:I

    .line 40
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->o:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccount;->q:I

    .line 79
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 72
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 120
    sget-object v0, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->o:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_e} :catch_30

    .line 59
    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->l:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_19} :catch_32

    .line 45
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->o:Landroid/widget/EditText;

    iget v1, p0, Lcom/whatsapp/DeleteAccount;->q:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    iget v1, p0, Lcom/whatsapp/DeleteAccount;->k:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 115
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78
    return-void

    .line 120
    :catch_30
    move-exception v0

    throw v0

    .line 59
    :catch_32
    move-exception v0

    throw v0
.end method
