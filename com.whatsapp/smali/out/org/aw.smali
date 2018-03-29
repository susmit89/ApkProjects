.class Lorg/aw;
.super Ljava/lang/RuntimeException;
.source "aw.java"


# instance fields
.field private a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    sget-boolean v0, Lorg/bz;->a:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lorg/aw;->a:Ljava/lang/Throwable;

    .line 1
    if-eqz v0, :cond_13

    sget v0, Lorg/c;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/c;->a:I

    :cond_13
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lorg/aw;->a:Ljava/lang/Throwable;

    return-object v0
.end method
