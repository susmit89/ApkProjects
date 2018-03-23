.class public Lcom/iovation/mobile/android/details/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iovation/mobile/android/details/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/iovation/mobile/android/details/j;)V
    .registers 5

    .prologue
    .line 19
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 20
    if-nez v0, :cond_10

    .line 33
    :cond_f
    :goto_f
    return-void

    .line 23
    :cond_10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 24
    if-nez v0, :cond_20

    .line 25
    const-string/jumbo v0, "DOR"

    const-string/jumbo v1, "PORTRAIT"

    invoke-virtual {p2, v0, v1}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 26
    :cond_20
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    .line 27
    const-string/jumbo v0, "DOR"

    const-string/jumbo v1, "UPSIDEDOWN"

    invoke-virtual {p2, v0, v1}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 28
    :cond_2d
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3a

    .line 29
    const-string/jumbo v0, "DOR"

    const-string/jumbo v1, "LEFT"

    invoke-virtual {p2, v0, v1}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 30
    :cond_3a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    .line 31
    const-string/jumbo v0, "DOR"

    const-string/jumbo v1, "RIGHT"

    invoke-virtual {p2, v0, v1}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f
.end method
