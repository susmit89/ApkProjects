.class final Lcom/google/cS;
.super Lcom/google/cA;
.source "cS.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final k:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "=\u0015l\u0016\u0016:\u001c\u007f1\u0011"

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

    sput-object v0, Lcom/google/cS;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x63

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x53

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x70

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x1b

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x54

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/q;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 8

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/cA;-><init>(Lcom/google/q;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    iget-object v0, p0, Lcom/google/cS;->h:Ljava/lang/Class;

    sget-object v1, Lcom/google/cS;->z:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/cK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cS;->k:Ljava/lang/reflect/Method;

    .line 9
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/cS;->h:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    :goto_8
    return-object p1

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/google/cS;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/cK;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bl;

    check-cast p1, Lcom/google/dU;

    invoke-interface {v0, p1}, Lcom/google/bl;->a(Lcom/google/dU;)Lcom/google/bl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/bl;->c()Lcom/google/dU;

    move-result-object p1

    goto :goto_8
.end method


# virtual methods
.method public a()Lcom/google/bl;
    .registers 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/cS;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/cK;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bl;

    return-object v0
.end method

.method public b(Lcom/google/P;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/cS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/google/cA;->b(Lcom/google/P;Ljava/lang/Object;)V

    .line 3
    return-void
.end method
