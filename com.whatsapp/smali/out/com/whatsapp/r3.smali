.class Lcom/whatsapp/r3;
.super Ljava/lang/Object;
.source "r3.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/a4_;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "D\u001c#q!L\u0016ij Q\u0017)w`@\n3q/\u000b&\u0002[\u001a"

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

    const-string v0, "~M}_a\u000fP{=2x"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "Q\u0017?wa\u000f"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "D\u001c#q!L\u0016ij Q\u0017)w`@\n3q/\u000b!\u0013Q\u000bd?"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "D\u001c#q!L\u0016ij Q\u0017)w`@\n3q/\u000b!\u0012A\u0004`1\u0013"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u000b\u0006?w"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "D\u001c#q!L\u0016ij Q\u0017)w`D\u00113j!K\\\u0014F\u0000a-\nV\u0002q;\u0017O\u000b"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/r3;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0x4e

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x25

    goto :goto_68

    :pswitch_73
    const/16 v6, 0x72

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x47

    goto :goto_68

    :pswitch_79
    move v6, v4

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
        :pswitch_73
        :pswitch_76
        :pswitch_79
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/a4_;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/r3;->b:Lcom/whatsapp/a4_;

    iput-object p2, p0, Lcom/whatsapp/r3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .prologue
    const v8, 0x7f0e0126

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 14
    iget-object v0, p0, Lcom/whatsapp/r3;->b:Lcom/whatsapp/a4_;

    iget-object v0, v0, Lcom/whatsapp/a4_;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/r3;->b:Lcom/whatsapp/a4_;

    iget v1, v1, Lcom/whatsapp/a4_;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/r3;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_ae

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/r3;->b:Lcom/whatsapp/a4_;

    iget-object v3, v3, Lcom/whatsapp/a4_;->b:Lcom/whatsapp/a83;

    .line 6
    invoke-virtual {v3}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 2
    invoke-virtual {v1, v8, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/r3;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    const-string v3, ""

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/r3;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/r3;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/r3;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/r3;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/r3;->b:Lcom/whatsapp/a4_;

    iget-object v5, v5, Lcom/whatsapp/a4_;->b:Lcom/whatsapp/a83;

    .line 11
    invoke-virtual {v5}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v8, v4}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/r3;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v4, 0x7f0e0124

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 4
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/r3;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/r3;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/whatsapp/r3;->b:Lcom/whatsapp/a4_;

    iget-object v1, v1, Lcom/whatsapp/a4_;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/whatsapp/r3;->b:Lcom/whatsapp/a4_;

    iget-object v2, v2, Lcom/whatsapp/a4_;->d:Lcom/whatsapp/fm;

    iget-object v3, p0, Lcom/whatsapp/r3;->b:Lcom/whatsapp/a4_;

    iget-object v3, v3, Lcom/whatsapp/a4_;->e:Landroid/app/Activity;

    const v4, 0x7f0e031f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/av4;->a(Landroid/content/Intent;Landroid/app/Activity;Lcom/whatsapp/fm;Ljava/lang/String;)V

    .line 15
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_b9

    .line 1
    :cond_ae
    iget-object v0, p0, Lcom/whatsapp/r3;->b:Lcom/whatsapp/a4_;

    iget-object v0, v0, Lcom/whatsapp/a4_;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/r3;->b:Lcom/whatsapp/a4_;

    iget v1, v1, Lcom/whatsapp/a4_;->c:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 8
    :cond_b9
    return-void
.end method
