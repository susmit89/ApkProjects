.class public abstract Lcom/google/android/gms/internal/zzas;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzar;


# instance fields
.field private a:Z

.field protected zzpF:Landroid/view/MotionEvent;

.field protected zzpG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected zzpH:J

.field protected zzpI:J

.field protected zzpJ:J

.field protected zzpK:J

.field protected zzpL:J

.field protected zzpM:J

.field protected zzpN:J

.field protected zzpP:Z

.field protected zzpQ:Landroid/util/DisplayMetrics;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzas;->zzpG:Ljava/util/LinkedList;

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzas;->zzpH:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzas;->zzpI:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzas;->zzpJ:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzas;->zzpK:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzas;->zzpL:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzas;->zzpM:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzas;->zzpN:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzas;->a:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzas;->zzpP:Z

    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/zzao;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzas;->zzpQ:Landroid/util/DisplayMetrics;
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_2c} :catch_2d

    :goto_2c
    return-void

    :catch_2d
    move-exception v0

    goto :goto_2c
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_b

    array-length v2, p5

    if-lez v2, :cond_b

    :try_start_7
    invoke-static {p5}, Lcom/google/android/gms/internal/zzae$zza;->zzc([B)Lcom/google/android/gms/internal/zzae$zza;
    :try_end_a
    .catch Lcom/google/android/gms/internal/zzbzj; {:try_start_7 .. :try_end_a} :catch_42

    move-result-object v1

    :cond_b
    :goto_b
    if-eqz p3, :cond_22

    :try_start_d
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/zzas;->zza(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzas;->a:Z

    :goto_14
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzag$zza;->zzaeW()I

    move-result v2

    if-nez v2, :cond_27

    :cond_1c
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_21
    return-object v0

    :cond_22
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/zzas;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzae$zza;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v1

    goto :goto_14

    :cond_27
    invoke-static {p3}, Lcom/google/android/gms/internal/zzas;->a(Z)Z

    move-result v2

    if-nez v2, :cond_32

    :goto_2d
    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/zzao;->a(Lcom/google/android/gms/internal/zzag$zza;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_30
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_30} :catch_34
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_30} :catch_44
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_30} :catch_3b

    move-result-object v0

    goto :goto_21

    :cond_32
    const/4 v0, 0x0

    goto :goto_2d

    :catch_34
    move-exception v0

    :goto_35
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :catch_3b
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :catch_42
    move-exception v2

    goto :goto_b

    :catch_44
    move-exception v0

    goto :goto_35
.end method

.method private static a(Lcom/google/android/gms/internal/zzbe;)Z
    .registers 2

    if-eqz p0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbe;->zzcf:Ljava/lang/Long;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbe;->zzqM:Ljava/lang/Long;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private static a(Z)Z
    .registers 3

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzDP:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    :goto_10
    return v0

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzDV:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz p0, :cond_23

    move v0, v1

    goto :goto_10

    :cond_23
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private b(Lcom/google/android/gms/internal/zzbe;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzas;->zzpQ:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    iget-object v0, p1, Lcom/google/android/gms/internal/zzbe;->zzcd:Ljava/lang/Long;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/google/android/gms/internal/zzbe;->zzqN:Ljava/lang/Long;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method


# virtual methods
.method protected abstract zza([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzba;
        }
    .end annotation
.end method

.method protected abstract zza(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/gms/internal/zzag$zza;
.end method

.method protected abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzae$zza;)Lcom/google/android/gms/internal/zzag$zza;
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 10

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzas;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Landroid/content/Context;[B)Ljava/lang/String;
    .registers 9

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzbf;->zzbc()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzDU:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The caller must not be called from the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzas;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(III)V
    .registers 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzas;->zzpF:Landroid/view/MotionEvent;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzas;->zzpF:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzas;->zzpQ:Landroid/util/DisplayMetrics;

    if-eqz v2, :cond_42

    const-wide/16 v2, 0x0

    move/from16 v0, p3

    int-to-long v4, v0

    const/4 v6, 0x1

    move/from16 v0, p1

    int-to-float v7, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzas;->zzpQ:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    move/from16 v0, p2

    int-to-float v8, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzas;->zzpQ:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/zzas;->zzpF:Landroid/view/MotionEvent;

    :goto_3c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/zzas;->zzpP:Z

    return-void

    :cond_42
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/zzas;->zzpF:Landroid/view/MotionEvent;

    goto :goto_3c
.end method

.method public zza(Landroid/view/MotionEvent;)V
    .registers 10

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzas;->a:Z

    if-eqz v0, :cond_37

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzas;->zzpK:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzas;->zzpJ:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzas;->zzpI:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzas;->zzpH:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzas;->zzpL:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzas;->zzpN:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzas;->zzpM:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzas;->zzpG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1c

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzas;->zzpG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzas;->zzpF:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzas;->a:Z

    :cond_37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_cc

    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzas;->zzpP:Z

    return-void

    :pswitch_42
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzas;->zzpF:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzas;->zzpG:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzas;->zzpF:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzas;->zzpG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_63

    iget-object v0, p0, Lcom/google/android/gms/internal/zzas;->zzpG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_63
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzas;->zzpJ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzas;->zzpJ:J

    :try_start_68
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzas;->zza([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzas;->zzpL:J
    :try_end_77
    .catch Lcom/google/android/gms/internal/zzba; {:try_start_68 .. :try_end_77} :catch_78

    goto :goto_3e

    :catch_78
    move-exception v0

    goto :goto_3e

    :pswitch_7a
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzas;->zzpH:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzas;->zzpH:J

    goto :goto_3e

    :pswitch_80
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzas;->zzpK:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzas;->zzpK:J

    goto :goto_3e

    :pswitch_86
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzas;->zzpI:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzas;->zzpI:J

    :try_start_92
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzas;->zzb(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/zzbe;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzas;->a(Lcom/google/android/gms/internal/zzbe;)Z

    move-result v1

    if-eqz v1, :cond_ae

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzas;->zzpM:J

    iget-object v1, v0, Lcom/google/android/gms/internal/zzbe;->zzcf:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/android/gms/internal/zzbe;->zzqM:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzas;->zzpM:J

    :cond_ae
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzas;->b(Lcom/google/android/gms/internal/zzbe;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzas;->zzpN:J

    iget-object v1, v0, Lcom/google/android/gms/internal/zzbe;->zzcd:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbe;->zzqN:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzas;->zzpN:J
    :try_end_c6
    .catch Lcom/google/android/gms/internal/zzba; {:try_start_92 .. :try_end_c6} :catch_c8

    goto/16 :goto_3e

    :catch_c8
    move-exception v0

    goto/16 :goto_3e

    nop

    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_42
        :pswitch_86
        :pswitch_80
    .end packed-switch
.end method

.method protected abstract zzb(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/zzbe;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzba;
        }
    .end annotation
.end method

.method public zzb(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzbf;->zzbc()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzDU:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The caller must not be called from the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzas;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzas;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
