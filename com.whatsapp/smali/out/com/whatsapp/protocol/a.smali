.class public Lcom/whatsapp/protocol/a;
.super Ljava/lang/Object;
.source "a.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "&`\u0011-.e4\u0006\u0017)c$^"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_13
    if-gt v8, v9, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "&`\u0005:,g\u001f\u000e-~"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "A%\u001a\u0013*n}"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/protocol/a;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x43

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0xa

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x40

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x63

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x48

    goto :goto_42

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
        :pswitch_53
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    .line 17
    iput-boolean p2, p0, Lcom/whatsapp/protocol/a;->b:Z

    .line 30
    iput-object p3, p0, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p0, p1, :cond_5

    .line 32
    :cond_4
    :goto_4
    return v0

    .line 18
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 14
    goto :goto_4

    .line 8
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 15
    goto :goto_4

    .line 16
    :cond_15
    check-cast p1, Lcom/whatsapp/protocol/a;

    .line 13
    iget-boolean v2, p0, Lcom/whatsapp/protocol/a;->b:Z

    iget-boolean v3, p1, Lcom/whatsapp/protocol/a;->b:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 19
    goto :goto_4

    .line 2
    :cond_1f
    iget-object v2, p0, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    if-nez v2, :cond_29

    .line 12
    iget-object v2, p1, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_35

    move v0, v1

    .line 7
    goto :goto_4

    .line 3
    :cond_29
    iget-object v2, p0, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    move v0, v1

    .line 23
    goto :goto_4

    .line 33
    :cond_35
    iget-object v2, p0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    if-nez v2, :cond_3f

    .line 21
    iget-object v2, p1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 10
    goto :goto_4

    .line 11
    :cond_3f
    iget-object v2, p0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 4
    goto :goto_4
.end method

.method public hashCode()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 26
    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_19

    const/16 v0, 0x4cf

    :goto_7
    add-int/lit8 v0, v0, 0x1f

    .line 27
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1c

    move v0, v1

    :goto_10
    add-int/2addr v0, v2

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    if-nez v2, :cond_23

    .line 29
    :goto_17
    add-int/2addr v0, v1

    .line 1
    return v0

    .line 22
    :cond_19
    const/16 v0, 0x4d5

    goto :goto_7

    .line 27
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_10

    .line 9
    :cond_23
    iget-object v1, p0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_17
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/protocol/a;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/a;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/protocol/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
