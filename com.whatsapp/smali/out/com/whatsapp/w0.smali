.class public Lcom/whatsapp/w0;
.super Landroid/app/Dialog;
.source "w0.java"


# instance fields
.field final a:Landroid/view/inputmethod/InputMethodManager;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/whatsapp/dr;

.field private e:Ljava/lang/String;

.field f:Landroid/widget/EditText;


# direct methods
.method static a(Lcom/whatsapp/w0;)Lcom/whatsapp/dr;
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/w0;->d:Lcom/whatsapp/dr;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/w0;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_f

    .line 22
    iget-object v0, p0, Lcom/whatsapp/w0;->a:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 11
    :cond_f
    return-void
.end method

.method static b(Lcom/whatsapp/w0;)V
    .registers 1

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/w0;->a()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/w0;->requestWindowFeature(I)Z

    .line 19
    const v0, 0x7f03005f

    invoke-virtual {p0, v0}, Lcom/whatsapp/w0;->setContentView(I)V

    .line 5
    const v0, 0x7f0a01af

    invoke-virtual {p0, v0}, Lcom/whatsapp/w0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/whatsapp/w0;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    const v0, 0x7f0a01b1

    invoke-virtual {p0, v0}, Lcom/whatsapp/w0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 23
    new-instance v1, Lcom/whatsapp/ax6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/ax6;-><init>(Lcom/whatsapp/w0;Lcom/whatsapp/aj9;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const v0, 0x7f0a01b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/w0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6
    new-instance v1, Lcom/whatsapp/aj9;

    invoke-direct {v1, p0}, Lcom/whatsapp/aj9;-><init>(Lcom/whatsapp/w0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    const v0, 0x7f0a01b0

    invoke-virtual {p0, v0}, Lcom/whatsapp/w0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/w0;->f:Landroid/widget/EditText;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/w0;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/w0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/w0;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/f0;->a(Landroid/widget/TextView;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/w0;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/mx;

    invoke-direct {v1, p0}, Lcom/whatsapp/mx;-><init>(Lcom/whatsapp/w0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/w0;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 9
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 15
    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/w0;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 21
    return-void
.end method

.method public onStart()V
    .registers 4

    .prologue
    .line 24
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/w0;->a()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/w0;->f:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v2, p0, Lcom/whatsapp/w0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a8a;->g(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method
