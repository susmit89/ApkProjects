.class public final Lcom/google/bD;
.super Ljava/lang/Object;
.source "bD.java"

# interfaces
.implements Lcom/google/bt;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/dz;

.field private c:Lcom/google/eB;

.field private d:Lcom/google/ct;

.field private e:Lcom/google/eB;

.field private final f:I

.field private final g:Lcom/google/d9;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/16 v3, 0x4e

    const/16 v1, 0x29

    const/16 v2, 0x28

    const/16 v4, 0x13

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "^\tA=3\u0012F\\nr\\DM=`\u001dNMng\u0005YM`"

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

    const-string v0, "^\tA=3\u0012F\\nr\\DM=`\u001dNMng\u0005YM`"

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

    sput-object v9, Lcom/google/bD;->z:[Ljava/lang/String;

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

.method private constructor <init>(Lcom/google/ct;Lcom/google/d9;Lcom/google/dz;I)V
    .registers 7

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p4, p0, Lcom/google/bD;->f:I

    .line 6
    iput-object p1, p0, Lcom/google/bD;->d:Lcom/google/ct;

    .line 17
    iput-object p2, p0, Lcom/google/bD;->g:Lcom/google/d9;

    .line 26
    iput-object p3, p0, Lcom/google/bD;->b:Lcom/google/dz;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/dz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ct;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/bD;->a:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Lcom/google/d9;->a(Lcom/google/d9;)Lcom/google/bg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/bg;->b(Lcom/google/bt;)V

    .line 23
    return-void
.end method

.method constructor <init>(Lcom/google/ct;Lcom/google/d9;Lcom/google/dz;ILcom/google/c_;)V
    .registers 6

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/bD;-><init>(Lcom/google/ct;Lcom/google/d9;Lcom/google/dz;I)V

    return-void
.end method

.method private a()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x22

    .line 13
    iget-object v0, p0, Lcom/google/bD;->g:Lcom/google/d9;

    invoke-static {v0}, Lcom/google/d9;->a(Lcom/google/d9;)Lcom/google/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/bD;->d:Lcom/google/ct;

    invoke-virtual {v1}, Lcom/google/ct;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/aP;->TYPES_ONLY:Lcom/google/aP;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/bg;->a(Ljava/lang/String;Lcom/google/bt;Lcom/google/aP;)Lcom/google/bt;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/eB;

    if-nez v1, :cond_3f

    .line 19
    new-instance v0, Lcom/google/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/bD;->d:Lcom/google/ct;

    invoke-virtual {v2}, Lcom/google/ct;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/bD;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/google/r;-><init>(Lcom/google/bt;Ljava/lang/String;Lcom/google/c_;)V

    throw v0

    .line 8
    :cond_3f
    check-cast v0, Lcom/google/eB;

    iput-object v0, p0, Lcom/google/bD;->c:Lcom/google/eB;

    .line 21
    iget-object v0, p0, Lcom/google/bD;->g:Lcom/google/d9;

    invoke-static {v0}, Lcom/google/d9;->a(Lcom/google/d9;)Lcom/google/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/bD;->d:Lcom/google/ct;

    invoke-virtual {v1}, Lcom/google/ct;->s()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/aP;->TYPES_ONLY:Lcom/google/aP;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/bg;->a(Ljava/lang/String;Lcom/google/bt;Lcom/google/aP;)Lcom/google/bt;

    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/google/eB;

    if-nez v1, :cond_7f

    .line 3
    new-instance v0, Lcom/google/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/bD;->d:Lcom/google/ct;

    invoke-virtual {v2}, Lcom/google/ct;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/bD;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/google/r;-><init>(Lcom/google/bt;Ljava/lang/String;Lcom/google/c_;)V

    throw v0

    .line 1
    :cond_7f
    check-cast v0, Lcom/google/eB;

    iput-object v0, p0, Lcom/google/bD;->e:Lcom/google/eB;

    .line 9
    return-void
.end method

.method static a(Lcom/google/bD;)V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/bD;->a()V

    return-void
.end method

.method static a(Lcom/google/bD;Lcom/google/ct;)V
    .registers 2

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/bD;->a(Lcom/google/ct;)V

    return-void
.end method

.method private a(Lcom/google/ct;)V
    .registers 2

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/bD;->d:Lcom/google/ct;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/bD;->d:Lcom/google/ct;

    invoke-virtual {v0}, Lcom/google/ct;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/ct;
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/bD;->d:Lcom/google/ct;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/bD;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/bD;->b()Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/d9;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/bD;->g:Lcom/google/d9;

    return-object v0
.end method
