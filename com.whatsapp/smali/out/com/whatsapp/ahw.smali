.class Lcom/whatsapp/ahw;
.super Ljava/lang/Object;
.source "ahw.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ChangeNumber;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "_`\u0005`XTn\u001c=NL\u007f7>]Yi\r<JRl\r="

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
    if-gt v11, v12, :cond_7b

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_98

    aput-object v6, v8, v7

    const-string v0, "Qj"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "_`\u0005`XTn\u001c=NL\u007fF\u0018JNf\u000e7|Q|F-G]a\u000f+AIb\n+]"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "_`\u0005`XTn\u001c=NL\u007fF\u0018JNf\u000e7|Q|F=JNy\r<\\Ya\u000c"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "_g\t HYa\u001d#MY}G8@Ul\r"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "_l"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "_g\t HYa\u001d#MY}G=JHl\u000b>GSa\r ZQ \u000e/FPj\u000c"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "Lg"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "_`\u0005`XTn\u001c=NL\u007fF\u0018JNf\u000e7|Q|F<@]b\u0001 H"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "_`\u0005`XTn\u001c=NL\u007fF\u0018JNf\u000e7|Q|F=JNy\r<\\Ya\u000c"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ahw;->z:[Ljava/lang/String;

    return-void

    :cond_7b
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ae

    const/16 v6, 0x2f

    :goto_84
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_8c
    const/16 v6, 0x3c

    goto :goto_84

    :pswitch_8f
    const/16 v6, 0xf

    goto :goto_84

    :pswitch_92
    const/16 v6, 0x68

    goto :goto_84

    :pswitch_95
    const/16 v6, 0x4e

    goto :goto_84

    :pswitch_data_98
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
    .end packed-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_8f
        :pswitch_92
        :pswitch_95
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ChangeNumber;)V
    .registers 2

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/ahw;->a:Lcom/whatsapp/ChangeNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {}, Lcom/whatsapp/App;->au()V

    .line 22
    invoke-static {}, Lcom/whatsapp/App;->U()V

    .line 20
    sput-object v6, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    .line 21
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ahw;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    invoke-static {}, Lcom/whatsapp/jp;->l()V

    .line 8
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0, v6}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ahw;->a:Lcom/whatsapp/ChangeNumber;

    invoke-static {v0, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ahw;->a:Lcom/whatsapp/ChangeNumber;

    sget-object v1, Lcom/whatsapp/ahw;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/ChangeNumber;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/whatsapp/ahw;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/EnterPhoneNumber;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    sget-object v1, Lcom/whatsapp/ahw;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/EnterPhoneNumber;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 11
    sget-object v0, Lcom/whatsapp/ahw;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 14
    :cond_5b
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/ahw;->a:Lcom/whatsapp/ChangeNumber;

    const-class v2, Lcom/whatsapp/VerifySms;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget-object v1, Lcom/whatsapp/ahw;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/ahw;->a:Lcom/whatsapp/ChangeNumber;

    iget-boolean v2, v2, Lcom/whatsapp/ChangeNumber;->y:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    sget-object v1, Lcom/whatsapp/ahw;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/ahw;->a:Lcom/whatsapp/ChangeNumber;

    iget-boolean v2, v2, Lcom/whatsapp/ChangeNumber;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1
    sget-object v1, Lcom/whatsapp/ahw;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    iget-object v1, p0, Lcom/whatsapp/ahw;->a:Lcom/whatsapp/ChangeNumber;

    invoke-virtual {v1}, Lcom/whatsapp/ChangeNumber;->f()Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 3
    sget-object v1, Lcom/whatsapp/ahw;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/ahw;->a:Lcom/whatsapp/ChangeNumber;

    iget-boolean v2, v2, Lcom/whatsapp/ChangeNumber;->y:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_a5

    .line 24
    :cond_9e
    sget-object v1, Lcom/whatsapp/ahw;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    :cond_a5
    iget-object v1, p0, Lcom/whatsapp/ahw;->a:Lcom/whatsapp/ChangeNumber;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ChangeNumber;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ahw;->a:Lcom/whatsapp/ChangeNumber;

    invoke-virtual {v0}, Lcom/whatsapp/ChangeNumber;->finish()V

    .line 16
    return-void
.end method
