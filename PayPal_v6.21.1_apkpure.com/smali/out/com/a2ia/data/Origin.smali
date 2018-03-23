.class public final enum Lcom/a2ia/data/Origin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a2ia/data/Origin;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Bottom:Lcom/a2ia/data/Origin;

.field public static final enum BottomLeft:Lcom/a2ia/data/Origin;

.field public static final enum BottomRight:Lcom/a2ia/data/Origin;

.field public static final enum Left:Lcom/a2ia/data/Origin;

.field public static final enum Marker:Lcom/a2ia/data/Origin;

.field public static final enum NotDefined:Lcom/a2ia/data/Origin;

.field public static final enum Right:Lcom/a2ia/data/Origin;

.field public static final enum Top:Lcom/a2ia/data/Origin;

.field public static final enum TopLeft:Lcom/a2ia/data/Origin;

.field public static final enum TopRight:Lcom/a2ia/data/Origin;

.field private static final b:[Lcom/a2ia/data/Origin;

.field private static final synthetic c:[Lcom/a2ia/data/Origin;


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

    .line 21
    new-instance v0, Lcom/a2ia/data/Origin;

    const-string/jumbo v1, "NotDefined"

    invoke-direct {v0, v1, v4, v4}, Lcom/a2ia/data/Origin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Origin;->NotDefined:Lcom/a2ia/data/Origin;

    .line 26
    new-instance v0, Lcom/a2ia/data/Origin;

    const-string/jumbo v1, "TopLeft"

    invoke-direct {v0, v1, v5, v5}, Lcom/a2ia/data/Origin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Origin;->TopLeft:Lcom/a2ia/data/Origin;

    .line 31
    new-instance v0, Lcom/a2ia/data/Origin;

    const-string/jumbo v1, "BottomLeft"

    invoke-direct {v0, v1, v6, v6}, Lcom/a2ia/data/Origin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Origin;->BottomLeft:Lcom/a2ia/data/Origin;

    .line 36
    new-instance v0, Lcom/a2ia/data/Origin;

    const-string/jumbo v1, "TopRight"

    invoke-direct {v0, v1, v7, v7}, Lcom/a2ia/data/Origin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Origin;->TopRight:Lcom/a2ia/data/Origin;

    .line 41
    new-instance v0, Lcom/a2ia/data/Origin;

    const-string/jumbo v1, "BottomRight"

    invoke-direct {v0, v1, v8, v8}, Lcom/a2ia/data/Origin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Origin;->BottomRight:Lcom/a2ia/data/Origin;

    .line 48
    new-instance v0, Lcom/a2ia/data/Origin;

    const-string/jumbo v1, "Top"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Origin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Origin;->Top:Lcom/a2ia/data/Origin;

    .line 55
    new-instance v0, Lcom/a2ia/data/Origin;

    const-string/jumbo v1, "Bottom"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Origin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Origin;->Bottom:Lcom/a2ia/data/Origin;

    .line 62
    new-instance v0, Lcom/a2ia/data/Origin;

    const-string/jumbo v1, "Left"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Origin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Origin;->Left:Lcom/a2ia/data/Origin;

    .line 69
    new-instance v0, Lcom/a2ia/data/Origin;

    const-string/jumbo v1, "Right"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Origin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Origin;->Right:Lcom/a2ia/data/Origin;

    .line 77
    new-instance v0, Lcom/a2ia/data/Origin;

    const-string/jumbo v1, "Marker"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Origin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Origin;->Marker:Lcom/a2ia/data/Origin;

    .line 14
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/a2ia/data/Origin;

    sget-object v1, Lcom/a2ia/data/Origin;->NotDefined:Lcom/a2ia/data/Origin;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a2ia/data/Origin;->TopLeft:Lcom/a2ia/data/Origin;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a2ia/data/Origin;->BottomLeft:Lcom/a2ia/data/Origin;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a2ia/data/Origin;->TopRight:Lcom/a2ia/data/Origin;

    aput-object v1, v0, v7

    sget-object v1, Lcom/a2ia/data/Origin;->BottomRight:Lcom/a2ia/data/Origin;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/a2ia/data/Origin;->Top:Lcom/a2ia/data/Origin;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a2ia/data/Origin;->Bottom:Lcom/a2ia/data/Origin;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/a2ia/data/Origin;->Left:Lcom/a2ia/data/Origin;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/a2ia/data/Origin;->Right:Lcom/a2ia/data/Origin;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/a2ia/data/Origin;->Marker:Lcom/a2ia/data/Origin;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a2ia/data/Origin;->c:[Lcom/a2ia/data/Origin;

    .line 102
    invoke-static {}, Lcom/a2ia/data/Origin;->values()[Lcom/a2ia/data/Origin;

    move-result-object v0

    sput-object v0, Lcom/a2ia/data/Origin;->b:[Lcom/a2ia/data/Origin;

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
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput p3, p0, Lcom/a2ia/data/Origin;->a:I

    .line 92
    return-void
.end method

.method public static getValue(I)Lcom/a2ia/data/Origin;
    .registers 2

    .prologue
    .line 84
    sget-object v0, Lcom/a2ia/data/Origin;->b:[Lcom/a2ia/data/Origin;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a2ia/data/Origin;
    .registers 2

    .prologue
    .line 14
    const-class v0, Lcom/a2ia/data/Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/Origin;

    return-object v0
.end method

.method public static values()[Lcom/a2ia/data/Origin;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/a2ia/data/Origin;->c:[Lcom/a2ia/data/Origin;

    invoke-virtual {v0}, [Lcom/a2ia/data/Origin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a2ia/data/Origin;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 98
    iget v0, p0, Lcom/a2ia/data/Origin;->a:I

    return v0
.end method
