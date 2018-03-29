.class final Lcom/whatsapp/zm;
.super Landroid/text/Editable$Factory;
.source "zm.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 3

    .prologue
    .line 2
    new-instance v0, Lcom/whatsapp/g3;

    invoke-direct {v0, p1}, Lcom/whatsapp/g3;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
