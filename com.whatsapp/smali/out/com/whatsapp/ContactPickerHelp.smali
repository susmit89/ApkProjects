.class public Lcom/whatsapp/ContactPickerHelp;
.super Lcom/whatsapp/DialogToastListActivity;
.source "ContactPickerHelp.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field i:Landroid/widget/TextView;

.field j:Landroid/widget/CheckBox;

.field k:Ljava/util/List;

.field l:Z

.field m:Lcom/whatsapp/nt;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "w\u0007=IUw\u001c;XXdG0OQu\u001c6"

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

    sput-object v0, Lcom/whatsapp/ContactPickerHelp;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x34

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x14

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x68

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x53

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x3d

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 39
    sget-object v0, Lcom/whatsapp/ContactPickerHelp;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerHelp;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 17
    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->setContentView(I)V

    .line 21
    const v0, 0x7f0a0123

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7
    new-instance v1, Lcom/whatsapp/asd;

    invoke-direct {v1, p0}, Lcom/whatsapp/asd;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    const v0, 0x7f0a0128

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->i:Landroid/widget/TextView;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->k:Ljava/util/List;

    .line 15
    new-instance v0, Lcom/whatsapp/nt;

    const v1, 0x7f030035

    iget-object v2, p0, Lcom/whatsapp/ContactPickerHelp;->k:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/nt;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->m:Lcom/whatsapp/nt;

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerHelp;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactPickerHelp;->m:Lcom/whatsapp/nt;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerHelp;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 42
    const v0, 0x7f0a0126

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->j:Landroid/widget/CheckBox;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->j:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/whatsapp/App;->p(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->j:Landroid/widget/CheckBox;

    new-instance v1, Lcom/whatsapp/hf;

    invoke-direct {v1, p0}, Lcom/whatsapp/hf;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1
    const v0, 0x7f0a0125

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/whatsapp/kp;

    invoke-direct {v1, p0}, Lcom/whatsapp/kp;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const v0, 0x7f0a00ee

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 33
    new-instance v1, Lcom/whatsapp/ahr;

    invoke-direct {v1, p0}, Lcom/whatsapp/ahr;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    packed-switch p1, :pswitch_data_58

    .line 38
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_9
    return-object v0

    .line 36
    :pswitch_a
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 8
    const v1, 0x7f0e02d9

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPickerHelp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_9

    .line 2
    :pswitch_20
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 9
    const v1, 0x7f0e02ff

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPickerHelp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 37
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_9

    .line 31
    :pswitch_36
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e00bb

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e026c

    new-instance v2, Lcom/whatsapp/al4;

    invoke-direct {v2, p0}, Lcom/whatsapp/al4;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_9

    .line 5
    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_a
        :pswitch_20
        :pswitch_36
    .end packed-switch
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 11
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_e

    .line 22
    const/4 v0, 0x0

    :goto_8
    return v0

    .line 3
    :pswitch_9
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerHelp;->finish()V

    .line 4
    const/4 v0, 0x1

    goto :goto_8

    .line 11
    :pswitch_data_e
    .packed-switch 0x102002c
        :pswitch_9
    .end packed-switch
.end method
