.class public Lcom/fido/android/utils/MessageBox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/DialogInterface$OnClickListener;

.field private b:Landroid/app/AlertDialog;

.field private c:Landroid/app/Activity;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/fido/android/utils/MessageBox$1;

    invoke-direct {v0, p0}, Lcom/fido/android/utils/MessageBox$1;-><init>(Lcom/fido/android/utils/MessageBox;)V

    iput-object v0, p0, Lcom/fido/android/utils/MessageBox;->d:Landroid/os/Handler;

    .line 81
    iput-object p1, p0, Lcom/fido/android/utils/MessageBox;->c:Landroid/app/Activity;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fido/android/utils/MessageBox;->b:Landroid/app/AlertDialog;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/fido/android/utils/MessageBox;)Landroid/app/AlertDialog;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/fido/android/utils/MessageBox;->b:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/fido/android/utils/MessageBox;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .registers 2

    .prologue
    .line 11
    iput-object p1, p0, Lcom/fido/android/utils/MessageBox;->b:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic b(Lcom/fido/android/utils/MessageBox;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/fido/android/utils/MessageBox;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/fido/android/utils/MessageBox;)Landroid/content/DialogInterface$OnClickListener;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/fido/android/utils/MessageBox;->a:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fido/android/utils/MessageBox;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_c

    .line 100
    iget-object v0, p0, Lcom/fido/android/utils/MessageBox;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fido/android/utils/MessageBox;->b:Landroid/app/AlertDialog;

    .line 103
    :cond_c
    return-void
.end method

.method public showError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fido/android/utils/MessageBox;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fido/android/utils/MessageBox;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    return-void
.end method

.method public show_OK(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 91
    iget-object v0, p0, Lcom/fido/android/utils/MessageBox;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fido/android/utils/MessageBox;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    return-void
.end method

.method public show_OK(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 6

    .prologue
    .line 86
    iput-object p2, p0, Lcom/fido/android/utils/MessageBox;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 87
    iget-object v0, p0, Lcom/fido/android/utils/MessageBox;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fido/android/utils/MessageBox;->d:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 88
    return-void
.end method
