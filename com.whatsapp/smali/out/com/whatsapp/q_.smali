.class Lcom/whatsapp/q_;
.super Lcom/whatsapp/util/a7;
.source "q_.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final b:Lcom/whatsapp/CallsFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0016.a"

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

    const-string v0, "\u001f&i)\u0015"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/q_;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x66

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
    const/16 v2, 0x47

    goto :goto_38

    :pswitch_46
    const/4 v2, 0x5

    goto :goto_38

    :pswitch_48
    const/16 v2, 0x45

    goto :goto_38

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_48
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .registers 2

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/q_;->b:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Lcom/whatsapp/util/a7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o4;

    check-cast v0, Lcom/whatsapp/o4;

    .line 10
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/whatsapp/CallLogActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    sget-object v3, Lcom/whatsapp/q_;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0}, Lcom/whatsapp/o4;->b()Lcom/whatsapp/a83;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/whatsapp/o4;->a(Lcom/whatsapp/o4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 6
    new-instance v5, Lcom/whatsapp/p5;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-direct {v5, v0}, Lcom/whatsapp/p5;-><init>(Lcom/whatsapp/protocol/a;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    if-eqz v1, :cond_32

    .line 4
    :cond_4a
    sget-object v0, Lcom/whatsapp/q_;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/q_;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0, v2}, Lcom/whatsapp/CallsFragment;->startActivity(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
