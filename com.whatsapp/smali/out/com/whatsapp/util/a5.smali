.class public final Lcom/whatsapp/util/a5;
.super Ljava/lang/Object;
.source "a5.java"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/util/a5;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/util/a5;->b:Ljava/lang/CharSequence;

    .line 1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/util/a5;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/util/a5;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
