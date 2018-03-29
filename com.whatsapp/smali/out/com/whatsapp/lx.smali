.class public Lcom/whatsapp/lx;
.super Lcom/whatsapp/lf;
.source "lx.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u001f#\u00088V\u0012(\u0017y^\u0018b\u0007dX\u000b?\u0000d\u0019\u001d<\u0015z^\u001f-\u0011\u007fX\u0012\u0013\u000cr"

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

    const-string v0, "\u001d\"\u0001dX\u0015(K\u007fY\u0008)\u000bb\u0019\u001d/\u0011\u007fX\u0012b3_r+"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/lx;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x37

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x7c

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x4c

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x65

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x16

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

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/lf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/lx;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_36

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/whatsapp/lx;->a:Z

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_35

    .line 1
    iget-object v0, p0, Lcom/whatsapp/lx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/lx;->z:[Ljava/lang/String;

    aget-object v1, v5, v1

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    sget-object v0, Lcom/whatsapp/lx;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {v3, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    :cond_35
    return v2

    :cond_36
    move v0, v2

    .line 19
    goto :goto_9
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/lx;->a:Z

    if-eqz v0, :cond_12

    .line 5
    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16
    const v0, 0x660099cc

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_1a

    .line 9
    :cond_12
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 11
    const/4 v0, 0x0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 18
    :cond_1a
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 17
    return-void
.end method
