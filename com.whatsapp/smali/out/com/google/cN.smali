.class final Lcom/google/cN;
.super Lcom/google/cA;
.source "cN.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final k:Ljava/lang/reflect/Method;

.field private final l:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/16 v2, 0x5d

    const/16 v3, 0x47

    const/16 v4, 0x36

    const/16 v1, 0x1c

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "{83$Wp(\"6So>5\u001bFh25"

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

    const-string v0, "j<+\u0007SS;"

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

    sput-object v9, Lcom/google/cN;->z:[Ljava/lang/String;

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
    move v0, v1

    goto :goto_46

    :pswitch_50
    move v0, v2

    goto :goto_46

    :pswitch_52
    move v0, v3

    goto :goto_46

    :pswitch_54
    const/16 v0, 0x72

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
    move v0, v1

    goto :goto_5f

    :pswitch_69
    move v0, v2

    goto :goto_5f

    :pswitch_6b
    move v0, v3

    goto :goto_5f

    :pswitch_6d
    const/16 v0, 0x72

    goto :goto_5f

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_50
        :pswitch_52
        :pswitch_54
    .end packed-switch

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_67
        :pswitch_69
        :pswitch_6b
        :pswitch_6d
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/q;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/cA;-><init>(Lcom/google/q;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    iget-object v0, p0, Lcom/google/cN;->h:Ljava/lang/Class;

    sget-object v1, Lcom/google/cN;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/google/bZ;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/cK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cN;->l:Ljava/lang/reflect/Method;

    .line 15
    iget-object v0, p0, Lcom/google/cN;->h:Ljava/lang/Class;

    sget-object v1, Lcom/google/cN;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/cK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cN;->k:Ljava/lang/reflect/Method;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/google/cK;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/cN;->k:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2}, Lcom/google/cA;->a(Lcom/google/cK;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/cK;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/P;)Ljava/lang/Object;
    .registers 8

    .prologue
    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1
    invoke-super {p0, p1}, Lcom/google/cA;->b(Lcom/google/P;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/google/cN;->k:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/google/cK;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    if-eqz v1, :cond_11

    .line 14
    :cond_29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/P;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/cN;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/cK;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/google/cA;->b(Lcom/google/P;Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public c(Lcom/google/cK;)Ljava/lang/Object;
    .registers 8

    .prologue
    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-super {p0, p1}, Lcom/google/cA;->c(Lcom/google/cK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/google/cN;->k:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/google/cK;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    if-eqz v1, :cond_11

    .line 16
    :cond_29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
