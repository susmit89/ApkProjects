.class public Lcom/whatsapp/protocol/w;
.super Ljava/lang/Object;
.source "w.java"


# static fields
.field private static final H:Ljava/lang/Object;

.field private static J:I

.field private static final L:[Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field public static e:I

.field public static final h:[I


# instance fields
.field public A:I

.field private B:[B

.field public C:B

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:I

.field private G:Z

.field public I:J

.field public K:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public c:J

.field private d:Ljava/lang/String;

.field private f:[B

.field private g:I

.field public i:I

.field public j:D

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Object;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:I

.field public t:D

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Integer;

.field public x:I

.field public y:Lcom/whatsapp/protocol/a;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "V\u0016{\t+EDv\u000feE\u0001v@!C\u0010c@$QDv\u0005=VDm\u000eeP\u0005u@(G\u0017q\u0001\"G"

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
    if-gt v11, v12, :cond_c8

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_e6

    aput-object v6, v8, v7

    const-string v0, "Q\u001dq\u0014 O"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "T\u0007c\u0012!"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "K\tc\u0007 "

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "N\u000ba\u00011K\u000bl"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "T\rf\u0005*"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "C\u0011f\t*"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "T\rf\u0005*"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "K\tc\u0007 "

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "C\u0011f\t*"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "T\u0007c\u0012!"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "N\u000ba\u00011K\u000bl"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "Q\u001dq\u0014 O"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/w;->L:[Ljava/lang/String;

    .line 75
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_102

    sput-object v0, Lcom/whatsapp/protocol/w;->h:[I

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/protocol/w;->b:Ljava/lang/String;

    .line 10
    sput v1, Lcom/whatsapp/protocol/w;->J:I

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/protocol/w;->H:Ljava/lang/Object;

    return-void

    .line 4294967295
    :cond_c8
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_124

    const/16 v6, 0x45

    :goto_d1
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_da
    const/16 v6, 0x22

    goto :goto_d1

    :pswitch_dd
    const/16 v6, 0x64

    goto :goto_d1

    :pswitch_e0
    move v6, v3

    goto :goto_d1

    :pswitch_e2
    const/16 v6, 0x60

    goto :goto_d1

    nop

    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
    .end packed-switch

    .line 75
    :array_102
    .array-data 4
        0xe
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0xb
        0xc
        0xd
        0x8
        0x9
        0xa
        0x7
        0x6
    .end array-data

    .line 4294967295
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_da
        :pswitch_dd
        :pswitch_e0
        :pswitch_e2
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/a;)V
    .registers 3

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/protocol/w;->p:Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->w:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/w;)V
    .registers 4

    .prologue
    .line 72
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/w;-><init>(Lcom/whatsapp/protocol/a;)V

    .line 8
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->d:Ljava/lang/String;

    .line 1
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->B:[B

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->B:[B

    .line 64
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->f:[B

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->f:[B

    .line 84
    iget v0, p1, Lcom/whatsapp/protocol/w;->x:I

    iput v0, p0, Lcom/whatsapp/protocol/w;->x:I

    .line 54
    iget-wide v0, p1, Lcom/whatsapp/protocol/w;->I:J

    iput-wide v0, p0, Lcom/whatsapp/protocol/w;->I:J

    .line 109
    iget v0, p1, Lcom/whatsapp/protocol/w;->F:I

    iput v0, p0, Lcom/whatsapp/protocol/w;->F:I

    .line 106
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->a:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->D:Ljava/lang/String;

    .line 34
    iget-byte v0, p1, Lcom/whatsapp/protocol/w;->C:B

    iput-byte v0, p0, Lcom/whatsapp/protocol/w;->C:B

    .line 56
    iget-wide v0, p1, Lcom/whatsapp/protocol/w;->c:J

    iput-wide v0, p0, Lcom/whatsapp/protocol/w;->c:J

    .line 77
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->v:Ljava/lang/String;

    .line 50
    iget v0, p1, Lcom/whatsapp/protocol/w;->i:I

    iput v0, p0, Lcom/whatsapp/protocol/w;->i:I

    .line 89
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    .line 88
    iget-boolean v0, p1, Lcom/whatsapp/protocol/w;->r:Z

    iput-boolean v0, p0, Lcom/whatsapp/protocol/w;->r:Z

    .line 70
    iget-wide v0, p1, Lcom/whatsapp/protocol/w;->j:D

    iput-wide v0, p0, Lcom/whatsapp/protocol/w;->j:D

    .line 66
    iget-wide v0, p1, Lcom/whatsapp/protocol/w;->t:D

    iput-wide v0, p0, Lcom/whatsapp/protocol/w;->t:D

    .line 43
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->K:Ljava/lang/String;

    .line 80
    iget-boolean v0, p1, Lcom/whatsapp/protocol/w;->E:Z

    iput-boolean v0, p0, Lcom/whatsapp/protocol/w;->E:Z

    .line 20
    iget v0, p1, Lcom/whatsapp/protocol/w;->n:I

    iput v0, p0, Lcom/whatsapp/protocol/w;->n:I

    .line 101
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->u:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->z:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    .line 100
    iget-boolean v0, p1, Lcom/whatsapp/protocol/w;->p:Z

    iput-boolean v0, p0, Lcom/whatsapp/protocol/w;->p:Z

    .line 86
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->w:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 99
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;Z)V

    .line 53
    iput-object p2, p0, Lcom/whatsapp/protocol/w;->d:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/protocol/w;->I:J

    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/protocol/w;->p:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->w:Ljava/lang/Integer;

    .line 96
    invoke-static {p1, p2}, Lcom/whatsapp/protocol/w;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/Object;)V
    .registers 6

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;Z)V

    .line 28
    iput-object p2, p0, Lcom/whatsapp/protocol/w;->B:[B

    .line 103
    iput-object p3, p0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/protocol/w;->I:J

    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;)B
    .registers 8

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 29
    if-eqz p0, :cond_d

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_a} :catch_f

    move-result v5

    if-nez v5, :cond_11

    :cond_d
    move v0, v4

    .line 113
    :cond_e
    :goto_e
    return v0

    .line 46
    :catch_f
    move-exception v0

    throw v0

    .line 19
    :cond_11
    :try_start_11
    sget-object v5, Lcom/whatsapp/protocol/w;->L:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_19} :catch_1e

    move-result v5

    if-eqz v5, :cond_20

    .line 44
    const/4 v0, 0x7

    goto :goto_e

    :catch_1e
    move-exception v0

    throw v0

    .line 98
    :cond_20
    :try_start_20
    sget-object v5, Lcom/whatsapp/protocol/w;->L:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_28} :catch_38

    move-result v5

    if-nez v5, :cond_e

    .line 78
    :try_start_2b
    sget-object v0, Lcom/whatsapp/protocol/w;->L:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_33} :catch_3a

    move-result v0

    if-eqz v0, :cond_3c

    move v0, v1

    .line 87
    goto :goto_e

    .line 113
    :catch_38
    move-exception v0

    throw v0

    .line 87
    :catch_3a
    move-exception v0

    throw v0

    .line 9
    :cond_3c
    :try_start_3c
    sget-object v0, Lcom/whatsapp/protocol/w;->L:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_44} :catch_49

    move-result v0

    if-eqz v0, :cond_4b

    move v0, v2

    .line 23
    goto :goto_e

    :catch_49
    move-exception v0

    throw v0

    .line 81
    :cond_4b
    :try_start_4b
    sget-object v0, Lcom/whatsapp/protocol/w;->L:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_53} :catch_58

    move-result v0

    if-eqz v0, :cond_5a

    move v0, v3

    .line 59
    goto :goto_e

    :catch_58
    move-exception v0

    throw v0

    .line 51
    :cond_5a
    :try_start_5a
    sget-object v0, Lcom/whatsapp/protocol/w;->L:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_5a .. :try_end_62} :catch_67

    move-result v0

    if-eqz v0, :cond_69

    .line 93
    const/4 v0, 0x5

    goto :goto_e

    :catch_67
    move-exception v0

    throw v0

    :cond_69
    move v0, v4

    .line 95
    goto :goto_e
.end method

.method public static a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a;
    .registers 6

    .prologue
    .line 36
    sget-object v1, Lcom/whatsapp/protocol/w;->H:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_3
    sget v0, Lcom/whatsapp/protocol/w;->J:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/protocol/w;->J:I

    .line 40
    new-instance v0, Lcom/whatsapp/protocol/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/w;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/whatsapp/protocol/w;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lcom/whatsapp/protocol/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    monitor-exit v1

    return-object v0

    .line 111
    :catchall_29
    move-exception v0

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    throw v0
.end method

.method public static a(B)Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 33
    if-nez p0, :cond_5

    .line 73
    :cond_4
    :goto_4
    return-object v0

    .line 67
    :cond_5
    if-ne p0, v1, :cond_10

    .line 38
    :try_start_7
    sget-object v0, Lcom/whatsapp/protocol/w;->L:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_d} :catch_e

    goto :goto_4

    :catch_e
    move-exception v0

    throw v0

    .line 17
    :cond_10
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1c

    .line 27
    :try_start_13
    sget-object v0, Lcom/whatsapp/protocol/w;->L:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_19} :catch_1a

    goto :goto_4

    :catch_1a
    move-exception v0

    throw v0

    .line 30
    :cond_1c
    const/4 v1, 0x2

    if-ne p0, v1, :cond_28

    .line 31
    :try_start_1f
    sget-object v0, Lcom/whatsapp/protocol/w;->L:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_25} :catch_26

    goto :goto_4

    :catch_26
    move-exception v0

    throw v0

    .line 107
    :cond_28
    const/4 v1, 0x3

    if-ne p0, v1, :cond_33

    .line 68
    :try_start_2b
    sget-object v0, Lcom/whatsapp/protocol/w;->L:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_30} :catch_31

    goto :goto_4

    :catch_31
    move-exception v0

    throw v0

    .line 105
    :cond_33
    const/4 v1, 0x4

    if-ne p0, v1, :cond_3f

    .line 41
    :try_start_36
    sget-object v0, Lcom/whatsapp/protocol/w;->L:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_3c} :catch_3d

    goto :goto_4

    :catch_3d
    move-exception v0

    throw v0

    .line 5
    :cond_3f
    const/4 v1, 0x5

    if-ne p0, v1, :cond_4

    .line 37
    :try_start_42
    sget-object v0, Lcom/whatsapp/protocol/w;->L:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_48} :catch_49

    goto :goto_4

    :catch_49
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 4
    if-ltz p1, :cond_5

    const/4 v0, 0x1

    if-le p1, v0, :cond_d

    .line 82
    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_b} :catch_b

    :catch_b
    move-exception v0

    throw v0

    .line 60
    :cond_d
    iput p1, p0, Lcom/whatsapp/protocol/w;->g:I

    .line 97
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 3
    iput-boolean p1, p0, Lcom/whatsapp/protocol/w;->G:Z

    .line 91
    return-void
.end method

.method public a([B)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/whatsapp/protocol/w;->f:[B

    .line 76
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_a

    if-nez v0, :cond_8

    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->B:[B

    if-eqz v0, :cond_e

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :catch_a
    move-exception v0

    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_c} :catch_c

    :catch_c
    move-exception v0

    throw v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public b()I
    .registers 2

    .prologue
    .line 11
    iget v0, p0, Lcom/whatsapp/protocol/w;->g:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/protocol/w;->d:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->B:[B

    .line 104
    return-void
.end method

.method public b([B)V
    .registers 3

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/protocol/w;->B:[B

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->d:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public c()[B
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->f:[B

    return-object v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/whatsapp/protocol/w;->G:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 45
    :try_start_0
    iget v0, p0, Lcom/whatsapp/protocol/w;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/protocol/w;->L:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_10} :catch_10

    :catch_10
    move-exception v0

    throw v0

    .line 92
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->d:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_14} :catch_25

    if-nez v0, :cond_22

    .line 13
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->B:[B

    if-eqz v0, :cond_22

    .line 55
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->B:[B

    invoke-static {v0}, Lcom/whatsapp/protocol/cx;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->d:Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_22} :catch_27

    .line 114
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->d:Ljava/lang/String;

    return-object v0

    .line 13
    :catch_25
    move-exception v0

    :try_start_26
    throw v0
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_27} :catch_27

    .line 55
    :catch_27
    move-exception v0

    throw v0
.end method

.method public f()[B
    .registers 2

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->B:[B
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_13

    if-nez v0, :cond_10

    .line 63
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->d:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 21
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/protocol/cx;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->B:[B
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_10} :catch_15

    .line 94
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->B:[B

    return-object v0

    .line 63
    :catch_13
    move-exception v0

    :try_start_14
    throw v0
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v0

    throw v0
.end method
