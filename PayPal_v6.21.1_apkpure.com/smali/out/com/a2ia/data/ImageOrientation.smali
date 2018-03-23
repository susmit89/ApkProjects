.class public final enum Lcom/a2ia/data/ImageOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a2ia/data/ImageOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BottomTop_LeftRight:Lcom/a2ia/data/ImageOrientation;

.field public static final enum BottomTop_RightLeft:Lcom/a2ia/data/ImageOrientation;

.field public static final enum LeftRight_BottomTop:Lcom/a2ia/data/ImageOrientation;

.field public static final enum LeftRight_TopBottom:Lcom/a2ia/data/ImageOrientation;

.field public static final enum NotDefined:Lcom/a2ia/data/ImageOrientation;

.field public static final enum RightLeft_BottomTop:Lcom/a2ia/data/ImageOrientation;

.field public static final enum RightLeft_TopBottom:Lcom/a2ia/data/ImageOrientation;

.field public static final enum TopBottom_LeftRight:Lcom/a2ia/data/ImageOrientation;

.field public static final enum TopBottom_RightLeft:Lcom/a2ia/data/ImageOrientation;

.field private static final b:[Lcom/a2ia/data/ImageOrientation;

.field private static final synthetic c:[Lcom/a2ia/data/ImageOrientation;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Lcom/a2ia/data/ImageOrientation;

    const-string/jumbo v1, "NotDefined"

    invoke-direct {v0, v1, v4, v4}, Lcom/a2ia/data/ImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/ImageOrientation;->NotDefined:Lcom/a2ia/data/ImageOrientation;

    .line 23
    new-instance v0, Lcom/a2ia/data/ImageOrientation;

    const-string/jumbo v1, "LeftRight_TopBottom"

    invoke-direct {v0, v1, v5, v5}, Lcom/a2ia/data/ImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/ImageOrientation;->LeftRight_TopBottom:Lcom/a2ia/data/ImageOrientation;

    .line 28
    new-instance v0, Lcom/a2ia/data/ImageOrientation;

    const-string/jumbo v1, "RightLeft_TopBottom"

    invoke-direct {v0, v1, v6, v6}, Lcom/a2ia/data/ImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/ImageOrientation;->RightLeft_TopBottom:Lcom/a2ia/data/ImageOrientation;

    .line 33
    new-instance v0, Lcom/a2ia/data/ImageOrientation;

    const-string/jumbo v1, "RightLeft_BottomTop"

    invoke-direct {v0, v1, v7, v7}, Lcom/a2ia/data/ImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/ImageOrientation;->RightLeft_BottomTop:Lcom/a2ia/data/ImageOrientation;

    .line 38
    new-instance v0, Lcom/a2ia/data/ImageOrientation;

    const-string/jumbo v1, "LeftRight_BottomTop"

    invoke-direct {v0, v1, v8, v8}, Lcom/a2ia/data/ImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/ImageOrientation;->LeftRight_BottomTop:Lcom/a2ia/data/ImageOrientation;

    .line 43
    new-instance v0, Lcom/a2ia/data/ImageOrientation;

    const-string/jumbo v1, "TopBottom_LeftRight"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/ImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/ImageOrientation;->TopBottom_LeftRight:Lcom/a2ia/data/ImageOrientation;

    .line 48
    new-instance v0, Lcom/a2ia/data/ImageOrientation;

    const-string/jumbo v1, "TopBottom_RightLeft"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/ImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/ImageOrientation;->TopBottom_RightLeft:Lcom/a2ia/data/ImageOrientation;

    .line 53
    new-instance v0, Lcom/a2ia/data/ImageOrientation;

    const-string/jumbo v1, "BottomTop_RightLeft"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/ImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/ImageOrientation;->BottomTop_RightLeft:Lcom/a2ia/data/ImageOrientation;

    .line 58
    new-instance v0, Lcom/a2ia/data/ImageOrientation;

    const-string/jumbo v1, "BottomTop_LeftRight"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/ImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/ImageOrientation;->BottomTop_LeftRight:Lcom/a2ia/data/ImageOrientation;

    .line 12
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/a2ia/data/ImageOrientation;

    sget-object v1, Lcom/a2ia/data/ImageOrientation;->NotDefined:Lcom/a2ia/data/ImageOrientation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a2ia/data/ImageOrientation;->LeftRight_TopBottom:Lcom/a2ia/data/ImageOrientation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a2ia/data/ImageOrientation;->RightLeft_TopBottom:Lcom/a2ia/data/ImageOrientation;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a2ia/data/ImageOrientation;->RightLeft_BottomTop:Lcom/a2ia/data/ImageOrientation;

    aput-object v1, v0, v7

    sget-object v1, Lcom/a2ia/data/ImageOrientation;->LeftRight_BottomTop:Lcom/a2ia/data/ImageOrientation;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/a2ia/data/ImageOrientation;->TopBottom_LeftRight:Lcom/a2ia/data/ImageOrientation;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a2ia/data/ImageOrientation;->TopBottom_RightLeft:Lcom/a2ia/data/ImageOrientation;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/a2ia/data/ImageOrientation;->BottomTop_RightLeft:Lcom/a2ia/data/ImageOrientation;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/a2ia/data/ImageOrientation;->BottomTop_LeftRight:Lcom/a2ia/data/ImageOrientation;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a2ia/data/ImageOrientation;->c:[Lcom/a2ia/data/ImageOrientation;

    .line 83
    invoke-static {}, Lcom/a2ia/data/ImageOrientation;->values()[Lcom/a2ia/data/ImageOrientation;

    move-result-object v0

    sput-object v0, Lcom/a2ia/data/ImageOrientation;->b:[Lcom/a2ia/data/ImageOrientation;

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
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lcom/a2ia/data/ImageOrientation;->a:I

    .line 73
    return-void
.end method

.method public static getValue(I)Lcom/a2ia/data/ImageOrientation;
    .registers 2

    .prologue
    .line 65
    sget-object v0, Lcom/a2ia/data/ImageOrientation;->b:[Lcom/a2ia/data/ImageOrientation;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a2ia/data/ImageOrientation;
    .registers 2

    .prologue
    .line 12
    const-class v0, Lcom/a2ia/data/ImageOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/ImageOrientation;

    return-object v0
.end method

.method public static values()[Lcom/a2ia/data/ImageOrientation;
    .registers 1

    .prologue
    .line 12
    sget-object v0, Lcom/a2ia/data/ImageOrientation;->c:[Lcom/a2ia/data/ImageOrientation;

    invoke-virtual {v0}, [Lcom/a2ia/data/ImageOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a2ia/data/ImageOrientation;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 79
    iget v0, p0, Lcom/a2ia/data/ImageOrientation;->a:I

    return v0
.end method
