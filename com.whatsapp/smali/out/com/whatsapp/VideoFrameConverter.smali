.class public Lcom/whatsapp/VideoFrameConverter;
.super Ljava/lang/Object;
.source "VideoFrameConverter.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lcom/whatsapp/VideoFrameConverter;->create()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoFrameConverter;->a:I

    .line 1
    return-void
.end method

.method private static native configure(IIIIIIIIIIIIIII)V
.end method

.method private static native convertFrame(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method private static native create()I
.end method

.method private static native release(I)V
.end method

.method public static native setLogFilePath(Ljava/lang/String;)V
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 4
    iget v0, p0, Lcom/whatsapp/VideoFrameConverter;->a:I

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->release(I)V

    .line 2
    return-void
.end method

.method public a(IIIIIIIIIIIIII)V
    .registers 30

    .prologue
    .line 5
    iget v0, p0, Lcom/whatsapp/VideoFrameConverter;->a:I

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-static/range {v0 .. v14}, Lcom/whatsapp/VideoFrameConverter;->configure(IIIIIIIIIIIIIII)V

    .line 3
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 9
    iget v0, p0, Lcom/whatsapp/VideoFrameConverter;->a:I

    invoke-static {v0, p1, p2}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method
