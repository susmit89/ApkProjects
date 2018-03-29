.class public Lcom/google/r;
.super Ljava/lang/Exception;
.source "r.java"


# static fields
.field private static final serialVersionUID:J = 0x4fccd5afd98283ccL

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/dU;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/16 v3, 0x6b

    const/16 v2, 0x66

    const/16 v4, 0x59

    const/16 v1, 0x20

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "F\u0000"

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

    const-string v0, "F\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_2e
    if-gt v6, v7, :cond_57

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/r;->z:[Ljava/lang/String;

    return-void

    :cond_3e
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_70

    move v0, v4

    :goto_46
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_16

    :pswitch_4e
    const/16 v0, 0x7c

    goto :goto_46

    :pswitch_51
    move v0, v1

    goto :goto_46

    :pswitch_53
    move v0, v2

    goto :goto_46

    :pswitch_55
    move v0, v3

    goto :goto_46

    :cond_57
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_7c

    move v0, v4

    :goto_5f
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2e

    :pswitch_67
    const/16 v0, 0x7c

    goto :goto_5f

    :pswitch_6a
    move v0, v1

    goto :goto_5f

    :pswitch_6c
    move v0, v2

    goto :goto_5f

    :pswitch_6e
    move v0, v3

    goto :goto_5f

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_51
        :pswitch_53
        :pswitch_55
    .end packed-switch

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_67
        :pswitch_6a
        :pswitch_6c
        :pswitch_6e
    .end packed-switch
.end method

.method private constructor <init>(Lcom/google/bt;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/google/bt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/r;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lcom/google/bt;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/google/bt;->c()Lcom/google/dU;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r;->b:Lcom/google/dU;

    .line 8
    iput-object p2, p0, Lcom/google/r;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Lcom/google/bt;Ljava/lang/String;Lcom/google/c_;)V
    .registers 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/r;-><init>(Lcom/google/bt;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bt;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/r;-><init>(Lcom/google/bt;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/r;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/bt;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/c_;)V
    .registers 5

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/r;-><init>(Lcom/google/bt;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d9;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/d9;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/r;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/google/d9;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/d9;->b()Lcom/google/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r;->b:Lcom/google/dU;

    .line 13
    iput-object p2, p0, Lcom/google/r;->c:Ljava/lang/String;

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/d9;Ljava/lang/String;Lcom/google/c_;)V
    .registers 4

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/r;-><init>(Lcom/google/d9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/dU;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/r;->b:Lcom/google/dU;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/r;->a:Ljava/lang/String;

    return-object v0
.end method
