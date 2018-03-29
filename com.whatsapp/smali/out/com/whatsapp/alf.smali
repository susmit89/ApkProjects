.class final Lcom/whatsapp/alf;
.super Ljava/lang/Object;
.source "alf.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:I

.field final e:Landroid/widget/CheckBox;

.field final f:Ljava/util/Collection;

.field final g:Lcom/whatsapp/aq9;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "l#\u0015\u0008Mg-\u000cU[\u007f<\'VHj*\u001dT_a/\u001dU"

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

    const-string v0, "\u007f>\u001d@ek)\u0014CNj\u0013\u0015C^f-"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/alf;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x3a

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0xf

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x4c

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x78

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x26

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

.method constructor <init>(Landroid/app/Activity;ILandroid/widget/CheckBox;ZLjava/lang/String;Ljava/util/Collection;Lcom/whatsapp/aq9;)V
    .registers 8

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/alf;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/whatsapp/alf;->d:I

    iput-object p3, p0, Lcom/whatsapp/alf;->e:Landroid/widget/CheckBox;

    iput-boolean p4, p0, Lcom/whatsapp/alf;->c:Z

    iput-object p5, p0, Lcom/whatsapp/alf;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/alf;->f:Ljava/util/Collection;

    iput-object p7, p0, Lcom/whatsapp/alf;->g:Lcom/whatsapp/aq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/alf;->a:Landroid/app/Activity;

    iget v3, p0, Lcom/whatsapp/alf;->d:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->removeDialog(I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/alf;->e:Landroid/widget/CheckBox;

    if-eqz v0, :cond_82

    iget-object v0, p0, Lcom/whatsapp/alf;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_82

    move v0, v1

    .line 2
    :goto_16
    iget-boolean v3, p0, Lcom/whatsapp/alf;->c:Z

    if-eq v0, v3, :cond_33

    .line 15
    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/alf;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/alf;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    :cond_33
    iget-object v3, p0, Lcom/whatsapp/alf;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/alf;->f:Ljava/util/Collection;

    invoke-static {v3, v4, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/alf;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_52

    .line 8
    iget-object v0, p0, Lcom/whatsapp/alf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e0207

    invoke-static {v0, v3, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_7c

    .line 6
    :cond_52
    iget-object v0, p0, Lcom/whatsapp/alf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v4, 0x7f0d0014

    iget-object v5, p0, Lcom/whatsapp/alf;->f:Ljava/util/Collection;

    .line 11
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    .line 9
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/alf;->f:Ljava/util/Collection;

    .line 5
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 13
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    :cond_7c
    iget-object v0, p0, Lcom/whatsapp/alf;->g:Lcom/whatsapp/aq9;

    invoke-interface {v0}, Lcom/whatsapp/aq9;->a()V

    .line 10
    return-void

    :cond_82
    move v0, v2

    .line 12
    goto :goto_16
.end method
