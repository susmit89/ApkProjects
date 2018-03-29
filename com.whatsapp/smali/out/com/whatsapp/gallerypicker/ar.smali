.class public abstract Lcom/whatsapp/gallerypicker/ar;
.super Ljava/lang/Object;
.source "ar.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/h;


# instance fields
.field private final a:J

.field protected b:Lcom/whatsapp/gallerypicker/o;

.field private c:I

.field protected d:Landroid/net/Uri;

.field protected final e:I

.field protected f:J

.field protected g:Ljava/lang/String;

.field protected h:Landroid/content/ContentResolver;

.field protected i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/gallerypicker/o;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 13

    .prologue
    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v0, p0, Lcom/whatsapp/gallerypicker/ar;->j:I

    .line 13
    iput v0, p0, Lcom/whatsapp/gallerypicker/ar;->c:I

    .line 4
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ar;->b:Lcom/whatsapp/gallerypicker/o;

    .line 1
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/ar;->h:Landroid/content/ContentResolver;

    .line 18
    iput-wide p3, p0, Lcom/whatsapp/gallerypicker/ar;->f:J

    .line 12
    iput p5, p0, Lcom/whatsapp/gallerypicker/ar;->e:I

    .line 2
    iput-object p6, p0, Lcom/whatsapp/gallerypicker/ar;->d:Landroid/net/Uri;

    .line 5
    iput-object p7, p0, Lcom/whatsapp/gallerypicker/ar;->g:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/whatsapp/gallerypicker/ar;->i:Ljava/lang/String;

    .line 11
    iput-wide p9, p0, Lcom/whatsapp/gallerypicker/ar;->a:J

    .line 14
    iput-object p11, p0, Lcom/whatsapp/gallerypicker/ar;->k:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/ar;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ar;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ar;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ar;->i:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 20
    if-eqz p1, :cond_6

    instance-of v0, p1, Lcom/whatsapp/gallerypicker/bf;

    if-nez v0, :cond_8

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0

    .line 6
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ar;->d:Landroid/net/Uri;

    check-cast p1, Lcom/whatsapp/gallerypicker/bf;

    iget-object v1, p1, Lcom/whatsapp/gallerypicker/bf;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ar;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ar;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
