.class Lcj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcj;


# direct methods
.method constructor <init>(Lcj;)V
    .registers 2

    .prologue
    .line 236
    iput-object p1, p0, Lcj$1;->a:Lcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BII)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    const/16 v0, 0xc

    if-ge p4, v0, :cond_5

    .line 286
    :cond_4
    :goto_4
    return-void

    .line 248
    :cond_5
    add-int/lit8 v0, p3, 0x9

    invoke-static {p2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result v6

    .line 249
    add-int/lit8 v0, v6, 0xc

    if-ne p4, v0, :cond_4

    .line 253
    add-int/lit8 v0, p3, 0x4

    invoke-static {p2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v3

    .line 254
    iget-object v0, p0, Lcj$1;->a:Lcj;

    invoke-static {v0}, Lcj;->a(Lcj;)I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 259
    invoke-static {p2, p3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v1

    .line 262
    const/16 v0, 0x14

    if-ne v1, v0, :cond_6b

    const/4 v0, 0x1

    .line 263
    :goto_26
    if-ne p1, v0, :cond_4

    .line 268
    add-int/lit8 v0, p3, 0x1

    invoke-static {p2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result v2

    .line 269
    add-int/lit8 v0, p3, 0x6

    invoke-static {p2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result v5

    .line 270
    add-int v0, v5, v6

    if-gt v0, v2, :cond_4

    .line 275
    iget-object v0, p0, Lcj$1;->a:Lcj;

    invoke-static {v0}, Lcj;->b(Lcj;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 276
    if-eqz v0, :cond_4

    .line 278
    add-int/lit8 v4, p3, 0xc

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lch;->a(SI[BIII)V

    .line 280
    iget-object v0, p0, Lcj$1;->a:Lcj;

    invoke-static {v0}, Lcj;->b(Lcj;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Lcj;->a(Ljava/util/Hashtable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    iget-object v0, p0, Lcj$1;->a:Lcj;

    invoke-static {v0}, Lcj;->c(Lcj;)V

    .line 283
    iget-object v0, p0, Lcj$1;->a:Lcj;

    invoke-static {v0}, Lcj;->b(Lcj;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Lcj;->b(Ljava/util/Hashtable;)V

    goto :goto_4

    .line 262
    :cond_6b
    const/4 v0, 0x0

    goto :goto_26
.end method
