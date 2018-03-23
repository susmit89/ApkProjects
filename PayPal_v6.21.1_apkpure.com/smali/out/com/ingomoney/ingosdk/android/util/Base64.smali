.class public Lcom/ingomoney/ingosdk/android/util/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;,
        Lcom/ingomoney/ingosdk/android/util/Base64$InputStream;
    }
.end annotation


# static fields
.field public static final DECODE:I = 0x0

.field public static final DONT_GUNZIP:I = 0x4

.field public static final DO_BREAK_LINES:I = 0x8

.field public static final ENCODE:I = 0x1

.field public static final GZIP:I = 0x2

.field public static final NO_OPTIONS:I = 0x0

.field public static final ORDERED:I = 0x20

.field public static final URL_SAFE:I = 0x10

.field static final synthetic a:Z

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0x100

    const/16 v1, 0x40

    .line 150
    const-class v0, Lcom/ingomoney/ingosdk/android/util/Base64;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_3c

    const/4 v0, 0x1

    :goto_d
    sput-boolean v0, Lcom/ingomoney/ingosdk/android/util/Base64;->a:Z

    .line 210
    new-array v0, v1, [B

    fill-array-data v0, :array_3e

    sput-object v0, Lcom/ingomoney/ingosdk/android/util/Base64;->b:[B

    .line 216
    new-array v0, v2, [B

    fill-array-data v0, :array_62

    sput-object v0, Lcom/ingomoney/ingosdk/android/util/Base64;->c:[B

    .line 256
    new-array v0, v1, [B

    fill-array-data v0, :array_e6

    sput-object v0, Lcom/ingomoney/ingosdk/android/util/Base64;->d:[B

    .line 261
    new-array v0, v2, [B

    fill-array-data v0, :array_10a

    sput-object v0, Lcom/ingomoney/ingosdk/android/util/Base64;->e:[B

    .line 305
    new-array v0, v1, [B

    fill-array-data v0, :array_18e

    sput-object v0, Lcom/ingomoney/ingosdk/android/util/Base64;->f:[B

    .line 310
    const/16 v0, 0x101

    new-array v0, v0, [B

    fill-array-data v0, :array_1b2

    sput-object v0, Lcom/ingomoney/ingosdk/android/util/Base64;->g:[B

    return-void

    .line 150
    :cond_3c
    const/4 v0, 0x0

    goto :goto_d

    .line 210
    :array_3e
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 216
    :array_62
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    .line 256
    :array_e6
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    .line 261
    :array_10a
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    .line 305
    :array_18e
    .array-data 1
        0x2dt
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x5ft
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data

    .line 310
    :array_1b2
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        -0x9t
        -0x9t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x25t
        -0x9t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        0x3et
        0x3ft
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    return-void
.end method

.method static synthetic a([BI[BII)I
    .registers 6

    .prologue
    .line 150
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ingomoney/ingosdk/android/util/Base64;->b([BI[BII)I

    move-result v0

    return v0
.end method

.method static synthetic a(I)[B
    .registers 2

    .prologue
    .line 150
    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/util/Base64;->c(I)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic a([BII[BII)[B
    .registers 7

    .prologue
    .line 150
    invoke-static/range {p0 .. p5}, Lcom/ingomoney/ingosdk/android/util/Base64;->b([BII[BII)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic a([B[BII)[B
    .registers 5

    .prologue
    .line 150
    invoke-static {p0, p1, p2, p3}, Lcom/ingomoney/ingosdk/android/util/Base64;->b([B[BII)[B

    move-result-object v0

    return-object v0
.end method

.method private static b([BI[BII)I
    .registers 11

    .prologue
    const/16 v4, 0x3d

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1040
    if-nez p0, :cond_10

    .line 1042
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Source array was null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :cond_10
    if-nez p2, :cond_1b

    .line 1046
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Destination array was null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1048
    :cond_1b
    if-ltz p1, :cond_22

    add-int/lit8 v2, p1, 0x3

    array-length v3, p0

    if-lt v2, v3, :cond_3e

    .line 1050
    :cond_22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Source array with length %d cannot have offset of %d and still process four bytes."

    new-array v1, v1, [Ljava/lang/Object;

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1052
    :cond_3e
    if-ltz p3, :cond_45

    add-int/lit8 v2, p3, 0x2

    array-length v3, p2

    if-lt v2, v3, :cond_61

    .line 1054
    :cond_45
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Destination array with length %d cannot have offset of %d and still store three bytes."

    new-array v1, v1, [Ljava/lang/Object;

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1057
    :cond_61
    invoke-static {p4}, Lcom/ingomoney/ingosdk/android/util/Base64;->c(I)[B

    move-result-object v2

    .line 1060
    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    if-ne v3, v4, :cond_84

    .line 1065
    aget-byte v1, p0, p1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x12

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v1, v2

    .line 1067
    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 1099
    :goto_83
    return v0

    .line 1072
    :cond_84
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    if-ne v0, v4, :cond_b6

    .line 1078
    aget-byte v0, p0, p1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x12

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v0, v3

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v0, v2

    .line 1080
    ushr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    .line 1081
    add-int/lit8 v2, p3, 0x1

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, v2

    move v0, v1

    .line 1082
    goto :goto_83

    .line 1093
    :cond_b6
    aget-byte v0, p0, p1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x12

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 1095
    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 1096
    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 1097
    add-int/lit8 v1, p3, 0x2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    .line 1099
    const/4 v0, 0x3

    goto :goto_83
.end method

.method private static final b(I)[B
    .registers 3

    .prologue
    .line 358
    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_9

    .line 360
    sget-object v0, Lcom/ingomoney/ingosdk/android/util/Base64;->d:[B

    .line 368
    :goto_8
    return-object v0

    .line 362
    :cond_9
    and-int/lit8 v0, p0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_12

    .line 364
    sget-object v0, Lcom/ingomoney/ingosdk/android/util/Base64;->f:[B

    goto :goto_8

    .line 368
    :cond_12
    sget-object v0, Lcom/ingomoney/ingosdk/android/util/Base64;->b:[B

    goto :goto_8
.end method

.method private static b([BII[BII)[B
    .registers 11

    .prologue
    const/16 v4, 0x3d

    const/4 v0, 0x0

    .line 449
    invoke-static {p5}, Lcom/ingomoney/ingosdk/android/util/Base64;->b(I)[B

    move-result-object v3

    .line 462
    if-lez p2, :cond_2c

    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    move v2, v1

    :goto_10
    const/4 v1, 0x1

    if-le p2, v1, :cond_2e

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x10

    :goto_1b
    or-int/2addr v1, v2

    const/4 v2, 0x2

    if-le p2, v2, :cond_27

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x18

    :cond_27
    or-int/2addr v0, v1

    .line 464
    packed-switch p2, :pswitch_data_8c

    .line 488
    :goto_2b
    return-object p3

    :cond_2c
    move v2, v0

    .line 462
    goto :goto_10

    :cond_2e
    move v1, v0

    goto :goto_1b

    .line 467
    :pswitch_30
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, v3, v1

    aput-byte v1, p3, p4

    .line 468
    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v3, v2

    aput-byte v2, p3, v1

    .line 469
    add-int/lit8 v1, p4, 0x2

    ushr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v3, v2

    aput-byte v2, p3, v1

    .line 470
    add-int/lit8 v1, p4, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v3, v0

    aput-byte v0, p3, v1

    goto :goto_2b

    .line 474
    :pswitch_53
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, v3, v1

    aput-byte v1, p3, p4

    .line 475
    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v3, v2

    aput-byte v2, p3, v1

    .line 476
    add-int/lit8 v1, p4, 0x2

    ushr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v3, v0

    aput-byte v0, p3, v1

    .line 477
    add-int/lit8 v0, p4, 0x3

    aput-byte v4, p3, v0

    goto :goto_2b

    .line 481
    :pswitch_72
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, v3, v1

    aput-byte v1, p3, p4

    .line 482
    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v3, v0

    aput-byte v0, p3, v1

    .line 483
    add-int/lit8 v0, p4, 0x2

    aput-byte v4, p3, v0

    .line 484
    add-int/lit8 v0, p4, 0x3

    aput-byte v4, p3, v0

    goto :goto_2b

    .line 464
    nop

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_72
        :pswitch_53
        :pswitch_30
    .end packed-switch
.end method

.method private static b([B[BII)[B
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 419
    move-object v0, p1

    move v2, p2

    move-object v3, p0

    move v4, v1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/ingomoney/ingosdk/android/util/Base64;->b([BII[BII)[B

    .line 420
    return-object p0
.end method

.method private static final c(I)[B
    .registers 3

    .prologue
    .line 381
    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_9

    .line 383
    sget-object v0, Lcom/ingomoney/ingosdk/android/util/Base64;->e:[B

    .line 391
    :goto_8
    return-object v0

    .line 385
    :cond_9
    and-int/lit8 v0, p0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_12

    .line 387
    sget-object v0, Lcom/ingomoney/ingosdk/android/util/Base64;->g:[B

    goto :goto_8

    .line 391
    :cond_12
    sget-object v0, Lcom/ingomoney/ingosdk/android/util/Base64;->c:[B

    goto :goto_8
.end method

.method public static decode(Ljava/lang/String;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1226
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ingomoney/ingosdk/android/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static decode(Ljava/lang/String;I)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1243
    if-nez p0, :cond_e

    .line 1245
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Input string was null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1251
    :cond_e
    :try_start_e
    const-string/jumbo v0, "US-ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_14} :catch_67

    move-result-object v0

    .line 1260
    :goto_15
    array-length v1, v0

    invoke-static {v0, v4, v1, p1}, Lcom/ingomoney/ingosdk/android/util/Base64;->decode([BIII)[B

    move-result-object v0

    .line 1264
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_6d

    move v1, v2

    .line 1265
    :goto_1f
    if-eqz v0, :cond_66

    array-length v5, v0

    const/4 v6, 0x4

    if-lt v5, v6, :cond_66

    if-nez v1, :cond_66

    .line 1268
    aget-byte v1, v0, v4

    and-int/lit16 v1, v1, 0xff

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v4, 0xff00

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    .line 1269
    const v2, 0x8b1f

    if-ne v2, v1, :cond_66

    .line 1274
    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 1279
    :try_start_3d
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_42} :catch_a7
    .catchall {:try_start_3d .. :try_end_42} :catchall_7f

    .line 1280
    :try_start_42
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_47} :catch_ab
    .catchall {:try_start_42 .. :try_end_47} :catchall_9c

    .line 1281
    :try_start_47
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4c} :catch_ae
    .catchall {:try_start_47 .. :try_end_4c} :catchall_9f

    .line 1283
    :goto_4c
    :try_start_4c
    invoke-virtual {v4, v1}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_6f

    .line 1285
    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_56} :catch_57
    .catchall {:try_start_4c .. :try_end_56} :catchall_a1

    goto :goto_4c

    .line 1292
    :catch_57
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    .line 1294
    :goto_5a
    :try_start_5a
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_a4

    .line 1301
    :try_start_5d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_90

    .line 1308
    :goto_60
    :try_start_60
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_92

    .line 1315
    :goto_63
    :try_start_63
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_94

    .line 1325
    :cond_66
    :goto_66
    return-object v0

    .line 1253
    :catch_67
    move-exception v0

    .line 1255
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_15

    :cond_6d
    move v1, v4

    .line 1264
    goto :goto_1f

    .line 1289
    :cond_6f
    :try_start_6f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_57
    .catchall {:try_start_6f .. :try_end_72} :catchall_a1

    move-result-object v0

    .line 1301
    :try_start_73
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_8c

    .line 1308
    :goto_76
    :try_start_76
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_8e

    .line 1315
    :goto_79
    :try_start_79
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7c} :catch_7d

    goto :goto_66

    .line 1317
    :catch_7d
    move-exception v1

    goto :goto_66

    .line 1299
    :catchall_7f
    move-exception v0

    move-object v2, v3

    move-object v5, v3

    .line 1301
    :goto_82
    :try_start_82
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_85} :catch_96

    .line 1308
    :goto_85
    :try_start_85
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_98

    .line 1315
    :goto_88
    :try_start_88
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_9a

    .line 1319
    :goto_8b
    throw v0

    .line 1303
    :catch_8c
    move-exception v1

    goto :goto_76

    .line 1310
    :catch_8e
    move-exception v1

    goto :goto_79

    .line 1303
    :catch_90
    move-exception v1

    goto :goto_60

    .line 1310
    :catch_92
    move-exception v1

    goto :goto_63

    .line 1317
    :catch_94
    move-exception v1

    goto :goto_66

    .line 1303
    :catch_96
    move-exception v1

    goto :goto_85

    .line 1310
    :catch_98
    move-exception v1

    goto :goto_88

    .line 1317
    :catch_9a
    move-exception v1

    goto :goto_8b

    .line 1299
    :catchall_9c
    move-exception v0

    move-object v5, v3

    goto :goto_82

    :catchall_9f
    move-exception v0

    goto :goto_82

    :catchall_a1
    move-exception v0

    move-object v3, v4

    goto :goto_82

    :catchall_a4
    move-exception v0

    move-object v5, v4

    goto :goto_82

    .line 1292
    :catch_a7
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    goto :goto_5a

    :catch_ab
    move-exception v1

    move-object v4, v3

    goto :goto_5a

    :catch_ae
    move-exception v1

    move-object v4, v5

    goto :goto_5a
.end method

.method public static decode([B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1118
    .line 1120
    array-length v0, p0

    invoke-static {p0, v1, v0, v1}, Lcom/ingomoney/ingosdk/android/util/Base64;->decode([BIII)[B

    move-result-object v0

    .line 1124
    return-object v0
.end method

.method public static decode([BIII)[B
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1148
    if-nez p0, :cond_10

    .line 1150
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot decode null source array."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1152
    :cond_10
    if-ltz p1, :cond_17

    add-int v0, p1, p2

    array-length v2, p0

    if-le v0, v2, :cond_39

    .line 1154
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Source array with length %d cannot have offset of %d and process %d bytes."

    new-array v3, v11, [Ljava/lang/Object;

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1157
    :cond_39
    if-nez p2, :cond_3e

    .line 1159
    new-array v0, v1, [B

    .line 1212
    :goto_3d
    return-object v0

    .line 1161
    :cond_3e
    if-ge p2, v3, :cond_5a

    .line 1163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Base64-encoded string must have at least four characters, but length specified was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1166
    :cond_5a
    invoke-static {p3}, Lcom/ingomoney/ingosdk/android/util/Base64;->c(I)[B

    move-result-object v5

    .line 1168
    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 1169
    new-array v6, v0, [B

    .line 1172
    new-array v7, v3, [B

    move v4, p1

    move v2, v1

    move v3, v1

    .line 1177
    :goto_69
    add-int v0, p1, p2

    if-ge v4, v0, :cond_bf

    .line 1180
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v5, v0

    .line 1185
    const/4 v8, -0x5

    if-lt v0, v8, :cond_93

    .line 1187
    const/4 v8, -0x1

    if-lt v0, v8, :cond_bc

    .line 1189
    add-int/lit8 v0, v2, 0x1

    aget-byte v8, p0, v4

    aput-byte v8, v7, v2

    .line 1190
    if-le v0, v11, :cond_ba

    .line 1192
    invoke-static {v7, v1, v6, v3, p3}, Lcom/ingomoney/ingosdk/android/util/Base64;->b([BI[BII)I

    move-result v0

    add-int/2addr v0, v3

    .line 1196
    aget-byte v2, p0, v4

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_b2

    .line 1210
    :goto_8c
    new-array v2, v0, [B

    .line 1211
    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 1212
    goto :goto_3d

    .line 1206
    :cond_93
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Bad Base64 input character decimal %d in array position %d"

    new-array v3, v10, [Ljava/lang/Object;

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b2
    move v2, v0

    move v0, v1

    .line 1177
    :goto_b4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v0

    goto :goto_69

    :cond_ba
    move v2, v3

    goto :goto_b4

    :cond_bc
    move v0, v2

    move v2, v3

    goto :goto_b4

    :cond_bf
    move v0, v3

    goto :goto_8c
.end method

.method public static decodeFileToFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1687
    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/util/Base64;->decodeFromFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 1688
    const/4 v2, 0x0

    .line 1691
    :try_start_5
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_16
    .catchall {:try_start_5 .. :try_end_f} :catchall_23

    .line 1692
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_25
    .catchall {:try_start_f .. :try_end_12} :catchall_19

    .line 1702
    :try_start_12
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_1f

    .line 1708
    :goto_15
    return-void

    .line 1694
    :catch_16
    move-exception v0

    move-object v1, v2

    .line 1696
    :goto_18
    :try_start_18
    throw v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    .line 1700
    :catchall_19
    move-exception v0

    move-object v2, v1

    .line 1702
    :goto_1b
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_21

    .line 1706
    :goto_1e
    throw v0

    .line 1704
    :catch_1f
    move-exception v0

    goto :goto_15

    :catch_21
    move-exception v1

    goto :goto_1e

    .line 1700
    :catchall_23
    move-exception v0

    goto :goto_1b

    .line 1694
    :catch_25
    move-exception v0

    goto :goto_18
.end method

.method public static decodeFromFile(Ljava/lang/String;)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1535
    .line 1536
    const/4 v1, 0x0

    .line 1540
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1546
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-lez v2, :cond_3e

    .line 1548
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "File is too big for this convenience method ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " bytes)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_37} :catch_37
    .catchall {:try_start_2 .. :try_end_37} :catchall_39

    .line 1566
    :catch_37
    move-exception v0

    .line 1568
    :goto_38
    :try_start_38
    throw v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 1572
    :catchall_39
    move-exception v0

    .line 1574
    :goto_3a
    :try_start_3a
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/util/Base64$InputStream;->close()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_6c

    .line 1578
    :goto_3d
    throw v0

    .line 1550
    :cond_3e
    :try_start_3e
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v2, v4

    new-array v4, v2, [B

    .line 1553
    new-instance v2, Lcom/ingomoney/ingosdk/android/util/Base64$InputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, Lcom/ingomoney/ingosdk/android/util/Base64$InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_55} :catch_37
    .catchall {:try_start_3e .. :try_end_55} :catchall_39

    .line 1556
    :goto_55
    const/16 v1, 0x1000

    :try_start_57
    invoke-virtual {v2, v4, v0, v1}, Lcom/ingomoney/ingosdk/android/util/Base64$InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_5f

    .line 1558
    add-int/2addr v0, v1

    goto :goto_55

    .line 1562
    :cond_5f
    new-array v1, v0, [B

    .line 1563
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_66} :catch_71
    .catchall {:try_start_57 .. :try_end_66} :catchall_6e

    .line 1574
    :try_start_66
    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/util/Base64$InputStream;->close()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_6a

    .line 1581
    :goto_69
    return-object v1

    .line 1576
    :catch_6a
    move-exception v0

    goto :goto_69

    :catch_6c
    move-exception v1

    goto :goto_3d

    .line 1572
    :catchall_6e
    move-exception v0

    move-object v1, v2

    goto :goto_3a

    .line 1566
    :catch_71
    move-exception v0

    move-object v1, v2

    goto :goto_38
.end method

.method public static decodeToFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1495
    const/4 v2, 0x0

    .line 1498
    :try_start_1
    new-instance v1, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_c} :catch_1a
    .catchall {:try_start_1 .. :try_end_c} :catchall_26

    .line 1499
    :try_start_c
    const-string/jumbo v0, "US-ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->write([B)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_16} :catch_29
    .catchall {:try_start_c .. :try_end_16} :catchall_1d

    .line 1509
    :try_start_16
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_22

    .line 1516
    :goto_19
    return-void

    .line 1501
    :catch_1a
    move-exception v0

    move-object v1, v2

    .line 1503
    :goto_1c
    :try_start_1c
    throw v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 1507
    :catchall_1d
    move-exception v0

    .line 1509
    :goto_1e
    :try_start_1e
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_24

    .line 1513
    :goto_21
    throw v0

    .line 1511
    :catch_22
    move-exception v0

    goto :goto_19

    :catch_24
    move-exception v1

    goto :goto_21

    .line 1507
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1e

    .line 1501
    :catch_29
    move-exception v0

    goto :goto_1c
.end method

.method public static decodeToObject(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1342
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/util/Base64;->decodeToObject(Ljava/lang/String;ILjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static decodeToObject(Ljava/lang/String;ILjava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1365
    invoke-static {p0, p1}, Lcom/ingomoney/ingosdk/android/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1373
    :try_start_5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_a} :catch_2f
    .catchall {:try_start_5 .. :try_end_a} :catchall_3a

    .line 1376
    if-nez p2, :cond_1d

    .line 1378
    :try_start_c
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    .line 1403
    :goto_12
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_15} :catch_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_15} :catch_3d
    .catchall {:try_start_c .. :try_end_15} :catchall_27

    move-result-object v0

    .line 1417
    :try_start_16
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_32

    .line 1424
    :goto_19
    :try_start_19
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_34

    .line 1431
    :goto_1c
    return-object v0

    .line 1385
    :cond_1d
    :try_start_1d
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Base64$1;

    invoke-direct {v0, v2, p2}, Lcom/ingomoney/ingosdk/android/util/Base64$1;-><init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_22} :catch_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_22} :catch_3d
    .catchall {:try_start_1d .. :try_end_22} :catchall_27

    move-object v1, v0

    goto :goto_12

    .line 1405
    :catch_24
    move-exception v0

    move-object v2, v1

    .line 1407
    :goto_26
    :try_start_26
    throw v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    .line 1415
    :catchall_27
    move-exception v0

    .line 1417
    :goto_28
    :try_start_28
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_36

    .line 1424
    :goto_2b
    :try_start_2b
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_38

    .line 1428
    :goto_2e
    throw v0

    .line 1409
    :catch_2f
    move-exception v0

    move-object v2, v1

    .line 1411
    :goto_31
    :try_start_31
    throw v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_27

    .line 1419
    :catch_32
    move-exception v2

    goto :goto_19

    .line 1426
    :catch_34
    move-exception v1

    goto :goto_1c

    .line 1419
    :catch_36
    move-exception v2

    goto :goto_2b

    .line 1426
    :catch_38
    move-exception v1

    goto :goto_2e

    .line 1415
    :catchall_3a
    move-exception v0

    move-object v2, v1

    goto :goto_28

    .line 1409
    :catch_3d
    move-exception v0

    goto :goto_31

    .line 1405
    :catch_3f
    move-exception v0

    goto :goto_26
.end method

.method public static encode(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .registers 7

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 505
    new-array v0, v4, [B

    .line 506
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 508
    :goto_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 510
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 511
    invoke-virtual {p0, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 512
    invoke-static {v1, v0, v2, v3}, Lcom/ingomoney/ingosdk/android/util/Base64;->b([B[BII)[B

    .line 513
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_7

    .line 515
    :cond_1f
    return-void
.end method

.method public static encode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V
    .registers 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 530
    new-array v2, v5, [B

    .line 531
    new-array v3, v6, [B

    .line 533
    :cond_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 535
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 536
    invoke-virtual {p0, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 537
    invoke-static {v3, v2, v0, v1}, Lcom/ingomoney/ingosdk/android/util/Base64;->b([B[BII)[B

    move v0, v1

    .line 538
    :goto_1c
    if-ge v0, v6, :cond_7

    .line 540
    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    invoke-virtual {p1, v4}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 538
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 543
    :cond_29
    return-void
.end method

.method public static encodeBytes([B)Ljava/lang/String;
    .registers 5

    .prologue
    .line 694
    const/4 v0, 0x0

    .line 697
    const/4 v1, 0x0

    :try_start_2
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/ingomoney/ingosdk/android/util/Base64;->encodeBytes([BIII)Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_7} :catch_14

    move-result-object v0

    .line 703
    :cond_8
    sget-boolean v1, Lcom/ingomoney/ingosdk/android/util/Base64;->a:Z

    if-nez v1, :cond_23

    if-nez v0, :cond_23

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 699
    :catch_14
    move-exception v1

    .line 701
    sget-boolean v2, Lcom/ingomoney/ingosdk/android/util/Base64;->a:Z

    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 704
    :cond_23
    return-object v0
.end method

.method public static encodeBytes([BI)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 738
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/ingomoney/ingosdk/android/util/Base64;->encodeBytes([BIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeBytes([BII)Ljava/lang/String;
    .registers 6

    .prologue
    .line 764
    const/4 v0, 0x0

    .line 767
    const/4 v1, 0x0

    :try_start_2
    invoke-static {p0, p1, p2, v1}, Lcom/ingomoney/ingosdk/android/util/Base64;->encodeBytes([BIII)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_12

    move-result-object v0

    .line 773
    :cond_6
    sget-boolean v1, Lcom/ingomoney/ingosdk/android/util/Base64;->a:Z

    if-nez v1, :cond_21

    if-nez v0, :cond_21

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 769
    :catch_12
    move-exception v1

    .line 771
    sget-boolean v2, Lcom/ingomoney/ingosdk/android/util/Base64;->a:Z

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 774
    :cond_21
    return-object v0
.end method

.method public static encodeBytes([BIII)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 811
    invoke-static {p0, p1, p2, p3}, Lcom/ingomoney/ingosdk/android/util/Base64;->encodeBytesToBytes([BIII)[B

    move-result-object v1

    .line 816
    :try_start_4
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_c} :catch_d

    .line 820
    :goto_c
    return-object v0

    .line 818
    :catch_d
    move-exception v0

    .line 820
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_c
.end method

.method public static encodeBytesToBytes([B)[B
    .registers 5

    .prologue
    .line 838
    const/4 v0, 0x0

    .line 841
    const/4 v1, 0x0

    :try_start_2
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/ingomoney/ingosdk/android/util/Base64;->encodeBytesToBytes([BIII)[B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_7} :catch_9

    move-result-object v0

    .line 847
    :cond_8
    return-object v0

    .line 843
    :catch_9
    move-exception v1

    .line 845
    sget-boolean v2, Lcom/ingomoney/ingosdk/android/util/Base64;->a:Z

    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "IOExceptions only come from GZipping, which is turned off: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static encodeBytesToBytes([BIII)[B
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 871
    if-nez p0, :cond_f

    .line 873
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot serialize a null array."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 876
    :cond_f
    if-gez p1, :cond_2b

    .line 878
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot have negative offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 881
    :cond_2b
    if-gez p2, :cond_47

    .line 883
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot have length offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 886
    :cond_47
    add-int v1, p1, p2

    array-length v4, p0

    if-le v1, v4, :cond_6f

    .line 888
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Cannot have offset of %d and length of %d with array of length %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x2

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 892
    :cond_6f
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_a8

    .line 901
    :try_start_73
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_78} :catch_98
    .catchall {:try_start_73 .. :try_end_78} :catchall_10d

    .line 902
    :try_start_78
    new-instance v1, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;

    or-int/lit8 v0, p3, 0x1

    invoke-direct {v1, v4, v0}, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7f} :catch_119
    .catchall {:try_start_78 .. :try_end_7f} :catchall_111

    .line 903
    :try_start_7f
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_84} :catch_11e
    .catchall {:try_start_7f .. :try_end_84} :catchall_114

    .line 905
    :try_start_84
    invoke-virtual {v2, p0, p1, p2}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 906
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_8a} :catch_122
    .catchall {:try_start_84 .. :try_end_8a} :catchall_116

    .line 918
    :try_start_8a
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_101

    .line 925
    :goto_8d
    :try_start_8d
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->close()V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_90} :catch_103

    .line 932
    :goto_90
    :try_start_90
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_93} :catch_105

    .line 939
    :goto_93
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 999
    :cond_97
    :goto_97
    return-object v3

    .line 908
    :catch_98
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    .line 912
    :goto_9b
    :try_start_9b
    throw v0
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    .line 916
    :catchall_9c
    move-exception v0

    move-object v4, v2

    .line 918
    :goto_9e
    :try_start_9e
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a1} :catch_107

    .line 925
    :goto_a1
    :try_start_a1
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->close()V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a4} :catch_109

    .line 932
    :goto_a4
    :try_start_a4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a7} :catch_10b

    .line 936
    :goto_a7
    throw v0

    .line 945
    :cond_a8
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_e4

    move v6, v0

    .line 954
    :goto_ad
    div-int/lit8 v0, p2, 0x3

    mul-int/lit8 v1, v0, 0x4

    rem-int/lit8 v0, p2, 0x3

    if-lez v0, :cond_e6

    const/4 v0, 0x4

    :goto_b6
    add-int/2addr v0, v1

    .line 955
    if-eqz v6, :cond_bc

    .line 957
    div-int/lit8 v1, v0, 0x4c

    add-int/2addr v0, v1

    .line 959
    :cond_bc
    new-array v3, v0, [B

    .line 963
    add-int/lit8 v10, p2, -0x2

    move v8, v7

    move v4, v7

    move v9, v7

    .line 965
    :goto_c3
    if-ge v9, v10, :cond_e8

    .line 967
    add-int v1, v9, p1

    move-object v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/ingomoney/ingosdk/android/util/Base64;->b([BII[BII)[B

    .line 969
    add-int/lit8 v0, v8, 0x4

    .line 970
    if-eqz v6, :cond_dd

    const/16 v1, 0x4c

    if-lt v0, v1, :cond_dd

    .line 972
    add-int/lit8 v0, v4, 0x4

    const/16 v1, 0xa

    aput-byte v1, v3, v0

    .line 973
    add-int/lit8 v4, v4, 0x1

    move v0, v7

    .line 965
    :cond_dd
    add-int/lit8 v1, v9, 0x3

    add-int/lit8 v4, v4, 0x4

    move v8, v0

    move v9, v1

    goto :goto_c3

    :cond_e4
    move v6, v7

    .line 945
    goto :goto_ad

    :cond_e6
    move v0, v7

    .line 954
    goto :goto_b6

    .line 978
    :cond_e8
    if-ge v9, p2, :cond_f5

    .line 980
    add-int v1, v9, p1

    sub-int v2, p2, v9

    move-object v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/ingomoney/ingosdk/android/util/Base64;->b([BII[BII)[B

    .line 981
    add-int/lit8 v4, v4, 0x4

    .line 985
    :cond_f5
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-gt v4, v0, :cond_97

    .line 991
    new-array v0, v4, [B

    .line 992
    invoke-static {v3, v7, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v0

    .line 994
    goto :goto_97

    .line 920
    :catch_101
    move-exception v0

    goto :goto_8d

    .line 927
    :catch_103
    move-exception v0

    goto :goto_90

    .line 934
    :catch_105
    move-exception v0

    goto :goto_93

    .line 920
    :catch_107
    move-exception v2

    goto :goto_a1

    .line 927
    :catch_109
    move-exception v1

    goto :goto_a4

    .line 934
    :catch_10b
    move-exception v1

    goto :goto_a7

    .line 916
    :catchall_10d
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    goto :goto_9e

    :catchall_111
    move-exception v0

    move-object v1, v3

    goto :goto_9e

    :catchall_114
    move-exception v0

    goto :goto_9e

    :catchall_116
    move-exception v0

    move-object v3, v2

    goto :goto_9e

    .line 908
    :catch_119
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_9b

    :catch_11e
    move-exception v0

    move-object v2, v4

    goto/16 :goto_9b

    :catch_122
    move-exception v0

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_9b
.end method

.method public static encodeFileToFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1653
    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/util/Base64;->encodeFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1654
    const/4 v2, 0x0

    .line 1657
    :try_start_5
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_1d
    .catchall {:try_start_5 .. :try_end_f} :catchall_29

    .line 1658
    :try_start_f
    const-string/jumbo v2, "US-ASCII"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_19} :catch_2c
    .catchall {:try_start_f .. :try_end_19} :catchall_20

    .line 1668
    :try_start_19
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_25

    .line 1674
    :goto_1c
    return-void

    .line 1660
    :catch_1d
    move-exception v0

    move-object v1, v2

    .line 1662
    :goto_1f
    :try_start_1f
    throw v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 1666
    :catchall_20
    move-exception v0

    .line 1668
    :goto_21
    :try_start_21
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_27

    .line 1672
    :goto_24
    throw v0

    .line 1670
    :catch_25
    move-exception v0

    goto :goto_1c

    :catch_27
    move-exception v1

    goto :goto_24

    .line 1666
    :catchall_29
    move-exception v0

    move-object v1, v2

    goto :goto_21

    .line 1660
    :catch_2c
    move-exception v0

    goto :goto_1f
.end method

.method public static encodeFromFile(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1601
    .line 1602
    const/4 v2, 0x0

    .line 1606
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1607
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    double-to-int v1, v4

    const/16 v4, 0x28

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v4, v1, [B

    .line 1612
    new-instance v1, Lcom/ingomoney/ingosdk/android/util/Base64$InputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x1

    invoke-direct {v1, v5, v3}, Lcom/ingomoney/ingosdk/android/util/Base64$InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2e} :catch_45
    .catchall {:try_start_2 .. :try_end_2e} :catchall_52

    .line 1615
    :goto_2e
    const/16 v2, 0x1000

    :try_start_30
    invoke-virtual {v1, v4, v0, v2}, Lcom/ingomoney/ingosdk/android/util/Base64$InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_38

    .line 1617
    add-int/2addr v0, v2

    goto :goto_2e

    .line 1621
    :cond_38
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v5, "US-ASCII"

    invoke-direct {v2, v4, v3, v0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_41} :catch_54
    .catchall {:try_start_30 .. :try_end_41} :catchall_48

    .line 1632
    :try_start_41
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/util/Base64$InputStream;->close()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_4e

    .line 1639
    :goto_44
    return-object v2

    .line 1624
    :catch_45
    move-exception v0

    move-object v1, v2

    .line 1626
    :goto_47
    :try_start_47
    throw v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 1630
    :catchall_48
    move-exception v0

    move-object v2, v1

    .line 1632
    :goto_4a
    :try_start_4a
    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/util/Base64$InputStream;->close()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_50

    .line 1636
    :goto_4d
    throw v0

    .line 1634
    :catch_4e
    move-exception v0

    goto :goto_44

    :catch_50
    move-exception v1

    goto :goto_4d

    .line 1630
    :catchall_52
    move-exception v0

    goto :goto_4a

    .line 1624
    :catch_54
    move-exception v0

    goto :goto_47
.end method

.method public static encodeObject(Ljava/io/Serializable;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 565
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ingomoney/ingosdk/android/util/Base64;->encodeObject(Ljava/io/Serializable;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeObject(Ljava/io/Serializable;I)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 600
    if-nez p0, :cond_c

    .line 602
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot serialize a null object."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614
    :cond_c
    :try_start_c
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_11} :catch_4b
    .catchall {:try_start_c .. :try_end_11} :catchall_79

    .line 615
    :try_start_11
    new-instance v3, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;

    or-int/lit8 v0, p1, 0x1

    invoke-direct {v3, v4, v0}, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_18} :catch_85
    .catchall {:try_start_11 .. :try_end_18} :catchall_7e

    .line 616
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_43

    .line 619
    :try_start_1c
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_21} :catch_89
    .catchall {:try_start_1c .. :try_end_21} :catchall_82

    .line 620
    :try_start_21
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v0

    .line 627
    :goto_27
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_2a} :catch_8c
    .catchall {:try_start_21 .. :try_end_2a} :catchall_50

    .line 639
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_69

    .line 646
    :goto_2d
    :try_start_2d
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_6b

    .line 653
    :goto_30
    :try_start_30
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_6d

    .line 660
    :goto_33
    :try_start_33
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_6f

    .line 670
    :goto_36
    :try_start_36
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string/jumbo v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_42
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_36 .. :try_end_42} :catch_5e

    .line 675
    :goto_42
    return-object v0

    .line 625
    :cond_43
    :try_start_43
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_48} :catch_89
    .catchall {:try_start_43 .. :try_end_48} :catchall_82

    move-object v2, v1

    move-object v1, v0

    goto :goto_27

    .line 629
    :catch_4b
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 633
    :goto_4f
    :try_start_4f
    throw v0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 637
    :catchall_50
    move-exception v0

    .line 639
    :goto_51
    :try_start_51
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_71

    .line 646
    :goto_54
    :try_start_54
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_73

    .line 653
    :goto_57
    :try_start_57
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_75

    .line 660
    :goto_5a
    :try_start_5a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_77

    .line 664
    :goto_5d
    throw v0

    .line 672
    :catch_5e
    move-exception v0

    .line 675
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_42

    .line 641
    :catch_69
    move-exception v0

    goto :goto_2d

    .line 648
    :catch_6b
    move-exception v0

    goto :goto_30

    .line 655
    :catch_6d
    move-exception v0

    goto :goto_33

    .line 662
    :catch_6f
    move-exception v0

    goto :goto_36

    .line 641
    :catch_71
    move-exception v1

    goto :goto_54

    .line 648
    :catch_73
    move-exception v1

    goto :goto_57

    .line 655
    :catch_75
    move-exception v1

    goto :goto_5a

    .line 662
    :catch_77
    move-exception v1

    goto :goto_5d

    .line 637
    :catchall_79
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto :goto_51

    :catchall_7e
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_51

    :catchall_82
    move-exception v0

    move-object v2, v1

    goto :goto_51

    .line 629
    :catch_85
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_4f

    :catch_89
    move-exception v0

    move-object v2, v1

    goto :goto_4f

    :catch_8c
    move-exception v0

    goto :goto_4f
.end method

.method public static encodeToFile([BLjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1451
    if-nez p0, :cond_b

    .line 1453
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Data to encode was null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1456
    :cond_b
    const/4 v2, 0x0

    .line 1459
    :try_start_c
    new-instance v1, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_17} :catch_1e
    .catchall {:try_start_c .. :try_end_17} :catchall_2b

    .line 1460
    :try_start_17
    invoke-virtual {v1, p0}, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->write([B)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_2d
    .catchall {:try_start_17 .. :try_end_1a} :catchall_21

    .line 1470
    :try_start_1a
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_27

    .line 1477
    :goto_1d
    return-void

    .line 1462
    :catch_1e
    move-exception v0

    move-object v1, v2

    .line 1464
    :goto_20
    :try_start_20
    throw v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 1468
    :catchall_21
    move-exception v0

    move-object v2, v1

    .line 1470
    :goto_23
    :try_start_23
    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_29

    .line 1474
    :goto_26
    throw v0

    .line 1472
    :catch_27
    move-exception v0

    goto :goto_1d

    :catch_29
    move-exception v1

    goto :goto_26

    .line 1468
    :catchall_2b
    move-exception v0

    goto :goto_23

    .line 1462
    :catch_2d
    move-exception v0

    goto :goto_20
.end method
