.class public Lcom/whatsapp/ConversationTextEntry;
.super Landroid/widget/EditText;
.source "ConversationTextEntry.java"


# static fields
.field private static final a:Landroid/text/Editable$Factory;

.field private static b:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .prologue
    const/16 v7, 0x2b

    const/16 v8, 0x18

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "KNHy\u0006C_qq\u001d_^ZG\u001eJ_Fw\u0017"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v9, v2

    move v10, v9

    move v11, v1

    move-object v9, v2

    :goto_17
    if-gt v10, v11, :cond_6a

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_a4

    aput-object v2, v5, v3

    const-string v0, "LDC6\u001b[H\u0000y\u001dKYAq\u0017\u0001CZ{\u001aBN\u00016;{hgU6|N\\n\u001aLN"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/ConversationTextEntry;->z:[Ljava/lang/String;

    .line 1
    sput-boolean v1, Lcom/whatsapp/ConversationTextEntry;->b:Z

    .line 21
    :try_start_34
    const-class v4, Landroid/text/Layout;

    const-string v0, "_YA{\u0016\\Xzw Z[^w\u0001[nCw\u0019F"
    :try_end_38
    .catch Ljava/lang/SecurityException; {:try_start_34 .. :try_end_38} :catch_a2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_34 .. :try_end_38} :catch_a0

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_3f
    if-gt v2, v3, :cond_85

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 21
    const/4 v1, 0x3

    :try_start_4b
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/ConversationTextEntry;->b:Z
    :try_end_62
    .catch Ljava/lang/SecurityException; {:try_start_4b .. :try_end_62} :catch_a2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4b .. :try_end_62} :catch_a0

    .line 4
    :goto_62
    new-instance v0, Lcom/whatsapp/zm;

    invoke-direct {v0}, Lcom/whatsapp/zm;-><init>()V

    sput-object v0, Lcom/whatsapp/ConversationTextEntry;->a:Landroid/text/Editable$Factory;

    return-void

    .line 4294967295
    :cond_6a
    aget-char v12, v9, v11

    rem-int/lit8 v2, v11, 0x5

    packed-switch v2, :pswitch_data_aa

    const/16 v2, 0x73

    :goto_73
    xor-int/2addr v2, v12

    int-to-char v2, v2

    aput-char v2, v9, v11

    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_17

    :pswitch_7b
    const/16 v2, 0x2f

    goto :goto_73

    :pswitch_7e
    move v2, v7

    goto :goto_73

    :pswitch_80
    const/16 v2, 0x2e

    goto :goto_73

    :pswitch_83
    move v2, v8

    goto :goto_73

    :cond_85
    aget-char v5, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_b6

    const/16 v0, 0x73

    :goto_8e
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3f

    :pswitch_96
    const/16 v0, 0x2f

    goto :goto_8e

    :pswitch_99
    move v0, v7

    goto :goto_8e

    :pswitch_9b
    const/16 v0, 0x2e

    goto :goto_8e

    :pswitch_9e
    move v0, v8

    goto :goto_8e

    .line 11
    :catch_a0
    move-exception v0

    goto :goto_62

    :catch_a2
    move-exception v0

    goto :goto_62

    .line 4294967295
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_7e
        :pswitch_80
        :pswitch_83
    .end packed-switch

    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_96
        :pswitch_99
        :pswitch_9b
        :pswitch_9e
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_d

    :try_start_9
    sget-boolean v0, Lcom/whatsapp/ConversationTextEntry;->b:Z

    if-eqz v0, :cond_12

    .line 2
    :cond_d
    sget-object v0, Lcom/whatsapp/ConversationTextEntry;->a:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setEditableFactory(Landroid/text/Editable$Factory;)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_12} :catch_13

    .line 35
    :cond_12
    return-void

    .line 2
    :catch_13
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_d

    :try_start_9
    sget-boolean v0, Lcom/whatsapp/ConversationTextEntry;->b:Z

    if-eqz v0, :cond_12

    .line 20
    :cond_d
    sget-object v0, Lcom/whatsapp/ConversationTextEntry;->a:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setEditableFactory(Landroid/text/Editable$Factory;)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_12} :catch_13

    .line 6
    :cond_12
    return-void

    .line 20
    :catch_13
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_d

    :try_start_9
    sget-boolean v0, Lcom/whatsapp/ConversationTextEntry;->b:Z

    if-eqz v0, :cond_12

    .line 3
    :cond_d
    sget-object v0, Lcom/whatsapp/ConversationTextEntry;->a:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setEditableFactory(Landroid/text/Editable$Factory;)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_12} :catch_13

    .line 16
    :cond_12
    return-void

    .line 3
    :catch_13
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 31
    iget-boolean v1, p0, Lcom/whatsapp/ConversationTextEntry;->c:Z

    if-eqz v1, :cond_2a

    .line 33
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v1, 0xff

    .line 28
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1b

    .line 25
    :try_start_10
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    xor-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 29
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_1b} :catch_2b

    .line 8
    :cond_1b
    :try_start_1b
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_2a

    .line 22
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I
    :try_end_2a
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_2a} :catch_2d

    .line 7
    :cond_2a
    return-object v0

    .line 29
    :catch_2b
    move-exception v0

    throw v0

    .line 22
    :catch_2d
    move-exception v0

    throw v0
.end method

.method public setInputEnterSend(Z)V
    .registers 7

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/whatsapp/ConversationTextEntry;->c:Z

    .line 18
    const v0, 0x2c001

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setRawInputType(I)V

    .line 36
    const/4 v0, 0x4

    .line 32
    if-nez p1, :cond_e

    .line 9
    const v0, 0x40000004    # 2.000001f

    .line 27
    :cond_e
    :try_start_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2d

    sget-object v1, Lcom/whatsapp/ConversationTextEntry;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    sget-object v3, Lcom/whatsapp/ConversationTextEntry;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 13
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_27
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_27} :catch_31

    move-result v1

    if-eqz v1, :cond_2d

    .line 23
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    .line 26
    :cond_2d
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setImeOptions(I)V

    .line 15
    return-void

    .line 13
    :catch_31
    move-exception v0

    throw v0
.end method
