.class public final enum Lcom/a2ia/data/ImageFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a2ia/data/ImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Byte:Lcom/a2ia/data/ImageFormat;

.field public static final enum JPEG:Lcom/a2ia/data/ImageFormat;

.field public static final enum NotDefined:Lcom/a2ia/data/ImageFormat;

.field public static final enum PNG:Lcom/a2ia/data/ImageFormat;

.field public static final enum TIFF:Lcom/a2ia/data/ImageFormat;

.field private static final b:[Lcom/a2ia/data/ImageFormat;

.field private static final synthetic c:[Lcom/a2ia/data/ImageFormat;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/a2ia/data/ImageFormat;

    const-string/jumbo v1, "NotDefined"

    invoke-direct {v0, v1, v2, v2}, Lcom/a2ia/data/ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/ImageFormat;->NotDefined:Lcom/a2ia/data/ImageFormat;

    .line 14
    new-instance v0, Lcom/a2ia/data/ImageFormat;

    const-string/jumbo v1, "Byte"

    invoke-direct {v0, v1, v3, v3}, Lcom/a2ia/data/ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/ImageFormat;->Byte:Lcom/a2ia/data/ImageFormat;

    .line 19
    new-instance v0, Lcom/a2ia/data/ImageFormat;

    const-string/jumbo v1, "TIFF"

    invoke-direct {v0, v1, v4, v4}, Lcom/a2ia/data/ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/ImageFormat;->TIFF:Lcom/a2ia/data/ImageFormat;

    .line 24
    new-instance v0, Lcom/a2ia/data/ImageFormat;

    const-string/jumbo v1, "JPEG"

    invoke-direct {v0, v1, v5, v5}, Lcom/a2ia/data/ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/ImageFormat;->JPEG:Lcom/a2ia/data/ImageFormat;

    .line 29
    new-instance v0, Lcom/a2ia/data/ImageFormat;

    const-string/jumbo v1, "PNG"

    invoke-direct {v0, v1, v6, v6}, Lcom/a2ia/data/ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/ImageFormat;->PNG:Lcom/a2ia/data/ImageFormat;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/a2ia/data/ImageFormat;

    sget-object v1, Lcom/a2ia/data/ImageFormat;->NotDefined:Lcom/a2ia/data/ImageFormat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a2ia/data/ImageFormat;->Byte:Lcom/a2ia/data/ImageFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a2ia/data/ImageFormat;->TIFF:Lcom/a2ia/data/ImageFormat;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a2ia/data/ImageFormat;->JPEG:Lcom/a2ia/data/ImageFormat;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a2ia/data/ImageFormat;->PNG:Lcom/a2ia/data/ImageFormat;

    aput-object v1, v0, v6

    sput-object v0, Lcom/a2ia/data/ImageFormat;->c:[Lcom/a2ia/data/ImageFormat;

    .line 54
    invoke-static {}, Lcom/a2ia/data/ImageFormat;->values()[Lcom/a2ia/data/ImageFormat;

    move-result-object v0

    sput-object v0, Lcom/a2ia/data/ImageFormat;->b:[Lcom/a2ia/data/ImageFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/a2ia/data/ImageFormat;->a:I

    .line 44
    return-void
.end method

.method public static getValue(I)Lcom/a2ia/data/ImageFormat;
    .registers 2

    .prologue
    .line 36
    sget-object v0, Lcom/a2ia/data/ImageFormat;->b:[Lcom/a2ia/data/ImageFormat;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a2ia/data/ImageFormat;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/a2ia/data/ImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/ImageFormat;

    return-object v0
.end method

.method public static values()[Lcom/a2ia/data/ImageFormat;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/a2ia/data/ImageFormat;->c:[Lcom/a2ia/data/ImageFormat;

    invoke-virtual {v0}, [Lcom/a2ia/data/ImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a2ia/data/ImageFormat;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Lcom/a2ia/data/ImageFormat;->a:I

    return v0
.end method
