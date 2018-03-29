.class public Lcom/whatsapp/k2;
.super Ljava/lang/Object;
.source "k2.java"


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/amazon/device/home/HomeManager;

.field private d:Landroid/os/AsyncTask;

.field private e:Lcom/amazon/device/home/GroupedListHeroWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/k2;->b:Landroid/content/Context;

    .line 25
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/amazon/device/home/HomeManager;->getInstance(Landroid/content/Context;)Lcom/amazon/device/home/HomeManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/k2;->c:Lcom/amazon/device/home/HomeManager;

    .line 21
    return-void
.end method

.method static a(Lcom/whatsapp/k2;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/k2;->b:Landroid/content/Context;

    return-object v0
.end method

.method static a(Lcom/whatsapp/k2;Lcom/amazon/device/home/GroupedListHeroWidget;)Lcom/amazon/device/home/GroupedListHeroWidget;
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/k2;->e:Lcom/amazon/device/home/GroupedListHeroWidget;

    return-object p1
.end method

.method private static a(Ljava/lang/String;I)[Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_15

    .line 4
    aput-object p0, v1, v2

    .line 8
    const-string v0, ""

    aput-object v0, v1, v3

    sget-boolean v0, Lcom/whatsapp/k2;->a:Z

    if-eqz v0, :cond_2e

    .line 16
    :cond_15
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    .line 1
    if-nez v0, :cond_2f

    .line 10
    :goto_22
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 14
    :cond_2e
    return-object v1

    :cond_2f
    move p1, v0

    goto :goto_22
.end method

.method static b(Lcom/whatsapp/k2;)Lcom/amazon/device/home/GroupedListHeroWidget;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/k2;->e:Lcom/amazon/device/home/GroupedListHeroWidget;

    return-object v0
.end method

.method static b(Ljava/lang/String;I)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 12
    invoke-static {p0, p1}, Lcom/whatsapp/k2;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/whatsapp/k2;)Lcom/amazon/device/home/HomeManager;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/k2;->c:Lcom/amazon/device/home/HomeManager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/k2;->a:Z

    .line 18
    iget-object v3, p0, Lcom/whatsapp/k2;->d:Landroid/os/AsyncTask;

    if-eqz v3, :cond_d

    .line 19
    iget-object v3, p0, Lcom/whatsapp/k2;->d:Landroid/os/AsyncTask;

    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 17
    :cond_d
    new-instance v3, Lcom/whatsapp/_h;

    invoke-direct {v3, p0}, Lcom/whatsapp/_h;-><init>(Lcom/whatsapp/k2;)V

    iput-object v3, p0, Lcom/whatsapp/k2;->d:Landroid/os/AsyncTask;

    .line 11
    iget-object v3, p0, Lcom/whatsapp/k2;->d:Landroid/os/AsyncTask;

    new-array v4, v0, [Ljava/lang/Void;

    invoke-static {v3, v4}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    sget-boolean v3, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v3, :cond_23

    if-eqz v2, :cond_24

    :goto_21
    sput-boolean v0, Lcom/whatsapp/k2;->a:Z

    :cond_23
    return-void

    :cond_24
    move v0, v1

    goto :goto_21
.end method
