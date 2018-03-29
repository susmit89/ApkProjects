.class Lcom/whatsapp/aqk;
.super Ljava/lang/Object;
.source "aqk.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/cg;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "I)gYIX5h[EE(&_^O0`J[\u00055lAH\u0005)fB\u0001O4{@^\n"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "I)gYIX5h[EE(&_^O0`J[\u00055lAH\u0005/f\u0002IX4f]\u000c"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "I)gYIX5h[EE(&_^O0`J[\u00055lAH\u0005#{]CXf"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "d))\\\\K%l"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/aqk;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x2c

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x2a

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x46

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x9

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x2f

    goto :goto_4c

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/cg;)V
    .registers 2

    .prologue
    .line 21
    iput-object p1, p0, Lcom/whatsapp/aqk;->a:Lcom/whatsapp/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const v2, 0x7f0e0375

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/aqk;->a:Lcom/whatsapp/cg;

    invoke-static {v0}, Lcom/whatsapp/cg;->a(Lcom/whatsapp/cg;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/aqk;->a:Lcom/whatsapp/cg;

    iget-object v0, v0, Lcom/whatsapp/cg;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->D(Lcom/whatsapp/Conversation;)V

    .line 15
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/aqk;->a:Lcom/whatsapp/cg;

    iget-object v0, v0, Lcom/whatsapp/cg;->b:Lcom/whatsapp/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;Z)Z

    .line 14
    iget-object v0, p0, Lcom/whatsapp/aqk;->a:Lcom/whatsapp/cg;

    iget-object v0, v0, Lcom/whatsapp/cg;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/aqk;->a:Lcom/whatsapp/cg;

    iget-object v1, v1, Lcom/whatsapp/cg;->b:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->C(Lcom/whatsapp/Conversation;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/bz;->a(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_31} :catch_32
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_31} :catch_5c
    .catch Lcom/whatsapp/util/a; {:try_start_16 .. :try_end_31} :catch_b8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_31} :catch_c4

    .line 18
    :goto_31
    return-void

    .line 3
    :catch_32
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/aqk;->a:Lcom/whatsapp/cg;

    iget-object v1, v1, Lcom/whatsapp/cg;->b:Lcom/whatsapp/Conversation;

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/aqk;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_31

    .line 6
    :catch_5c
    move-exception v0

    .line 13
    :try_start_5d
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_60
    .catch Ljava/io/FileNotFoundException; {:try_start_5d .. :try_end_60} :catch_b2

    move-result-object v1

    if-eqz v1, :cond_86

    :try_start_63
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/aqk;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_6f
    .catch Ljava/io/FileNotFoundException; {:try_start_63 .. :try_end_6f} :catch_b4

    move-result v1

    if-eqz v1, :cond_86

    .line 5
    :try_start_72
    iget-object v1, p0, Lcom/whatsapp/aqk;->a:Lcom/whatsapp/cg;

    iget-object v1, v1, Lcom/whatsapp/cg;->b:Lcom/whatsapp/Conversation;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v3, 0x7f0e013a

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_95

    .line 1
    :cond_86
    iget-object v1, p0, Lcom/whatsapp/aqk;->a:Lcom/whatsapp/cg;

    iget-object v1, v1, Lcom/whatsapp/cg;->b:Lcom/whatsapp/Conversation;

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0375

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_95
    .catch Ljava/io/FileNotFoundException; {:try_start_72 .. :try_end_95} :catch_b6

    .line 22
    :cond_95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/aqk;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_31

    .line 13
    :catch_b2
    move-exception v0

    :try_start_b3
    throw v0
    :try_end_b4
    .catch Ljava/io/FileNotFoundException; {:try_start_b3 .. :try_end_b4} :catch_b4

    .line 5
    :catch_b4
    move-exception v0

    :try_start_b5
    throw v0
    :try_end_b6
    .catch Ljava/io/FileNotFoundException; {:try_start_b5 .. :try_end_b6} :catch_b6

    .line 1
    :catch_b6
    move-exception v0

    throw v0

    .line 2
    :catch_b8
    move-exception v0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/aqk;->a:Lcom/whatsapp/cg;

    iget-object v0, v0, Lcom/whatsapp/cg;->b:Lcom/whatsapp/Conversation;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->showDialog(I)V

    goto/16 :goto_31

    .line 4
    :catch_c4
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/aqk;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/aqk;->a:Lcom/whatsapp/cg;

    iget-object v0, v0, Lcom/whatsapp/cg;->b:Lcom/whatsapp/Conversation;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e013e

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V

    goto/16 :goto_31
.end method
