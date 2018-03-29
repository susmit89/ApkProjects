.class public Lorg/X;
.super Lorg/c;
.source "X.java"


# static fields
.field public static c:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Lorg/ag;

.field private d:Z

.field private e:Lorg/N;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "`PviDbP=hI\u007f[~s\u000b|P=aJvJruR/\u001e"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "W_y\'XpOhbEv[=tBo[\'\'"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lorg/X;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x2b

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x15

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x3e

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x1d

    goto :goto_38

    :pswitch_49
    const/4 v2, 0x7

    goto :goto_38

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/c;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/X;->d:Z

    .line 16
    new-instance v0, Lorg/N;

    invoke-direct {v0, p1}, Lorg/N;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/X;->e:Lorg/N;

    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/N;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/c;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/X;->d:Z

    .line 21
    iput-object p1, p0, Lorg/X;->e:Lorg/N;

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/N;Lorg/ag;)V
    .registers 4

    .prologue
    .line 10
    invoke-direct {p0}, Lorg/c;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/X;->d:Z

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/X;->d:Z

    .line 5
    iput-object p1, p0, Lorg/X;->e:Lorg/N;

    .line 2
    iput-object p2, p0, Lorg/X;->b:Lorg/ag;

    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/j;)V
    .registers 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v0, Lorg/X;->c:I

    .line 42
    invoke-direct {p0}, Lorg/c;-><init>()V

    .line 35
    iput-boolean v1, p0, Lorg/X;->d:Z

    .line 18
    invoke-virtual {p1}, Lorg/j;->b()I

    move-result v1

    if-lt v1, v2, :cond_16

    :try_start_10
    invoke-virtual {p1}, Lorg/j;->b()I

    move-result v1

    if-le v1, v3, :cond_38

    .line 14
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/X;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/j;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_36} :catch_36

    :catch_36
    move-exception v0

    throw v0

    .line 32
    :cond_38
    const/4 v1, 0x0

    :try_start_39
    invoke-virtual {p1, v1}, Lorg/j;->a(I)Lorg/ag;

    move-result-object v1

    invoke-static {v1}, Lorg/N;->a(Ljava/lang/Object;)Lorg/N;

    move-result-object v1

    iput-object v1, p0, Lorg/X;->e:Lorg/N;

    .line 9
    invoke-virtual {p1}, Lorg/j;->b()I

    move-result v1

    if-ne v1, v3, :cond_5b

    .line 22
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/X;->d:Z

    .line 26
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/j;->a(I)Lorg/ag;

    move-result-object v1

    iput-object v1, p0, Lorg/X;->b:Lorg/ag;
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_53} :catch_5f

    if-eqz v0, :cond_5e

    sget v0, Lorg/c;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/c;->a:I

    .line 15
    :cond_5b
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/X;->b:Lorg/ag;

    .line 33
    :cond_5e
    return-void

    .line 26
    :catch_5f
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/X;
    .registers 5

    .prologue
    .line 20
    if-eqz p0, :cond_6

    :try_start_2
    instance-of v0, p0, Lorg/X;

    if-eqz v0, :cond_b

    .line 38
    :cond_6
    check-cast p0, Lorg/X;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_8} :catch_9

    :goto_8
    return-object p0

    :catch_9
    move-exception v0

    throw v0

    .line 1
    :cond_b
    :try_start_b
    instance-of v0, p0, Lorg/N;

    if-eqz v0, :cond_1a

    .line 37
    new-instance v0, Lorg/X;

    check-cast p0, Lorg/N;

    invoke-direct {v0, p0}, Lorg/X;-><init>(Lorg/N;)V
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_16} :catch_18

    move-object p0, v0

    goto :goto_8

    :catch_18
    move-exception v0

    throw v0

    .line 40
    :cond_1a
    :try_start_1a
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 29
    new-instance v0, Lorg/X;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/X;-><init>(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_25} :catch_27

    move-object p0, v0

    goto :goto_8

    :catch_27
    move-exception v0

    throw v0

    .line 24
    :cond_29
    :try_start_29
    instance-of v0, p0, Lorg/j;
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_2b} :catch_3c

    if-nez v0, :cond_31

    :try_start_2d
    instance-of v0, p0, Lorg/ba;

    if-eqz v0, :cond_40

    .line 4
    :cond_31
    new-instance v0, Lorg/X;

    invoke-static {p0}, Lorg/j;->a(Ljava/lang/Object;)Lorg/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/X;-><init>(Lorg/j;)V

    move-object p0, v0

    goto :goto_8

    .line 24
    :catch_3c
    move-exception v0

    throw v0
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_3e} :catch_3e

    .line 4
    :catch_3e
    move-exception v0

    throw v0

    .line 17
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/X;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lorg/ag;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lorg/X;->b:Lorg/ag;

    return-object v0
.end method

.method public a()Lorg/d;
    .registers 3

    .prologue
    .line 3
    new-instance v0, Lorg/b7;

    invoke-direct {v0}, Lorg/b7;-><init>()V

    .line 25
    :try_start_5
    iget-object v1, p0, Lorg/X;->e:Lorg/N;

    invoke-virtual {v0, v1}, Lorg/b7;->a(Lorg/ag;)V

    .line 27
    iget-boolean v1, p0, Lorg/X;->d:Z
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_c} :catch_26

    if-eqz v1, :cond_20

    .line 39
    :try_start_e
    iget-object v1, p0, Lorg/X;->b:Lorg/ag;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_10} :catch_28

    if-eqz v1, :cond_1b

    .line 36
    :try_start_12
    iget-object v1, p0, Lorg/X;->b:Lorg/ag;

    invoke-virtual {v0, v1}, Lorg/b7;->a(Lorg/ag;)V

    sget v1, Lorg/X;->c:I

    if-eqz v1, :cond_20

    .line 23
    :cond_1b
    sget-object v1, Lorg/f;->d:Lorg/f;

    invoke-virtual {v0, v1}, Lorg/b7;->a(Lorg/ag;)V
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_20} :catch_2a

    .line 30
    :cond_20
    new-instance v1, Lorg/l;

    invoke-direct {v1, v0}, Lorg/l;-><init>(Lorg/b7;)V

    return-object v1

    .line 39
    :catch_26
    move-exception v0

    :try_start_27
    throw v0
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_28} :catch_28

    .line 36
    :catch_28
    move-exception v0

    :try_start_29
    throw v0
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_2a} :catch_2a

    .line 23
    :catch_2a
    move-exception v0

    throw v0
.end method

.method public b()Lorg/N;
    .registers 3

    .prologue
    .line 41
    new-instance v0, Lorg/N;

    iget-object v1, p0, Lorg/X;->e:Lorg/N;

    invoke-virtual {v1}, Lorg/N;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/N;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
