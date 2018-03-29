.class final Lcom/google/ck;
.super Ljava/lang/Object;
.source "ck.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:Z

.field private final c:Ljava/lang/Appendable;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/16 v2, 0x78

    const/16 v4, 0x2c

    const/16 v1, 0x27

    const/4 v3, 0x2

    const/4 v6, 0x0

    new-array v9, v3, [Ljava/lang/String;

    const-string v0, "\u00077\u000bvHB\u0016\n*\u0005\u0007\u000f\u0017vDH\r\n\"AF\u000c\u001djEI\u001f^KBC\u001d\u0010v\u0004\u000eV"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_14
    if-gt v7, v8, :cond_3c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v8, 0x1

    const-string v0, "\u0007X"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_2c
    if-gt v6, v7, :cond_55

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/ck;->z:[Ljava/lang/String;

    return-void

    :cond_3c
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_6e

    move v0, v4

    :goto_44
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_14

    :pswitch_4c
    move v0, v1

    goto :goto_44

    :pswitch_4e
    move v0, v2

    goto :goto_44

    :pswitch_50
    const/16 v0, 0x7e

    goto :goto_44

    :pswitch_53
    move v0, v3

    goto :goto_44

    :cond_55
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_7a

    move v0, v4

    :goto_5d
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2c

    :pswitch_65
    move v0, v1

    goto :goto_5d

    :pswitch_67
    move v0, v2

    goto :goto_5d

    :pswitch_69
    const/16 v0, 0x7e

    goto :goto_5d

    :pswitch_6c
    move v0, v3

    goto :goto_5d

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4e
        :pswitch_50
        :pswitch_53
    .end packed-switch

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_65
        :pswitch_67
        :pswitch_69
        :pswitch_6c
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/Appendable;)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/ck;->a:Ljava/lang/StringBuilder;

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ck;->b:Z

    .line 14
    iput-object p1, p0, Lcom/google/ck;->c:Ljava/lang/Appendable;

    .line 20
    return-void
.end method

.method constructor <init>(Ljava/lang/Appendable;Lcom/google/bo;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/google/ck;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)V
    .registers 5

    .prologue
    .line 15
    if-nez p2, :cond_3

    .line 30
    :goto_2
    return-void

    .line 18
    :cond_3
    :try_start_3
    iget-boolean v0, p0, Lcom/google/ck;->b:Z

    if-eqz v0, :cond_11

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ck;->b:Z

    .line 28
    iget-object v0, p0, Lcom/google/ck;->c:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/ck;->a:Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_11} :catch_17

    .line 8
    :cond_11
    iget-object v0, p0, Lcom/google/ck;->c:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    .line 28
    :catch_17
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/ck;->a:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/ck;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v1, v0

    .line 16
    :cond_8
    if-ge v1, v3, :cond_26

    .line 26
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_22

    .line 4
    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v4, v0}, Lcom/google/ck;->a(Ljava/lang/CharSequence;I)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 2
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/ck;->b:Z

    .line 1
    :cond_22
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_8

    .line 25
    :cond_26
    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    sub-int v0, v3, v0

    invoke-direct {p0, v1, v0}, Lcom/google/ck;->a(Ljava/lang/CharSequence;I)V

    .line 19
    return-void
.end method

.method public b()V
    .registers 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/ck;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 6
    if-nez v0, :cond_15

    .line 12
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/ck;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_13} :catch_13

    :catch_13
    move-exception v0

    throw v0

    .line 24
    :cond_15
    iget-object v1, p0, Lcom/google/ck;->a:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method
