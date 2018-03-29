.class public interface abstract Lorg/aj;
.super Ljava/lang/Object;
.source "aj.java"


# static fields
.field public static final A:Lorg/N;

.field public static final B:Lorg/N;

.field public static final a:Lorg/N;

.field public static final b:Lorg/N;

.field public static final c:Lorg/N;

.field public static final d:Lorg/N;

.field public static final e:Lorg/N;

.field public static final f:Lorg/N;

.field public static final g:Lorg/N;

.field public static final h:Lorg/N;

.field public static final i:Lorg/N;

.field public static final j:Lorg/N;

.field public static final k:Lorg/N;

.field public static final l:Lorg/N;

.field public static final m:Lorg/N;

.field public static final n:Lorg/N;

.field public static final o:Lorg/N;

.field public static final p:Lorg/N;

.field public static final q:Lorg/N;

.field public static final r:Lorg/N;

.field public static final s:Lorg/N;

.field public static final t:Lorg/N;

.field public static final u:Lorg/N;

.field public static final v:Lorg/N;

.field public static final w:Lorg/N;

.field public static final x:Lorg/N;

.field public static final y:Lorg/N;

.field public static final z:Lorg/N;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/16 v1, 0x5f

    const/16 v3, 0x55

    const/16 v4, 0x3e

    const/16 v2, 0x1c

    const/4 v5, 0x0

    const-string v0, "n2f\u0010Vi2f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v6

    move v8, v5

    move-object v6, v0

    :goto_13
    if-gt v7, v8, :cond_4e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v6, Lorg/N;

    invoke-direct {v6, v0}, Lorg/N;-><init>(Ljava/lang/String;)V

    sput-object v6, Lorg/aj;->x:Lorg/N;

    .line 26
    sget-object v7, Lorg/aj;->x:Lorg/N;

    const-string v6, "m2d"

    const/4 v0, -0x1

    .line 4294967295
    :goto_2a
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v8, v6

    move v9, v8

    move v10, v5

    move-object v8, v6

    :goto_32
    if-gt v9, v10, :cond_67

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_19c

    .line 26
    invoke-virtual {v7, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->d:Lorg/N;

    .line 13
    sget-object v6, Lorg/aj;->x:Lorg/N;

    const-string v0, "m2g"

    move-object v7, v6

    move-object v6, v0

    move v0, v5

    goto :goto_2a

    .line 4294967295
    :cond_4e
    aget-char v9, v6, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1b4

    const/16 v0, 0x65

    :goto_57
    xor-int/2addr v0, v9

    int-to-char v0, v0

    aput-char v0, v6, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_13

    :pswitch_5f
    move v0, v1

    goto :goto_57

    :pswitch_61
    move v0, v2

    goto :goto_57

    :pswitch_63
    move v0, v3

    goto :goto_57

    :pswitch_65
    move v0, v4

    goto :goto_57

    :cond_67
    aget-char v11, v8, v10

    rem-int/lit8 v6, v10, 0x5

    packed-switch v6, :pswitch_data_1c0

    const/16 v6, 0x65

    :goto_70
    xor-int/2addr v6, v11

    int-to-char v6, v6

    aput-char v6, v8, v10

    add-int/lit8 v6, v10, 0x1

    move v10, v6

    goto :goto_32

    :pswitch_78
    move v6, v1

    goto :goto_70

    :pswitch_7a
    move v6, v2

    goto :goto_70

    :pswitch_7c
    move v6, v3

    goto :goto_70

    :pswitch_7e
    move v6, v4

    goto :goto_70

    .line 13
    :pswitch_80
    invoke-virtual {v7, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->s:Lorg/N;

    .line 20
    sget-object v7, Lorg/aj;->x:Lorg/N;

    const-string v6, "m2f"

    const/4 v0, 0x1

    goto :goto_2a

    :pswitch_8c
    invoke-virtual {v7, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->e:Lorg/N;

    .line 4
    sget-object v7, Lorg/aj;->x:Lorg/N;

    const-string v6, "l2d"

    const/4 v0, 0x2

    goto :goto_2a

    :pswitch_98
    invoke-virtual {v7, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->A:Lorg/N;

    .line 18
    sget-object v0, Lorg/aj;->A:Lorg/N;

    const-string v6, "2"

    invoke-virtual {v0, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->u:Lorg/N;

    .line 8
    sget-object v0, Lorg/aj;->A:Lorg/N;

    const-string v6, "3"

    invoke-virtual {v0, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->w:Lorg/N;

    .line 23
    sget-object v0, Lorg/aj;->A:Lorg/N;

    const-string v6, "4"

    invoke-virtual {v0, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->m:Lorg/N;

    .line 5
    sget-object v7, Lorg/aj;->x:Lorg/N;

    const-string v6, "l2g"

    const/4 v0, 0x3

    goto/16 :goto_2a

    :pswitch_c3
    invoke-virtual {v7, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->t:Lorg/N;

    .line 24
    sget-object v0, Lorg/aj;->t:Lorg/N;

    const-string v6, "1"

    invoke-virtual {v0, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->k:Lorg/N;

    .line 12
    sget-object v0, Lorg/aj;->t:Lorg/N;

    const-string v6, "2"

    invoke-virtual {v0, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->g:Lorg/N;

    .line 28
    sget-object v7, Lorg/aj;->x:Lorg/N;

    const-string v6, "l2g\u0010]"

    const/4 v0, 0x4

    goto/16 :goto_2a

    :pswitch_e4
    invoke-virtual {v7, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->o:Lorg/N;

    .line 15
    sget-object v0, Lorg/aj;->o:Lorg/N;

    const-string v6, "1"

    invoke-virtual {v0, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->j:Lorg/N;

    .line 25
    sget-object v0, Lorg/aj;->j:Lorg/N;

    const-string v6, "1"

    invoke-virtual {v0, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->c:Lorg/N;

    .line 11
    sget-object v0, Lorg/aj;->c:Lorg/N;

    const-string v6, "1"

    invoke-virtual {v0, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->n:Lorg/N;

    .line 27
    sget-object v0, Lorg/aj;->c:Lorg/N;

    const-string v6, "2"

    invoke-virtual {v0, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->f:Lorg/N;

    .line 7
    sget-object v0, Lorg/aj;->c:Lorg/N;

    const-string v6, "3"

    invoke-virtual {v0, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->z:Lorg/N;

    .line 21
    sget-object v0, Lorg/aj;->c:Lorg/N;

    const-string v6, "4"

    invoke-virtual {v0, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->i:Lorg/N;

    .line 1
    sget-object v0, Lorg/aj;->c:Lorg/N;

    const-string v6, "5"

    invoke-virtual {v0, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->q:Lorg/N;

    .line 10
    sget-object v0, Lorg/aj;->c:Lorg/N;

    const-string v6, "6"

    invoke-virtual {v0, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->B:Lorg/N;

    .line 9
    sget-object v0, Lorg/aj;->c:Lorg/N;

    const-string v6, "7"

    invoke-virtual {v0, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->v:Lorg/N;

    .line 3
    sget-object v0, Lorg/aj;->c:Lorg/N;

    const-string v6, "8"

    invoke-virtual {v0, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->l:Lorg/N;

    .line 16
    sget-object v0, Lorg/aj;->c:Lorg/N;

    const-string v6, "9"

    invoke-virtual {v0, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->a:Lorg/N;

    .line 2
    sget-object v7, Lorg/aj;->c:Lorg/N;

    const-string v6, "n,"

    const/4 v0, 0x5

    goto/16 :goto_2a

    :pswitch_15f
    invoke-virtual {v7, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->h:Lorg/N;

    .line 17
    sget-object v7, Lorg/aj;->c:Lorg/N;

    const-string v6, "n-"

    const/4 v0, 0x6

    goto/16 :goto_2a

    :pswitch_16c
    invoke-virtual {v7, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->b:Lorg/N;

    .line 22
    sget-object v7, Lorg/aj;->c:Lorg/N;

    const-string v6, "n."

    const/4 v0, 0x7

    goto/16 :goto_2a

    :pswitch_179
    invoke-virtual {v7, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->r:Lorg/N;

    .line 19
    sget-object v7, Lorg/aj;->c:Lorg/N;

    const-string v6, "n/"

    const/16 v0, 0x8

    goto/16 :goto_2a

    :pswitch_187
    invoke-virtual {v7, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->p:Lorg/N;

    .line 6
    sget-object v7, Lorg/aj;->c:Lorg/N;

    const-string v6, "n("

    const/16 v0, 0x9

    goto/16 :goto_2a

    :pswitch_195
    invoke-virtual {v7, v6}, Lorg/N;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    sput-object v0, Lorg/aj;->y:Lorg/N;

    return-void

    .line 4294967295
    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_80
        :pswitch_8c
        :pswitch_98
        :pswitch_c3
        :pswitch_e4
        :pswitch_15f
        :pswitch_16c
        :pswitch_179
        :pswitch_187
        :pswitch_195
    .end packed-switch

    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_61
        :pswitch_63
        :pswitch_65
    .end packed-switch

    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_78
        :pswitch_7a
        :pswitch_7c
        :pswitch_7e
    .end packed-switch
.end method
