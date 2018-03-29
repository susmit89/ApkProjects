.class Lorg/bM;
.super Ljava/lang/Object;
.source "bM.java"


# static fields
.field static final a:Lorg/o;

.field static final b:Lorg/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 3
    new-instance v0, Lorg/l;

    invoke-direct {v0}, Lorg/l;-><init>()V

    sput-object v0, Lorg/bM;->b:Lorg/j;

    .line 1
    new-instance v0, Lorg/q;

    invoke-direct {v0}, Lorg/q;-><init>()V

    sput-object v0, Lorg/bM;->a:Lorg/o;

    return-void
.end method

.method static a(Lorg/b7;)Lorg/o;
    .registers 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lorg/b7;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a

    sget-object v0, Lorg/bM;->a:Lorg/o;

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lorg/r;

    invoke-direct {v0, p0}, Lorg/r;-><init>(Lorg/b7;)V

    goto :goto_9
.end method

.method static b(Lorg/b7;)Lorg/j;
    .registers 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lorg/b7;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a

    sget-object v0, Lorg/bM;->b:Lorg/j;

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lorg/m;

    invoke-direct {v0, p0}, Lorg/m;-><init>(Lorg/b7;)V

    goto :goto_9
.end method
