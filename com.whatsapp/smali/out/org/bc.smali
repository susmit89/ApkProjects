.class Lorg/bc;
.super Ljava/lang/Object;
.source "bc.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final a:Lorg/ax;


# direct methods
.method constructor <init>(Lorg/ax;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lorg/bc;->a:Lorg/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/bc;->a:Lorg/ax;

    invoke-static {v0}, Lorg/ax;->a(Lorg/ax;)V

    .line 2
    const/4 v0, 0x0

    return-object v0
.end method
