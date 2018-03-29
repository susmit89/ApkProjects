.class final Lcom/whatsapp/cb;
.super Lcom/whatsapp/ci;
.source "cb.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u0003O<[\u001d\u0012S3Y\u0011\u000fN!\u0002\u001b\u000cO1FU\u0017R=C\u001fMT;@\u001d@"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/cb;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x78

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x60

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x20

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x52

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x2d

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Landroid/app/Activity;ILandroid/app/Activity;)V
    .registers 4

    .prologue
    .line 1
    iput-object p3, p0, Lcom/whatsapp/cb;->b:Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ci;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/whatsapp/ci;->onCreate(Landroid/os/Bundle;)V

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/cb;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/whatsapp/App;->bl:Ljava/util/Date;

    if-nez v1, :cond_66

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 8
    :goto_2a
    iget-object v2, p0, Lcom/whatsapp/cb;->b:Landroid/app/Activity;

    const v3, 0x7f0e0085

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    .line 10
    invoke-static {v6, v0, v1}, Lcom/whatsapp/util/z;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 2
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const v0, 0x7f0a00f8

    invoke-virtual {p0, v0}, Lcom/whatsapp/cb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    const v0, 0x7f0a00f9

    invoke-virtual {p0, v0}, Lcom/whatsapp/cb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/gh;

    invoke-direct {v1, p0}, Lcom/whatsapp/gh;-><init>(Lcom/whatsapp/cb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void

    .line 11
    :cond_66
    sget-object v0, Lcom/whatsapp/App;->bl:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_2a
.end method
