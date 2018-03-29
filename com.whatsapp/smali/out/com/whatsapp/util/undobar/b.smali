.class public Lcom/whatsapp/util/undobar/b;
.super Ljava/lang/Object;
.source "b.java"


# instance fields
.field private a:Lcom/whatsapp/util/undobar/e;

.field private b:Landroid/os/Parcelable;

.field private c:Lcom/whatsapp/util/undobar/a;

.field private d:I

.field private final e:Landroid/app/Activity;

.field private f:J

.field private g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/util/undobar/b;->d:I

    .line 10
    iput-object p1, p0, Lcom/whatsapp/util/undobar/b;->e:Landroid/app/Activity;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/util/undobar/UndoBarController;
    .registers 2

    .prologue
    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/b;->a(Z)Lcom/whatsapp/util/undobar/UndoBarController;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/whatsapp/util/undobar/UndoBarController;
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-boolean v9, Lcom/whatsapp/util/undobar/UndoBarController;->n:Z

    .line 16
    iget-object v0, p0, Lcom/whatsapp/util/undobar/b;->a:Lcom/whatsapp/util/undobar/e;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/whatsapp/util/undobar/b;->c:Lcom/whatsapp/util/undobar/a;

    if-nez v0, :cond_10

    .line 14
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->b:Lcom/whatsapp/util/undobar/a;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/b;->c:Lcom/whatsapp/util/undobar/a;

    .line 7
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/util/undobar/b;->c:Lcom/whatsapp/util/undobar/a;

    if-nez v0, :cond_18

    .line 11
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->r:Lcom/whatsapp/util/undobar/a;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/b;->c:Lcom/whatsapp/util/undobar/a;

    .line 4
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/util/undobar/b;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_20

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/util/undobar/b;->g:Ljava/lang/CharSequence;

    .line 5
    :cond_20
    iget-wide v0, p0, Lcom/whatsapp/util/undobar/b;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2e

    .line 17
    iget-object v0, p0, Lcom/whatsapp/util/undobar/b;->c:Lcom/whatsapp/util/undobar/a;

    iget-wide v1, p0, Lcom/whatsapp/util/undobar/b;->f:J

    iput-wide v1, v0, Lcom/whatsapp/util/undobar/a;->b:J

    .line 18
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/util/undobar/b;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/util/undobar/b;->g:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/b;->a:Lcom/whatsapp/util/undobar/e;

    iget-object v3, p0, Lcom/whatsapp/util/undobar/b;->b:Landroid/os/Parcelable;

    if-nez p1, :cond_4a

    move v4, v7

    :goto_39
    iget-object v5, p0, Lcom/whatsapp/util/undobar/b;->c:Lcom/whatsapp/util/undobar/a;

    iget v6, p0, Lcom/whatsapp/util/undobar/b;->d:I

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/whatsapp/util/undobar/e;Landroid/os/Parcelable;ZLcom/whatsapp/util/undobar/a;I)Lcom/whatsapp/util/undobar/UndoBarController;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v1, :cond_49

    if-eqz v9, :cond_4c

    :goto_47
    sput-boolean v8, Lcom/whatsapp/util/undobar/UndoBarController;->n:Z

    :cond_49
    return-object v0

    :cond_4a
    move v4, v8

    goto :goto_39

    :cond_4c
    move v8, v7

    goto :goto_47
.end method

.method public a(I)Lcom/whatsapp/util/undobar/b;
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/undobar/b;->e:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/undobar/b;->g:Ljava/lang/CharSequence;

    .line 19
    return-object p0
.end method

.method public a(Landroid/os/Parcelable;)Lcom/whatsapp/util/undobar/b;
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/util/undobar/b;->b:Landroid/os/Parcelable;

    .line 2
    return-object p0
.end method

.method public a(Lcom/whatsapp/util/undobar/e;)Lcom/whatsapp/util/undobar/b;
    .registers 2

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/util/undobar/b;->a:Lcom/whatsapp/util/undobar/e;

    .line 15
    return-object p0
.end method
