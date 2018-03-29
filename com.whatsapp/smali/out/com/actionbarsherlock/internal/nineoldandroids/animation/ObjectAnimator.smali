.class public final Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;
.super Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;
.source "ObjectAnimator.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private mPropertyName:Ljava/lang/String;

.field private mTarget:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\t\u0005\u00197\n2&\u001d;\u0004\'\u0013\u001c )"

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

    const-string v0, "jG\u00073\u001b!\u0002\u0007r"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "LGSrI"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x69

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x46

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x67

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x73

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x52

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

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;
    .registers 4

    .prologue
    .line 5
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setFloatValues([F)V

    .line 21
    return-object v0
.end method


# virtual methods
.method animateValue(F)V
    .registers 7

    .prologue
    sget-boolean v1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->a:Z

    .line 30
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->animateValue(F)V

    .line 47
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    array-length v2, v0

    .line 2
    const/4 v0, 0x0

    :cond_9
    if-ge v0, v2, :cond_18

    .line 46
    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->setAnimatedValue(Ljava/lang/Object;)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_9

    .line 9
    :cond_18
    return-void
.end method

.method public clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;
    .registers 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;
    .registers 2

    .prologue
    .line 39
    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    .line 24
    return-object v0
.end method

.method public clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;
    .registers 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method initAnimation()V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->a:Z

    .line 23
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->mInitialized:Z

    if-nez v0, :cond_1c

    .line 37
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    array-length v2, v0

    .line 1
    const/4 v0, 0x0

    :cond_a
    if-ge v0, v2, :cond_19

    .line 43
    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->setupSetterAndGetter(Ljava/lang/Object;)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_a

    .line 28
    :cond_19
    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->initAnimation()V

    .line 40
    :cond_1c
    return-void
.end method

.method public setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;
    .registers 3

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 38
    return-object p0
.end method

.method public setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;
    .registers 4

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public setFloatValues([F)V
    .registers 5

    .prologue
    .line 45
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_1c

    .line 50
    :cond_9
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setValues([Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;)V

    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->a:Z

    if-eqz v0, :cond_1f

    .line 19
    :cond_1c
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setFloatValues([F)V

    .line 15
    :cond_1f
    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_1a

    .line 27
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v0, v0, v3

    .line 32
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->setPropertyName(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1a
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 35
    iput-boolean v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->mInitialized:Z

    .line 22
    return-void
.end method

.method public start()V
    .registers 1

    .prologue
    .line 4
    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->start()V

    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->a:Z

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->z:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v3, :cond_5e

    .line 13
    :cond_33
    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    array-length v3, v3

    if-ge v0, v3, :cond_5e

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_33

    .line 33
    :cond_5e
    return-object v1
.end method
