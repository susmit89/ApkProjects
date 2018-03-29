.class public Lcom/whatsapp/IncorrectAppReleaseVersionActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "IncorrectAppReleaseVersionActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


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

    const-string v6, "`\u000b\u0005\u000e\u000f.I\u001e\u0010ErI\u001e\u000eQs\t\u0016\u0004\nq[\u001c\u000fX/\u0011\u0017\u0001Ar\u0007\u000f\u0010"

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

    const-string v0, "i\u0012\u000b\u0010F;IP\u0017BvH\u0008\u0008Tu\u0015\u001e\u0010E/\u0005\u0010\r"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "u\u001f\u000f\u0005"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "T\u0008\u0014\u000eZv\u0008_\u0016Tm\u0013\u001a@Sn\u0014_\u0005Mu\u0014\u001e@Ax\u0016\u001a@\u000f!"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "l\u0007\r\u000bPu\\POQd\u0012\u001e\tYrY\u0016\u0004\u0008b\t\u0012NBi\u0007\u000b\u0013Tq\u0016"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "`\u0008\u001b\u0012Zh\u0002Q\t[u\u0003\u0011\u0014\u001b`\u0005\u000b\tZoH2!|O"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "`\u0008\u001b\u0012Zh\u0002Q\t[u\u0003\u0011\u0014\u001bb\u0007\u000b\u0005Rn\u0014\u0006N}N+:"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/IncorrectAppReleaseVersionActivity;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0x35

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    move v6, v2

    goto :goto_68

    :pswitch_72
    const/16 v6, 0x66

    goto :goto_68

    :pswitch_75
    const/16 v6, 0x7f

    goto :goto_68

    :pswitch_78
    const/16 v6, 0x60

    goto :goto_68

    nop

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
        :pswitch_72
        :pswitch_75
        :pswitch_78
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 4

    .prologue
    .line 13
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/IncorrectAppReleaseVersionActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/whatsapp/IncorrectAppReleaseVersionActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/whatsapp/IncorrectAppReleaseVersionActivity;->startActivity(Landroid/content/Intent;)V

    .line 2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 15
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/whatsapp/IncorrectAppReleaseVersionActivity;->setContentView(I)V

    .line 12
    const v0, 0x7f0a0082

    invoke-virtual {p0, v0}, Lcom/whatsapp/IncorrectAppReleaseVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/IncorrectAppReleaseVersionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/IncorrectAppReleaseVersionActivity;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 21
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    packed-switch v2, :pswitch_data_a0

    .line 14
    :cond_31
    :try_start_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/IncorrectAppReleaseVersionActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_4d} :catch_4d

    :catch_4d
    move-exception v0

    throw v0

    .line 3
    :pswitch_4f
    const v3, 0x7f0e0036

    invoke-virtual {p0, v3}, Lcom/whatsapp/IncorrectAppReleaseVersionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/whatsapp/IncorrectAppReleaseVersionActivity;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    aput-object v5, v4, v7

    sget-object v5, Lcom/whatsapp/IncorrectAppReleaseVersionActivity;->z:[Ljava/lang/String;

    aget-object v5, v5, v8

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    if-eqz v1, :cond_8e

    .line 17
    :pswitch_72
    const v3, 0x7f0e017d

    invoke-virtual {p0, v3}, Lcom/whatsapp/IncorrectAppReleaseVersionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lcom/whatsapp/IncorrectAppReleaseVersionActivity;->z:[Ljava/lang/String;

    aget-object v5, v5, v7

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    :try_start_85
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_8c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_85 .. :try_end_8c} :catch_4d

    .line 11
    if-nez v1, :cond_31

    .line 7
    :cond_8e
    const v0, 0x7f0a0080

    invoke-virtual {p0, v0}, Lcom/whatsapp/IncorrectAppReleaseVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 20
    new-instance v1, Lcom/whatsapp/vl;

    invoke-direct {v1, p0}, Lcom/whatsapp/vl;-><init>(Lcom/whatsapp/IncorrectAppReleaseVersionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void

    .line 10
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_72
    .end packed-switch
.end method
