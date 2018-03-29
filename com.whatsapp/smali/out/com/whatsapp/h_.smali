.class final Lcom/whatsapp/h_;
.super Landroid/text/Spannable$Factory;
.source "h_.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 2
    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .registers 4

    .prologue
    .line 1
    new-instance v0, Lcom/whatsapp/ajx;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v1}, Lcom/whatsapp/ajx;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
