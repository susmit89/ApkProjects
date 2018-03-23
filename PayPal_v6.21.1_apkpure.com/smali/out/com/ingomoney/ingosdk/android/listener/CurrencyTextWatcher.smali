.class public Lcom/ingomoney/ingosdk/android/listener/CurrencyTextWatcher;
.super Lcom/ingomoney/ingosdk/android/listener/DefaultTextWatcher;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/NumberFormat;


# instance fields
.field private final b:Landroid/widget/EditText;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/ingomoney/ingosdk/android/listener/CurrencyTextWatcher;->a:Ljava/text/NumberFormat;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/listener/DefaultTextWatcher;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/listener/CurrencyTextWatcher;->c:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/listener/CurrencyTextWatcher;->b:Landroid/widget/EditText;

    .line 19
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 24
    monitor-enter p0

    .line 26
    :try_start_3
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/listener/CurrencyTextWatcher;->c:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 28
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_f

    .line 30
    monitor-exit p0

    .line 48
    :goto_e
    return-void

    .line 34
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/listener/CurrencyTextWatcher;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[$,.]"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_64

    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 43
    :goto_35
    cmp-long v2, v0, v2

    if-eqz v2, :cond_60

    sget-object v2, Lcom/ingomoney/ingosdk/android/listener/CurrencyTextWatcher;->a:Ljava/text/NumberFormat;

    long-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_43
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/listener/CurrencyTextWatcher;->c:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/listener/CurrencyTextWatcher;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/listener/CurrencyTextWatcher;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/listener/CurrencyTextWatcher;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/listener/CurrencyTextWatcher;->c:Ljava/lang/String;

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/listener/CurrencyTextWatcher;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_58
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 47
    :cond_5b
    monitor-exit p0

    goto :goto_e

    :catchall_5d
    move-exception v0

    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_3 .. :try_end_5f} :catchall_5d

    throw v0

    .line 43
    :cond_60
    const/4 v0, 0x0

    goto :goto_43

    .line 45
    :cond_62
    const/4 v0, 0x0

    goto :goto_58

    :cond_64
    move-wide v0, v2

    goto :goto_35
.end method
