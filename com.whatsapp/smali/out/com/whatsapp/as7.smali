.class Lcom/whatsapp/as7;
.super Landroid/os/AsyncTask;
.source "as7.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ContactPickerHelp;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u0013O\u0011~\u0016\u0013T\u0017o\u001b\u0000\u000f\u000cs\u0019\u0013\u000f\u0019k\u001e\u001cE\u001b%\u0014\u0012S\u000bk\u0003\u0005S_"

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

    const-string v0, "\u0013O\u0011~\u0016\u0013T\u0017o\u001b\u0000\u000f\u000cs\u0019\u0013\u000f\u000c\u007f\u0014\u0013E\u000cyX\u0013B\u000c~\u0016\u0004U\u000c*"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "\u0013O\u0011~\u0016\u0013T\u0017o\u001b\u0000\u000f\u000cs\u0019\u0013\u000f\u0019k\u001e\u001cE\u001b%\u0014\u0012S\u000bk\u0003\u0005S_"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u0013O\u0011~\u0016\u0013T\u0017o\u001b\u0000\u000f\u000cs\u0019\u0013\u000f\u0019k\u001e\u001cE\u001b%\u0014\u0012S\u000bk\u0003\u0005S_"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/as7;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x77

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x70

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x20

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x7f

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0xa

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

.method private constructor <init>(Lcom/whatsapp/ContactPickerHelp;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/whatsapp/as7;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ContactPickerHelp;Lcom/whatsapp/asd;)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/whatsapp/as7;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Lcom/whatsapp/contact/h;
    .registers 3

    .prologue
    .line 32
    sget-object v0, Lcom/whatsapp/contact/g;->INTERACTIVE_FULL:Lcom/whatsapp/contact/g;

    invoke-static {v0}, Lcom/whatsapp/contact/o;->b(Lcom/whatsapp/contact/g;)Lcom/whatsapp/contact/h;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/whatsapp/contact/h;)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 26
    iget-object v1, p0, Lcom/whatsapp/as7;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-virtual {v1, v5}, Lcom/whatsapp/ContactPickerHelp;->removeDialog(I)V

    .line 3
    sget-object v1, Lcom/whatsapp/io;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/contact/h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_120

    .line 29
    :cond_14
    :goto_14
    return-void

    .line 6
    :pswitch_15
    sget-object v1, Lcom/whatsapp/App;->al:Lcom/whatsapp/afv;

    invoke-virtual {v1, v4}, Lcom/whatsapp/afv;->a(Z)V

    .line 25
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->d(J)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/as7;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/as7;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v2, v2, Lcom/whatsapp/ContactPickerHelp;->j:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/as7;->a:Lcom/whatsapp/ContactPickerHelp;

    const v2, 0x7f0e00bb

    new-instance v3, Lcom/whatsapp/a1;

    invoke-direct {v3, p0}, Lcom/whatsapp/a1;-><init>(Lcom/whatsapp/as7;)V

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/ContactPickerHelp;->a(ILcom/whatsapp/l8;)V

    .line 5
    if-eqz v0, :cond_14

    .line 10
    :pswitch_52
    iget-object v1, p0, Lcom/whatsapp/as7;->a:Lcom/whatsapp/ContactPickerHelp;

    iput-boolean v4, v1, Lcom/whatsapp/ContactPickerHelp;->l:Z

    .line 17
    iget-object v1, p0, Lcom/whatsapp/as7;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerHelp;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->toggle()V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/as7;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/as7;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v2, v2, Lcom/whatsapp/ContactPickerHelp;->j:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/as7;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v2, p0, Lcom/whatsapp/as7;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v2, v2, Lcom/whatsapp/ContactPickerHelp;->j:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/App;->c(Landroid/content/Context;Z)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/as7;->a:Lcom/whatsapp/ContactPickerHelp;

    const v2, 0x7f0e0088

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactPickerHelp;->a(I)V

    .line 7
    if-eqz v0, :cond_14

    .line 16
    :pswitch_95
    sget-object v1, Lcom/whatsapp/App;->al:Lcom/whatsapp/afv;

    invoke-virtual {v1, v4}, Lcom/whatsapp/afv;->b(Z)V

    .line 31
    iget-object v1, p0, Lcom/whatsapp/as7;->a:Lcom/whatsapp/ContactPickerHelp;

    iput-boolean v4, v1, Lcom/whatsapp/ContactPickerHelp;->l:Z

    .line 8
    iget-object v1, p0, Lcom/whatsapp/as7;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerHelp;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->toggle()V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/as7;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/as7;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v2, v2, Lcom/whatsapp/ContactPickerHelp;->j:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/as7;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v2, p0, Lcom/whatsapp/as7;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v2, v2, Lcom/whatsapp/ContactPickerHelp;->j:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/App;->c(Landroid/content/Context;Z)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/as7;->a:Lcom/whatsapp/ContactPickerHelp;

    const v2, 0x7f0e0087

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactPickerHelp;->a(I)V

    .line 12
    if-eqz v0, :cond_14

    .line 30
    :pswitch_dd
    iget-object v0, p0, Lcom/whatsapp/as7;->a:Lcom/whatsapp/ContactPickerHelp;

    iput-boolean v4, v0, Lcom/whatsapp/ContactPickerHelp;->l:Z

    .line 27
    iget-object v0, p0, Lcom/whatsapp/as7;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerHelp;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/as7;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/as7;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerHelp;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/as7;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, p0, Lcom/whatsapp/as7;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerHelp;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->c(Landroid/content/Context;Z)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/as7;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f0e0089

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->a(I)V

    goto/16 :goto_14

    .line 3
    nop

    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_15
        :pswitch_52
        :pswitch_95
        :pswitch_95
        :pswitch_dd
    .end packed-switch
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 15
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/as7;->a([Ljava/lang/Void;)Lcom/whatsapp/contact/h;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 2
    check-cast p1, Lcom/whatsapp/contact/h;

    invoke-virtual {p0, p1}, Lcom/whatsapp/as7;->a(Lcom/whatsapp/contact/h;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/as7;->a:Lcom/whatsapp/ContactPickerHelp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->showDialog(I)V

    .line 13
    return-void
.end method
