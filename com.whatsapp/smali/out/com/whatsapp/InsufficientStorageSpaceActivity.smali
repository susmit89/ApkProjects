.class public Lcom/whatsapp/InsufficientStorageSpaceActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "InsufficientStorageSpaceActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:J


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

    const-string v6, "\u0006R&?;\u000eXl$:\u0013Y,9z\u0004]6(3\u0008N;c\u001c(q\u0007"

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

    const-string v0, "\u0006R&?;\u000eXl$:\u0013Y,9z\u0006_6$;\t\u0012\u000f\u000c\u001d)"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "\u0014L#.1)Y\')1\u0003u,\u000f-\u0013Y1"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "Gq\u0000"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "Gw\u0000"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "*U1>=\t[b$:\u0013Y,9t\u0002D6?5GO2,7\u0002r\'(0\u0002X\u000b#\u0016\u001eH\'>"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "G{\u0000"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/InsufficientStorageSpaceActivity;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0x54

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x67

    goto :goto_68

    :pswitch_73
    const/16 v6, 0x3c

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x42

    goto :goto_68

    :pswitch_79
    const/16 v6, 0x4d

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

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .registers 11

    .prologue
    const-wide/32 v6, 0x40000000

    const-wide/32 v4, 0x100000

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 12
    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-nez v0, :cond_1b

    .line 10
    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/InsufficientStorageSpaceActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_19} :catch_19

    :catch_19
    move-exception v0

    throw v0

    .line 6
    :cond_1b
    cmp-long v0, p1, v4

    if-gez v0, :cond_3b

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x400

    div-long v2, p1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/InsufficientStorageSpaceActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_71

    .line 17
    :cond_3b
    cmp-long v0, p1, v6

    if-gez v0, :cond_59

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long v2, p1, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/InsufficientStorageSpaceActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_71

    .line 11
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long v1, p1, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/InsufficientStorageSpaceActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_71
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .registers 4

    .prologue
    .line 4
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/InsufficientStorageSpaceActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/whatsapp/InsufficientStorageSpaceActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->startActivity(Landroid/content/Intent;)V

    .line 5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->setContentView(I)V

    .line 21
    const v0, 0x7f0a0084

    invoke-virtual {p0, v0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 27
    const v1, 0x7f0a0083

    invoke-virtual {p0, v1}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/InsufficientStorageSpaceActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->j:J

    .line 3
    const v2, 0x7f0e01c4

    invoke-virtual {p0, v2}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-wide v3, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->j:J

    invoke-direct {p0, v3, v4}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 2
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v1, Lcom/whatsapp/g8;

    invoke-direct {v1, p0}, Lcom/whatsapp/g8;-><init>(Lcom/whatsapp/InsufficientStorageSpaceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void
.end method

.method protected onResume()V
    .registers 5

    .prologue
    .line 1
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 13
    invoke-static {}, Lcom/whatsapp/App;->w()J

    move-result-wide v0

    .line 26
    :try_start_7
    iget-wide v2, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->finish()V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_10} :catch_11

    .line 15
    :cond_10
    return-void

    .line 9
    :catch_11
    move-exception v0

    throw v0
.end method
