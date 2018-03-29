.class public final Lcom/google/a1;
.super Ljava/lang/Object;
.source "a1.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/bP;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/cY;

.field private final d:Lcom/google/bP;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/16 v1, 0x57

    const/16 v2, 0x3b

    const/16 v3, 0x27

    const/4 v6, 0x0

    const/16 v4, 0x50

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "\u0019NK<p:^T#10^c566NK$\u00199HS1>4^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_16
    if-gt v7, v8, :cond_3e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v8, 0x1

    const-string v0, "\u0019NK<p4TI$1>UN>7\u0003BW5\u00142]F%<#rI#$6UD5"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_2e
    if-gt v6, v7, :cond_56

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/a1;->z:[Ljava/lang/String;

    return-void

    :cond_3e
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_6e

    move v0, v4

    :goto_46
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_16

    :pswitch_4e
    move v0, v1

    goto :goto_46

    :pswitch_50
    move v0, v2

    goto :goto_46

    :pswitch_52
    move v0, v3

    goto :goto_46

    :pswitch_54
    move v0, v4

    goto :goto_46

    :cond_56
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_7a

    move v0, v4

    :goto_5e
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2e

    :pswitch_66
    move v0, v1

    goto :goto_5e

    :pswitch_68
    move v0, v2

    goto :goto_5e

    :pswitch_6a
    move v0, v3

    goto :goto_5e

    :pswitch_6c
    move v0, v4

    goto :goto_5e

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_50
        :pswitch_52
        :pswitch_54
    .end packed-switch

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_66
        :pswitch_68
        :pswitch_6a
        :pswitch_6c
    .end packed-switch
.end method

.method private constructor <init>(Lcom/google/bP;Ljava/lang/Object;Lcom/google/bP;Lcom/google/cY;)V
    .registers 8

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    if-nez p1, :cond_10

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/a1;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_10
    :try_start_10
    invoke-virtual {p4}, Lcom/google/cY;->c()Lcom/google/bN;

    move-result-object v0

    sget-object v1, Lcom/google/bN;->MESSAGE:Lcom/google/bN;
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_16} :catch_27

    if-ne v0, v1, :cond_29

    if-nez p3, :cond_29

    .line 5
    :try_start_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/a1;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_25} :catch_25

    :catch_25
    move-exception v0

    throw v0

    .line 15
    :catch_27
    move-exception v0

    :try_start_28
    throw v0
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_29} :catch_25

    .line 8
    :cond_29
    iput-object p1, p0, Lcom/google/a1;->d:Lcom/google/bP;

    .line 10
    iput-object p2, p0, Lcom/google/a1;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lcom/google/a1;->a:Lcom/google/bP;

    .line 6
    iput-object p4, p0, Lcom/google/a1;->c:Lcom/google/cY;

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/google/bP;Ljava/lang/Object;Lcom/google/bP;Lcom/google/cY;Lcom/google/aN;)V
    .registers 6

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/a1;-><init>(Lcom/google/bP;Ljava/lang/Object;Lcom/google/bP;Lcom/google/cY;)V

    return-void
.end method

.method static a(Lcom/google/a1;)Lcom/google/cY;
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/a1;->c:Lcom/google/cY;

    return-object v0
.end method

.method static b(Lcom/google/a1;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/a1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static c(Lcom/google/a1;)Lcom/google/bP;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/a1;->a:Lcom/google/bP;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/a1;->c:Lcom/google/cY;

    invoke-virtual {v0}, Lcom/google/cY;->a()I

    move-result v0

    return v0
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/a1;->d:Lcom/google/bP;

    return-object v0
.end method
