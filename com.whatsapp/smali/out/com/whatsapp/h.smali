.class public Lcom/whatsapp/h;
.super Lcom/whatsapp/e;
.source "h.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "-t\u000e<:dj\u000ch"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_68

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_84

    aput-object v6, v8, v7

    const-string v0, "-w\u001e1=hw\u0018h"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "nq\u0019 ;cpQ"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "za\t?;im\n ;xt\u0007=?i+\u001e 2\"j\u0004\u007f6bw\u001f"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "za\t?;im\n ;xt\u0007=?i+\u001e 2\"a\u0019 1\u007f$"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "za\t?;im\n ;xt\u0007=?i+\u00197-xh\u001f!q`m\u0018!7ccK9;twK;0-q\u001b>1l`K ;~q\u0007&"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "za\t?;im\n ;xt\u0007=?i+\u0018\'=na\u0018!~"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "za\t?;im\n ;xt\u0007=?i+\u000e<:-"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/h;->z:[Ljava/lang/String;

    return-void

    :cond_68
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_96

    const/16 v6, 0x5e

    :goto_71
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_79
    const/16 v6, 0xd

    goto :goto_71

    :pswitch_7c
    move v6, v5

    goto :goto_71

    :pswitch_7e
    const/16 v6, 0x6b

    goto :goto_71

    :pswitch_81
    const/16 v6, 0x52

    goto :goto_71

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
    .end packed-switch

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_79
        :pswitch_7c
        :pswitch_7e
        :pswitch_81
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/w;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 29
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/whatsapp/e;-><init>(Lcom/whatsapp/protocol/w;JZ)V

    .line 4
    iput-object p2, p0, Lcom/whatsapp/h;->r:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/h;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/h;->e:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/h;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/h;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/h;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/h;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Lcom/whatsapp/e;->a(Ljava/lang/Boolean;)V

    .line 18
    new-instance v1, Lcom/whatsapp/protocol/cj;

    invoke-direct {v1}, Lcom/whatsapp/protocol/cj;-><init>()V

    .line 14
    :try_start_58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10a

    iget-boolean v0, p0, Lcom/whatsapp/h;->p:Z
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_60} :catch_8e

    if-eqz v0, :cond_10a

    .line 20
    :try_start_62
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/whatsapp/h;->o:Lcom/whatsapp/protocol/g;

    iget-object v2, v2, Lcom/whatsapp/protocol/g;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6b} :catch_92

    .line 10
    :try_start_6b
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7b

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_78} :catch_90

    move-result v0

    if-nez v0, :cond_b0

    .line 6
    :cond_7b
    :try_start_7b
    sget-object v0, Lcom/whatsapp/h;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 11
    const/16 v0, 0x1f6

    iput v0, v1, Lcom/whatsapp/protocol/cj;->a:I

    .line 7
    iget-object v0, p0, Lcom/whatsapp/h;->r:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/cj;I)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_8d} :catch_92

    .line 25
    :cond_8d
    :goto_8d
    return-void

    .line 14
    :catch_8e
    move-exception v0

    throw v0

    .line 10
    :catch_90
    move-exception v0

    :try_start_91
    throw v0
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_92} :catch_92

    .line 17
    :catch_92
    move-exception v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/h;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2
    :cond_b0
    :try_start_b0
    iget-object v0, p0, Lcom/whatsapp/h;->o:Lcom/whatsapp/protocol/g;

    iget-object v0, v0, Lcom/whatsapp/protocol/g;->c:Ljava/lang/String;

    if-nez v0, :cond_cb

    .line 22
    sget-object v0, Lcom/whatsapp/h;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 26
    const/16 v0, 0x1f6

    iput v0, v1, Lcom/whatsapp/protocol/cj;->a:I

    .line 21
    iget-object v0, p0, Lcom/whatsapp/h;->r:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/cj;I)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_c8} :catch_c9

    goto :goto_8d

    .line 24
    :catch_c9
    move-exception v0

    throw v0

    .line 27
    :cond_cb
    :try_start_cb
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/h;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/h;->e:Lcom/whatsapp/protocol/w;

    iget-object v2, v2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/h;->o:Lcom/whatsapp/protocol/g;

    iget-object v2, v2, Lcom/whatsapp/protocol/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    const/16 v0, 0xc8

    iput v0, v1, Lcom/whatsapp/protocol/cj;->a:I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/h;->o:Lcom/whatsapp/protocol/g;

    iget-object v0, v0, Lcom/whatsapp/protocol/g;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/cj;->d:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/h;->r:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/cj;I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_8d

    .line 12
    :cond_10a
    const/16 v0, 0x1f6

    iput v0, v1, Lcom/whatsapp/protocol/cj;->a:I

    .line 15
    iget-object v0, p0, Lcom/whatsapp/h;->r:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/cj;I)V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_114} :catch_116

    goto/16 :goto_8d

    :catch_116
    move-exception v0

    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
