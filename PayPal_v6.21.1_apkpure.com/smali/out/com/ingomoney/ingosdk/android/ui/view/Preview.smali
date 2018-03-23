.class public Lcom/ingomoney/ingosdk/android/ui/view/Preview;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final i:Lcom/ingomoney/ingosdk/android/util/Logger;

.field private static k:I

.field private static l:I


# instance fields
.field a:Landroid/view/SurfaceView;

.field b:Landroid/view/SurfaceHolder;

.field c:Landroid/hardware/Camera$Size;

.field d:Landroid/hardware/Camera$Size;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/hardware/Camera;

.field g:Z

.field h:I

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0x800

    .line 22
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/view/Preview;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->i:Lcom/ingomoney/ingosdk/android/util/Logger;

    .line 25
    sput v2, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->k:I

    .line 26
    sput v2, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceView;ZI)V
    .registers 9

    .prologue
    const/16 v3, 0x800

    const/16 v2, 0x640

    .line 38
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 23
    const-string/jumbo v0, "Preview"

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->j:Ljava/lang/String;

    .line 39
    iput p4, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->h:I

    .line 40
    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->a:Landroid/view/SurfaceView;

    .line 41
    iput-boolean p3, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->g:Z

    .line 44
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->b:Landroid/view/SurfaceHolder;

    .line 45
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 46
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->b:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_30

    .line 49
    sput v3, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->l:I

    .line 50
    sput v3, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->k:I

    .line 56
    :goto_2f
    return-void

    .line 52
    :cond_30
    sput v2, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->l:I

    .line 53
    sput v2, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->k:I

    goto :goto_2f
.end method

.method private a(Ljava/util/List;IIZ)Landroid/hardware/Camera$Size;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;IIZ)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 205
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->i:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v3, "Get Optimal Preview Size"

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 208
    if-eqz p4, :cond_16

    move/from16 v0, p3

    int-to-double v2, v0

    move/from16 v0, p2

    int-to-double v4, v0

    div-double/2addr v2, v4

    move-wide v6, v2

    .line 209
    :goto_12
    if-nez p1, :cond_1f

    const/4 v3, 0x0

    .line 239
    :cond_15
    return-object v3

    .line 208
    :cond_16
    move/from16 v0, p2

    int-to-double v2, v0

    move/from16 v0, p3

    int-to-double v4, v0

    div-double/2addr v2, v4

    move-wide v6, v2

    goto :goto_12

    .line 211
    :cond_1f
    const/4 v3, 0x0

    .line 212
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 214
    if-eqz p4, :cond_69

    .line 217
    :goto_27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2b
    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 218
    iget v9, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v9

    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v9

    div-double/2addr v10, v12

    .line 220
    sub-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3fc999999999999aL    # 0.2

    cmpl-double v9, v10, v12

    if-gtz v9, :cond_2b

    .line 221
    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v9, v9, p2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-double v10, v9

    cmpg-double v9, v10, v4

    if-gez v9, :cond_ac

    .line 223
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide v14, v4

    move-object v4, v2

    move-wide v2, v14

    :goto_65
    move-wide v14, v2

    move-object v3, v4

    move-wide v4, v14

    .line 225
    goto :goto_2b

    :cond_69
    move/from16 p2, p3

    .line 214
    goto :goto_27

    .line 228
    :cond_6c
    if-nez v3, :cond_15

    .line 229
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->i:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v4, "Could not find optimal preview size! Finding closest match!"

    invoke-virtual {v2, v4}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 230
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 231
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 233
    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v7, v7, p2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v8, v7

    cmpg-double v7, v8, v4

    if-gez v7, :cond_a8

    .line 235
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide v14, v4

    move-object v4, v2

    move-wide v2, v14

    :goto_a4
    move-wide v14, v2

    move-object v3, v4

    move-wide v4, v14

    .line 237
    goto :goto_7f

    :cond_a8
    move-wide v14, v4

    move-object v4, v3

    move-wide v2, v14

    goto :goto_a4

    :cond_ac
    move-wide v14, v4

    move-object v4, v3

    move-wide v2, v14

    goto :goto_65
.end method

.method private b(Ljava/util/List;IIZ)Landroid/hardware/Camera$Size;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;IIZ)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 243
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->i:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v3, "Get Optimal Picture Size"

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 245
    if-eqz p4, :cond_16

    move/from16 v0, p3

    int-to-double v2, v0

    move/from16 v0, p2

    int-to-double v4, v0

    div-double/2addr v2, v4

    move-wide v8, v2

    .line 246
    :goto_12
    if-nez p1, :cond_1f

    const/4 v2, 0x0

    .line 287
    :goto_15
    return-object v2

    .line 245
    :cond_16
    move/from16 v0, p2

    int-to-double v2, v0

    move/from16 v0, p3

    int-to-double v4, v0

    div-double/2addr v2, v4

    move-wide v8, v2

    goto :goto_12

    .line 248
    :cond_1f
    const/4 v3, 0x0

    .line 249
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 253
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_29
    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_123

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 255
    if-eqz p4, :cond_11a

    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    iget v11, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v12, v11

    div-double/2addr v6, v12

    .line 257
    :goto_3e
    sget-object v11, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->i:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "=minDiff "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " Size "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "w "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "h "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "=ratio "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "=targetRatio "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sub-double v14, v6, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "=myDiff "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v2, Landroid/hardware/Camera$Size;->height:I

    iget v14, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "=memUsage isMemSafe?"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->isMemorySafe(Landroid/hardware/Camera$Size;)Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 258
    sub-double v12, v6, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3fc999999999999aL    # 0.2

    cmpl-double v11, v12, v14

    if-gtz v11, :cond_29

    .line 259
    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v4

    if-gtz v6, :cond_26c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->isMemorySafe(Landroid/hardware/Camera$Size;)Z

    move-result v6

    if-eqz v6, :cond_26c

    .line 260
    sget-object v3, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->i:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "w "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "h is optimal so far"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 262
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    move-wide/from16 v16, v4

    move-object v4, v2

    move-wide/from16 v2, v16

    :goto_113
    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    .line 264
    goto/16 :goto_29

    .line 255
    :cond_11a
    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v6

    iget v11, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v11

    div-double/2addr v6, v12

    goto/16 :goto_3e

    .line 267
    :cond_123
    if-nez v3, :cond_219

    .line 268
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->i:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v4, "Could not find optimal picture size! Finding closest match!"

    invoke-virtual {v2, v4}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 269
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 270
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_136
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_219

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 271
    iget v7, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v7

    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v7

    div-double/2addr v10, v12

    .line 272
    sget-object v7, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->i:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "=minDiff "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " Size "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "w "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "h "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "=ratio "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "=targetRatio "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sub-double v14, v10, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "=myDiff "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v2, Landroid/hardware/Camera$Size;->height:I

    iget v14, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "=memUsage isMemSafe?"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->isMemorySafe(Landroid/hardware/Camera$Size;)Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 273
    sub-double v12, v10, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpg-double v7, v12, v4

    if-gtz v7, :cond_266

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->isMemorySafe(Landroid/hardware/Camera$Size;)Z

    move-result v7

    if-eqz v7, :cond_266

    .line 274
    sget-object v3, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->i:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "w "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "h is optimal so far"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 276
    sub-double v4, v10, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    move-wide/from16 v16, v4

    move-object v4, v2

    move-wide/from16 v2, v16

    :goto_212
    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    .line 278
    goto/16 :goto_136

    :cond_219
    move-object v2, v3

    .line 281
    if-nez v2, :cond_235

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_235

    .line 282
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->i:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v3, "Could Not Find Optimal Size, returning smallest size"

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    .line 283
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    goto/16 :goto_15

    .line 286
    :cond_235
    sget-object v3, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->i:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Returning "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "w "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "h"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_266
    move-wide/from16 v16, v4

    move-object v4, v3

    move-wide/from16 v2, v16

    goto :goto_212

    :cond_26c
    move-wide/from16 v16, v4

    move-object v4, v3

    move-wide/from16 v2, v16

    goto/16 :goto_113
.end method


# virtual methods
.method public isAutoFocusAvailable()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 291
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->f:Landroid/hardware/Camera;

    if-eqz v1, :cond_2c

    .line 292
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->f:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_1b

    const-string/jumbo v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 301
    :cond_1a
    :goto_1a
    return v0

    .line 297
    :cond_1b
    if-eqz v1, :cond_2c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_2c

    const-string/jumbo v2, "continuous-picture"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 301
    :cond_2c
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public isMemorySafe(Landroid/hardware/Camera$Size;)Z
    .registers 6

    .prologue
    .line 198
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    sget v1, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->l:I

    if-gt v0, v1, :cond_1c

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    sget v1, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->k:I

    if-gt v0, v1, :cond_1c

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/DeviceUtils;->getFreeHeapMemory()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1e

    .line 199
    :cond_1c
    const/4 v0, 0x0

    .line 201
    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x1

    goto :goto_1d
.end method

.method protected onLayout(ZIIII)V
    .registers 14

    .prologue
    const/4 v7, 0x0

    .line 145
    if-eqz p1, :cond_30

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->getChildCount()I

    move-result v0

    if-lez v0, :cond_30

    .line 146
    invoke-virtual {p0, v7}, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 148
    sub-int v3, p4, p2

    .line 149
    sub-int v1, p5, p3

    .line 153
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->c:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_3e

    .line 154
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->c:Landroid/hardware/Camera$Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 155
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->c:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 159
    :goto_1d
    mul-int v5, v3, v0

    mul-int v6, v1, v2

    if-le v5, v6, :cond_31

    .line 160
    mul-int/2addr v2, v1

    div-int v0, v2, v0

    .line 161
    sub-int v2, v3, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v2, v7, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 169
    :cond_30
    :goto_30
    return-void

    .line 164
    :cond_31
    mul-int/2addr v0, v3

    div-int/2addr v0, v2

    .line 165
    sub-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v7, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_30

    :cond_3e
    move v0, v1

    move v2, v3

    goto :goto_1d
.end method

.method protected onMeasure(II)V
    .registers 7

    .prologue
    .line 81
    monitor-enter p0

    .line 85
    :try_start_1
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->resolveSize(II)I

    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->resolveSize(II)I

    move-result v1

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->setMeasuredDimension(II)V

    .line 89
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->e:Ljava/util/List;

    if-eqz v2, :cond_2c

    .line 90
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->e:Ljava/util/List;

    new-instance v3, Lcom/ingomoney/ingosdk/android/ui/view/Preview$1;

    invoke-direct {v3, p0}, Lcom/ingomoney/ingosdk/android/ui/view/Preview$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/view/Preview;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->e:Ljava/util/List;

    iget-boolean v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->g:Z

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->a(Ljava/util/List;IIZ)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->c:Landroid/hardware/Camera$Size;

    .line 109
    :cond_2c
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_52

    .line 110
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/view/Preview$2;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/view/Preview$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/view/Preview;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->c:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->c:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iget-boolean v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->g:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->b(Ljava/util/List;IIZ)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->d:Landroid/hardware/Camera$Size;

    .line 131
    :cond_52
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->d:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_82

    .line 132
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->i:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mPreviewSize w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->c:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->c:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 134
    :cond_82
    if-eqz p0, :cond_b0

    .line 135
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->i:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "measuredHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " measuredWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 137
    :cond_b0
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->d:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_e0

    .line 138
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->i:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pictureSize w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->d:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->d:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 140
    :cond_e0
    monitor-exit p0

    .line 141
    return-void

    .line 140
    :catchall_e2
    move-exception v0

    monitor-exit p0
    :try_end_e4
    .catchall {:try_start_1 .. :try_end_e4} :catchall_e2

    throw v0
.end method

.method public setCamera(Landroid/hardware/Camera;)V
    .registers 6

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->f:Landroid/hardware/Camera;

    .line 60
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_33

    .line 61
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->e:Ljava/util/List;

    .line 62
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->requestLayout()V

    .line 65
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 68
    const-string/jumbo v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 70
    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 75
    :cond_2e
    :goto_2e
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->f:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 77
    :cond_33
    return-void

    .line 71
    :cond_34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_2e

    const-string/jumbo v2, "continuous-picture"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 72
    const-string/jumbo v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_2e
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 10

    .prologue
    const/16 v4, 0x10e

    .line 305
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->i:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Surface Changed!"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_8c

    .line 307
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 308
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->c:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->c:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 310
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->i:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Setting Picture Size to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->d:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "w "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->d:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "h"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->d:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->d:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 312
    iget-boolean v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->g:Z

    if-eqz v1, :cond_7f

    .line 313
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 314
    const-string/jumbo v1, "orientation"

    const-string/jumbo v2, "portrait"

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string/jumbo v1, "rotation"

    invoke-virtual {v0, v1, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 316
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->f:Landroid/hardware/Camera;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 318
    :cond_7f
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->requestLayout()V

    .line 320
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->f:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 322
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 324
    :cond_8c
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_9

    .line 176
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    .line 181
    :cond_9
    :goto_9
    return-void

    .line 178
    :catch_a
    move-exception v0

    .line 179
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->i:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "IOException caused by setPreviewDisplay()"

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_9
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_9

    .line 186
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 188
    :cond_9
    return-void
.end method
