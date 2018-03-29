.class Lcom/whatsapp/v2;
.super Ljava/lang/Object;
.source "v2.java"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ChangeNumber;

.field private b:Lcom/whatsapp/p_;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "Po"

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

    const-string v0, "oC\u0019\u0007\u000ciE\r\u0004\tiYW\u001e\nxH\u0010\u000c\u0019#J\u001e\u001d\u000e~_\u001d\u0011\u001foC\u0019\u0007\u000ciOX\u000f\neG\u001d\rK`D\u0017\u0002\u001e|h\u0017\u001c\u0005xY\u0001*\u0004hNX\u000f\u0019cFX*\u0004yE\u000c\u001b\u0012\\C\u0017\u0007\u000eEE\u001e\u0006"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/v2;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x6b

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0xc

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x2b

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x78

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x69

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

.method public constructor <init>(Lcom/whatsapp/ChangeNumber;Lcom/whatsapp/p_;)V
    .registers 3

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/v2;->a:Lcom/whatsapp/ChangeNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/whatsapp/v2;->b:Lcom/whatsapp/p_;

    .line 16
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 18
    .line 15
    if-eqz p1, :cond_61

    :try_start_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_51

    move-result v1

    if-lez v1, :cond_61

    .line 12
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/aqc;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_10} :catch_53

    move-result-object v0

    .line 2
    :try_start_11
    iget-object v1, p0, Lcom/whatsapp/v2;->b:Lcom/whatsapp/p_;

    iput-object v0, v1, Lcom/whatsapp/p_;->f:Ljava/lang/String;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_15} :catch_69

    .line 3
    :goto_15
    :try_start_15
    iget-object v1, p0, Lcom/whatsapp/v2;->b:Lcom/whatsapp/p_;

    iget-object v1, v1, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_26} :catch_67

    move-result v1

    if-nez v1, :cond_50

    if-eqz v0, :cond_50

    .line 11
    iget-object v1, p0, Lcom/whatsapp/v2;->a:Lcom/whatsapp/ChangeNumber;

    iget-object v2, p0, Lcom/whatsapp/v2;->b:Lcom/whatsapp/p_;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/ChangeNumber;->a(Lcom/whatsapp/ChangeNumber;Ljava/lang/String;Lcom/whatsapp/p_;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/v2;->b:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/v2;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/whatsapp/v2;->b:Lcom/whatsapp/p_;

    iget-object v1, v1, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_50
    return-void

    .line 15
    :catch_51
    move-exception v1

    :try_start_52
    throw v1
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_53} :catch_53

    .line 13
    :catch_53
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 6
    :goto_57
    sget-object v2, Lcom/whatsapp/v2;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_15

    .line 7
    :cond_61
    :try_start_61
    iget-object v1, p0, Lcom/whatsapp/v2;->b:Lcom/whatsapp/p_;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/whatsapp/p_;->f:Ljava/lang/String;
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_66} :catch_53

    goto :goto_15

    .line 3
    :catch_67
    move-exception v0

    throw v0

    .line 13
    :catch_69
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_57
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 9
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 1
    return-void
.end method
