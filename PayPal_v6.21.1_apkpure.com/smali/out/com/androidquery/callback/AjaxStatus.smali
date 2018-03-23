.class public Lcom/androidquery/callback/AjaxStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTH_ERROR:I = -0x66

.field public static final DATASTORE:I = 0x2

.field public static final DEVICE:I = 0x5

.field public static final FILE:I = 0x3

.field public static final MEMORY:I = 0x4

.field public static final NETWORK:I = 0x1

.field public static final NETWORK_ERROR:I = -0x65

.field public static final TRANSFORM_ERROR:I = -0x67


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Ljava/io/File;

.field private f:Ljava/util/Date;

.field private g:Z

.field private h:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private i:J

.field private j:I

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lorg/apache/http/protocol/HttpContext;

.field private q:[Lorg/apache/http/Header;

.field private r:Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/16 v0, 0xc8

    iput v0, p0, Lcom/androidquery/callback/AjaxStatus;->a:I

    .line 61
    const-string/jumbo v0, "OK"

    iput-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->b:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->f:Ljava/util/Date;

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lcom/androidquery/callback/AjaxStatus;->j:I

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/androidquery/callback/AjaxStatus;->k:J

    .line 80
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/16 v0, 0xc8

    iput v0, p0, Lcom/androidquery/callback/AjaxStatus;->a:I

    .line 61
    const-string/jumbo v0, "OK"

    iput-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->b:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->f:Ljava/util/Date;

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lcom/androidquery/callback/AjaxStatus;->j:I

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/androidquery/callback/AjaxStatus;->k:J

    .line 83
    iput p1, p0, Lcom/androidquery/callback/AjaxStatus;->a:I

    .line 84
    iput-object p2, p0, Lcom/androidquery/callback/AjaxStatus;->b:Ljava/lang/String;

    .line 85
    return-void
.end method


# virtual methods
.method protected client(Lorg/apache/http/impl/client/DefaultHttpClient;)Lcom/androidquery/callback/AjaxStatus;
    .registers 2

    .prologue
    .line 133
    iput-object p1, p0, Lcom/androidquery/callback/AjaxStatus;->h:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 134
    return-object p0
.end method

.method public close()V
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->r:Ljava/io/Closeable;

    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->close(Ljava/io/Closeable;)V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->r:Ljava/io/Closeable;

    .line 168
    return-void
.end method

.method protected closeLater(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 157
    iput-object p1, p0, Lcom/androidquery/callback/AjaxStatus;->r:Ljava/io/Closeable;

    .line 158
    return-void
.end method

.method public code(I)Lcom/androidquery/callback/AjaxStatus;
    .registers 2

    .prologue
    .line 93
    iput p1, p0, Lcom/androidquery/callback/AjaxStatus;->a:I

    .line 94
    return-object p0
.end method

.method protected context(Lorg/apache/http/protocol/HttpContext;)Lcom/androidquery/callback/AjaxStatus;
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/androidquery/callback/AjaxStatus;->p:Lorg/apache/http/protocol/HttpContext;

    .line 114
    return-object p0
.end method

.method protected data([B)Lcom/androidquery/callback/AjaxStatus;
    .registers 2

    .prologue
    .line 171
    iput-object p1, p0, Lcom/androidquery/callback/AjaxStatus;->d:[B

    .line 172
    return-object p0
.end method

.method public done()Lcom/androidquery/callback/AjaxStatus;
    .registers 5

    .prologue
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/androidquery/callback/AjaxStatus;->k:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/androidquery/callback/AjaxStatus;->i:J

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androidquery/callback/AjaxStatus;->l:Z

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androidquery/callback/AjaxStatus;->n:Z

    .line 146
    return-object p0
.end method

.method protected error(Ljava/lang/String;)Lcom/androidquery/callback/AjaxStatus;
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/androidquery/callback/AjaxStatus;->o:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method public expired(J)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    .line 298
    iget-object v1, p0, Lcom/androidquery/callback/AjaxStatus;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 300
    sub-long v2, v4, v2

    .line 302
    cmp-long v1, v2, p1

    if-lez v1, :cond_18

    invoke-virtual {p0}, Lcom/androidquery/callback/AjaxStatus;->getSource()I

    move-result v1

    if-eq v1, v0, :cond_18

    .line 306
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method protected file(Ljava/io/File;)Lcom/androidquery/callback/AjaxStatus;
    .registers 2

    .prologue
    .line 176
    iput-object p1, p0, Lcom/androidquery/callback/AjaxStatus;->e:Ljava/io/File;

    .line 177
    return-object p0
.end method

.method public getClient()Lorg/apache/http/impl/client/DefaultHttpClient;
    .registers 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->h:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object v0
.end method

.method public getCode()I
    .registers 2

    .prologue
    .line 205
    iget v0, p0, Lcom/androidquery/callback/AjaxStatus;->a:I

    return v0
.end method

.method public getCookies()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->p:Lorg/apache/http/protocol/HttpContext;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 324
    :goto_8
    return-object v0

    .line 321
    :cond_9
    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->p:Lorg/apache/http/protocol/HttpContext;

    const-string/jumbo v1, "http.cookie-store"

    invoke-interface {v0, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/CookieStore;

    .line 322
    if-nez v0, :cond_1b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    .line 324
    :cond_1b
    invoke-interface {v0}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v0

    goto :goto_8
.end method

.method protected getData()[B
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->d:[B

    return-object v0
.end method

.method protected getDone()Z
    .registers 2

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/androidquery/callback/AjaxStatus;->l:Z

    return v0
.end method

.method public getDuration()J
    .registers 3

    .prologue
    .line 268
    iget-wide v0, p0, Lcom/androidquery/callback/AjaxStatus;->i:J

    return-wide v0
.end method

.method public getError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected getFile()Ljava/io/File;
    .registers 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->e:Ljava/io/File;

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 345
    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->q:[Lorg/apache/http/Header;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 353
    :goto_6
    return-object v0

    .line 347
    :cond_7
    const/4 v0, 0x0

    :goto_8
    iget-object v2, p0, Lcom/androidquery/callback/AjaxStatus;->q:[Lorg/apache/http/Header;

    array-length v2, v2

    if-ge v0, v2, :cond_27

    .line 348
    iget-object v2, p0, Lcom/androidquery/callback/AjaxStatus;->q:[Lorg/apache/http/Header;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 349
    iget-object v1, p0, Lcom/androidquery/callback/AjaxStatus;->q:[Lorg/apache/http/Header;

    aget-object v0, v1, v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 347
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_27
    move-object v0, v1

    .line 353
    goto :goto_6
.end method

.method public getHeaders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->q:[Lorg/apache/http/Header;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 339
    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->q:[Lorg/apache/http/Header;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8
.end method

.method protected getInvalid()Z
    .registers 2

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/androidquery/callback/AjaxStatus;->m:Z

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected getReauth()Z
    .registers 2

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/androidquery/callback/AjaxStatus;->n:Z

    return v0
.end method

.method public getRedirect()Ljava/lang/String;
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRefresh()Z
    .registers 2

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/androidquery/callback/AjaxStatus;->g:Z

    return v0
.end method

.method public getSource()I
    .registers 2

    .prologue
    .line 277
    iget v0, p0, Lcom/androidquery/callback/AjaxStatus;->j:I

    return v0
.end method

.method public getTime()Ljava/util/Date;
    .registers 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->f:Ljava/util/Date;

    return-object v0
.end method

.method protected headers([Lorg/apache/http/Header;)Lcom/androidquery/callback/AjaxStatus;
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/androidquery/callback/AjaxStatus;->q:[Lorg/apache/http/Header;

    .line 139
    return-object p0
.end method

.method public invalidate()Lcom/androidquery/callback/AjaxStatus;
    .registers 2

    .prologue
    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androidquery/callback/AjaxStatus;->m:Z

    .line 182
    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/androidquery/callback/AjaxStatus;
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/androidquery/callback/AjaxStatus;->b:Ljava/lang/String;

    .line 104
    return-object p0
.end method

.method protected reauth(Z)Lcom/androidquery/callback/AjaxStatus;
    .registers 2

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/androidquery/callback/AjaxStatus;->n:Z

    .line 129
    return-object p0
.end method

.method protected redirect(Ljava/lang/String;)Lcom/androidquery/callback/AjaxStatus;
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/androidquery/callback/AjaxStatus;->c:Ljava/lang/String;

    .line 109
    return-object p0
.end method

.method protected refresh(Z)Lcom/androidquery/callback/AjaxStatus;
    .registers 2

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/androidquery/callback/AjaxStatus;->g:Z

    .line 124
    return-object p0
.end method

.method protected reset()Lcom/androidquery/callback/AjaxStatus;
    .registers 5

    .prologue
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/androidquery/callback/AjaxStatus;->k:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/androidquery/callback/AjaxStatus;->i:J

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androidquery/callback/AjaxStatus;->l:Z

    .line 152
    invoke-virtual {p0}, Lcom/androidquery/callback/AjaxStatus;->close()V

    .line 153
    return-object p0
.end method

.method protected source(I)Lcom/androidquery/callback/AjaxStatus;
    .registers 2

    .prologue
    .line 88
    iput p1, p0, Lcom/androidquery/callback/AjaxStatus;->j:I

    .line 89
    return-object p0
.end method

.method protected time(Ljava/util/Date;)Lcom/androidquery/callback/AjaxStatus;
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/androidquery/callback/AjaxStatus;->f:Ljava/util/Date;

    .line 119
    return-object p0
.end method
