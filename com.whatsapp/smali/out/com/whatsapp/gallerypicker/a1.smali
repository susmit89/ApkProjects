.class public Lcom/whatsapp/gallerypicker/a1;
.super Ljava/lang/Object;
.source "a1.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/at;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lcom/whatsapp/gallerypicker/h;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/a1;->a:Landroid/net/Uri;

    .line 5
    new-instance v0, Lcom/whatsapp/gallerypicker/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gallerypicker/x;-><init>(Lcom/whatsapp/gallerypicker/at;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/a1;->b:Lcom/whatsapp/gallerypicker/h;

    .line 14
    return-void
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/gallerypicker/h;
    .registers 3

    .prologue
    .line 11
    if-nez p1, :cond_7

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a1;->b:Lcom/whatsapp/gallerypicker/h;
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_4} :catch_5

    :goto_4
    return-object v0

    :catch_5
    move-exception v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/a1;->b:Lcom/whatsapp/gallerypicker/h;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/a1;->a:Landroid/net/Uri;

    .line 12
    return-void
.end method

.method public a(Landroid/database/ContentObserver;)V
    .registers 2

    .prologue
    .line 13
    return-void
.end method

.method public b()V
    .registers 1

    .prologue
    .line 1
    return-void
.end method

.method public b(Landroid/database/ContentObserver;)V
    .registers 2

    .prologue
    .line 2
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method
