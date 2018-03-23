.class public Lcom/iovation/mobile/android/details/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iovation/mobile/android/details/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 13
    const-string/jumbo v0, "Permission Information"

    return-object v0
.end method

.method a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 25
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, p1}, Lcom/iovation/mobile/android/details/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 26
    const-string/jumbo v0, "1"

    .line 28
    :goto_c
    return-object v0

    :cond_d
    const-string/jumbo v0, "0"

    goto :goto_c
.end method

.method public a(Landroid/content/Context;Lcom/iovation/mobile/android/details/j;)V
    .registers 5

    .prologue
    .line 18
    const-string/jumbo v0, "RPSP"

    invoke-virtual {p0, p1}, Lcom/iovation/mobile/android/details/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "AFLS"

    invoke-virtual {p0, p1}, Lcom/iovation/mobile/android/details/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "ACLS"

    invoke-virtual {p0, p1}, Lcom/iovation/mobile/android/details/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "UAPS"

    invoke-virtual {p0, p1}, Lcom/iovation/mobile/android/details/o;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 32
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, p1}, Lcom/iovation/mobile/android/details/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    const-string/jumbo v0, "1"

    .line 35
    :goto_c
    return-object v0

    :cond_d
    const-string/jumbo v0, "0"

    goto :goto_c
.end method

.method c(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 39
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, p1}, Lcom/iovation/mobile/android/details/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    const-string/jumbo v0, "1"

    .line 42
    :goto_c
    return-object v0

    :cond_d
    const-string/jumbo v0, "0"

    goto :goto_c
.end method

.method d(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 46
    const-string/jumbo v0, "android.permission.GET_ACCOUNTS"

    invoke-static {v0, p1}, Lcom/iovation/mobile/android/details/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47
    const-string/jumbo v0, "1"

    .line 49
    :goto_c
    return-object v0

    :cond_d
    const-string/jumbo v0, "0"

    goto :goto_c
.end method
