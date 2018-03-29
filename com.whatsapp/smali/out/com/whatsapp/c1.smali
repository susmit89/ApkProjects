.class public Lcom/whatsapp/c1;
.super Lcom/whatsapp/ci;
.source "c1.java"


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private final d:Lcom/whatsapp/wa;

.field private final e:I

.field private f:Lcom/whatsapp/af;

.field private g:Landroid/widget/EditText;

.field private final h:I

.field private final i:Landroid/app/Activity;

.field private j:Landroid/widget/TextView;

.field private final k:I

.field private final l:I

.field private final m:Landroid/content/Context;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/wa;III)V
    .registers 9

    .prologue
    .line 46
    const v0, 0x7f030060

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ci;-><init>(Landroid/app/Activity;I)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/c1;->b:Z

    .line 35
    iput-object p1, p0, Lcom/whatsapp/c1;->i:Landroid/app/Activity;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/c1;->m:Landroid/content/Context;

    .line 27
    iput-object p4, p0, Lcom/whatsapp/c1;->d:Lcom/whatsapp/wa;

    .line 58
    iput p2, p0, Lcom/whatsapp/c1;->h:I

    .line 24
    iput p5, p0, Lcom/whatsapp/c1;->l:I

    .line 34
    iput p6, p0, Lcom/whatsapp/c1;->e:I

    .line 17
    iput p7, p0, Lcom/whatsapp/c1;->k:I

    .line 1
    iput-object p3, p0, Lcom/whatsapp/c1;->n:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static a(Lcom/whatsapp/c1;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/c1;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static a(Lcom/whatsapp/c1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/whatsapp/c1;->c:Ljava/lang/String;

    return-object p1
.end method

.method static a(Lcom/whatsapp/c1;Z)Z
    .registers 2

    .prologue
    .line 5
    iput-boolean p1, p0, Lcom/whatsapp/c1;->b:Z

    return p1
.end method

.method static b(Lcom/whatsapp/c1;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/c1;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static c(Lcom/whatsapp/c1;)Lcom/whatsapp/wa;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/c1;->d:Lcom/whatsapp/wa;

    return-object v0
.end method

.method static d(Lcom/whatsapp/c1;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/c1;->i:Landroid/app/Activity;

    return-object v0
.end method

.method static e(Lcom/whatsapp/c1;)I
    .registers 2

    .prologue
    .line 15
    iget v0, p0, Lcom/whatsapp/c1;->l:I

    return v0
.end method

.method static f(Lcom/whatsapp/c1;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/c1;->m:Landroid/content/Context;

    return-object v0
.end method

.method static g(Lcom/whatsapp/c1;)Lcom/whatsapp/af;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/c1;->f:Lcom/whatsapp/af;

    return-object v0
.end method

.method static h(Lcom/whatsapp/c1;)I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/whatsapp/c1;->k:I

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 54
    invoke-super {p0, p1}, Lcom/whatsapp/ci;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f0a01af

    invoke-virtual {p0, v0}, Lcom/whatsapp/c1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/whatsapp/c1;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget v0, p0, Lcom/whatsapp/c1;->h:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/c1;->setTitle(I)V

    .line 2
    const v0, 0x7f0a01b1

    invoke-virtual {p0, v0}, Lcom/whatsapp/c1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7
    new-instance v1, Lcom/whatsapp/ax9;

    invoke-direct {v1, p0}, Lcom/whatsapp/ax9;-><init>(Lcom/whatsapp/c1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    const v0, 0x7f0a01b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/c1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 19
    new-instance v1, Lcom/whatsapp/we;

    invoke-direct {v1, p0}, Lcom/whatsapp/we;-><init>(Lcom/whatsapp/c1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const v0, 0x7f0a01b5

    invoke-virtual {p0, v0}, Lcom/whatsapp/c1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/c1;->j:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0a01b4

    invoke-virtual {p0, v0}, Lcom/whatsapp/c1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/c1;->g:Landroid/widget/EditText;

    .line 4
    iget v0, p0, Lcom/whatsapp/c1;->l:I

    if-lez v0, :cond_69

    .line 30
    iget-object v0, p0, Lcom/whatsapp/c1;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/c1;->g:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcom/whatsapp/xv;

    iget v3, p0, Lcom/whatsapp/c1;->l:I

    invoke-direct {v2, v3}, Lcom/whatsapp/xv;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 37
    :cond_69
    iget-object v0, p0, Lcom/whatsapp/c1;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/gr;

    invoke-direct {v1, p0}, Lcom/whatsapp/gr;-><init>(Lcom/whatsapp/c1;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/c1;->g:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/f0;->a(Landroid/widget/TextView;)V

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/c1;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 12
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/c1;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    new-instance v0, Lcom/whatsapp/af;

    iget-object v1, p0, Lcom/whatsapp/c1;->i:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/whatsapp/af;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/c1;->f:Lcom/whatsapp/af;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/c1;->f:Lcom/whatsapp/af;

    new-instance v1, Lcom/whatsapp/v9;

    invoke-direct {v1, p0}, Lcom/whatsapp/v9;-><init>(Lcom/whatsapp/c1;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/af;->a(Lcom/whatsapp/gw;)V

    .line 31
    const v0, 0x7f0a01b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/c1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 23
    new-instance v1, Lcom/whatsapp/vh;

    invoke-direct {v1, p0}, Lcom/whatsapp/vh;-><init>(Lcom/whatsapp/c1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v0, Lcom/whatsapp/a84;

    invoke-direct {v0, p0}, Lcom/whatsapp/a84;-><init>(Lcom/whatsapp/c1;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/c1;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/c1;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 45
    return-void
.end method

.method public onStart()V
    .registers 4

    .prologue
    .line 8
    invoke-super {p0}, Lcom/whatsapp/ci;->onStart()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/c1;->c:Ljava/lang/String;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/whatsapp/c1;->c:Ljava/lang/String;

    .line 42
    :goto_9
    iget v1, p0, Lcom/whatsapp/c1;->e:I

    if-eqz v1, :cond_14

    .line 28
    iget-object v1, p0, Lcom/whatsapp/c1;->g:Landroid/widget/EditText;

    iget v2, p0, Lcom/whatsapp/c1;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/whatsapp/c1;->g:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/whatsapp/c1;->m:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 41
    if-eqz v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/whatsapp/c1;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 55
    :cond_26
    return-void

    .line 14
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/c1;->n:Ljava/lang/String;

    goto :goto_9
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 10
    invoke-super {p0}, Lcom/whatsapp/ci;->onStop()V

    .line 44
    iget-boolean v0, p0, Lcom/whatsapp/c1;->b:Z

    if-eqz v0, :cond_13

    .line 39
    iget-object v0, p0, Lcom/whatsapp/c1;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/c1;->c:Ljava/lang/String;

    .line 33
    :cond_13
    return-void
.end method
