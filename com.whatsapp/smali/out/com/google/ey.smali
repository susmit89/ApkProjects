.class public final Lcom/google/ey;
.super Ljava/lang/Object;
.source "ey.java"

# interfaces
.implements Lcom/google/bt;
.implements Lcom/google/cX;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:[Lcom/google/bZ;

.field private final b:I

.field private final c:Lcom/google/eB;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/d9;

.field private f:Lcom/google/cl;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "it[\\n\u000cw[Bi\u000cyA_iMs@\u0011|X:BT|_n\u000e^sI:XPqY\u007f\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ey;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x1d

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x2c

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x1a

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x2e

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x31

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method private constructor <init>(Lcom/google/cl;Lcom/google/d9;Lcom/google/eB;I)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p4, p0, Lcom/google/ey;->b:I

    .line 4
    iput-object p1, p0, Lcom/google/ey;->f:Lcom/google/cl;

    .line 29
    invoke-virtual {p1}, Lcom/google/cl;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/by;->a(Lcom/google/d9;Lcom/google/eB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ey;->d:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/ey;->e:Lcom/google/d9;

    .line 14
    iput-object p3, p0, Lcom/google/ey;->c:Lcom/google/eB;

    .line 3
    invoke-virtual {p1}, Lcom/google/cl;->k()I

    move-result v0

    if-nez v0, :cond_24

    .line 1
    new-instance v0, Lcom/google/r;

    sget-object v1, Lcom/google/ey;->z:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v5}, Lcom/google/r;-><init>(Lcom/google/bt;Ljava/lang/String;Lcom/google/c_;)V

    throw v0

    .line 28
    :cond_24
    invoke-virtual {p1}, Lcom/google/cl;->k()I

    move-result v0

    new-array v0, v0, [Lcom/google/bZ;

    iput-object v0, p0, Lcom/google/ey;->a:[Lcom/google/bZ;

    .line 25
    const/4 v4, 0x0

    :goto_2d
    invoke-virtual {p1}, Lcom/google/cl;->k()I

    move-result v0

    if-ge v4, v0, :cond_45

    .line 22
    iget-object v6, p0, Lcom/google/ey;->a:[Lcom/google/bZ;

    new-instance v0, Lcom/google/bZ;

    invoke-virtual {p1, v4}, Lcom/google/cl;->b(I)Lcom/google/cV;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/bZ;-><init>(Lcom/google/cV;Lcom/google/d9;Lcom/google/ey;ILcom/google/c_;)V

    aput-object v0, v6, v4

    .line 27
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    .line 21
    :cond_45
    invoke-static {p2}, Lcom/google/d9;->a(Lcom/google/d9;)Lcom/google/bg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/bg;->b(Lcom/google/bt;)V

    .line 18
    return-void
.end method

.method constructor <init>(Lcom/google/cl;Lcom/google/d9;Lcom/google/eB;ILcom/google/c_;)V
    .registers 6

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ey;-><init>(Lcom/google/cl;Lcom/google/d9;Lcom/google/eB;I)V

    return-void
.end method

.method private a(Lcom/google/cl;)V
    .registers 5

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/ey;->f:Lcom/google/cl;

    .line 23
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/google/ey;->a:[Lcom/google/bZ;

    array-length v1, v1

    if-ge v0, v1, :cond_16

    .line 7
    iget-object v1, p0, Lcom/google/ey;->a:[Lcom/google/bZ;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/cl;->b(I)Lcom/google/cV;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/bZ;->a(Lcom/google/bZ;Lcom/google/cV;)V

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 33
    :cond_16
    return-void
.end method

.method static a(Lcom/google/ey;Lcom/google/cl;)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/google/ey;->a(Lcom/google/cl;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/bZ;
    .registers 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/ey;->e:Lcom/google/d9;

    invoke-static {v0}, Lcom/google/d9;->a(Lcom/google/d9;)Lcom/google/bg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/bg;->b(Lcom/google/bg;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/y;

    invoke-direct {v1, p0, p1}, Lcom/google/y;-><init>(Lcom/google/bt;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bZ;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/bZ;
    .registers 5

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/ey;->e:Lcom/google/d9;

    invoke-static {v0}, Lcom/google/d9;->a(Lcom/google/d9;)Lcom/google/bg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/ey;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/bg;->a(Ljava/lang/String;)Lcom/google/bt;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_2c

    instance-of v1, v0, Lcom/google/bZ;

    if-eqz v1, :cond_2c

    .line 5
    check-cast v0, Lcom/google/bZ;

    .line 6
    :goto_2b
    return-object v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method public a(I)Lcom/google/dE;
    .registers 3

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/ey;->a(I)Lcom/google/bZ;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/ey;->f:Lcom/google/cl;

    invoke-virtual {v0}, Lcom/google/cl;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/ey;->a:[Lcom/google/bZ;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/cl;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/ey;->f:Lcom/google/cl;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/ey;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/ey;->b()Lcom/google/cl;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/d9;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/ey;->e:Lcom/google/d9;

    return-object v0
.end method
