.class public Lcom/example/sampr/leakageapp/User;
.super Ljava/lang/Object;
.source "User.java"


# instance fields
.field public pwd:Ljava/lang/String;

.field public uname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1, "uname"    # Ljava/lang/String;
    .param p2, "pwd"    # Ljava/lang/String;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/example/sampr/leakageapp/User;->uname:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/example/sampr/leakageapp/User;->pwd:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getPwd()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/example/sampr/leakageapp/User;->pwd:Ljava/lang/String;

    return-object v0
.end method

.method public getUname()Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/example/sampr/leakageapp/User;->uname:Ljava/lang/String;

    return-object v0
.end method

.method public setPwd(Ljava/lang/String;)V
    .registers 2
    .param p1, "pwd"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/example/sampr/leakageapp/User;->pwd:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setUname(Ljava/lang/String;)V
    .registers 2
    .param p1, "uname"    # Ljava/lang/String;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/example/sampr/leakageapp/User;->uname:Ljava/lang/String;

    .line 23
    return-void
.end method
