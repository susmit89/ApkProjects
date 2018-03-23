.class public final enum Lcom/a2ia/data/Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a2ia/data/Orientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BottomUp:Lcom/a2ia/data/Orientation;

.field public static final enum LeftRight:Lcom/a2ia/data/Orientation;

.field public static final enum NotDefined:Lcom/a2ia/data/Orientation;

.field public static final enum RightLeft:Lcom/a2ia/data/Orientation;

.field public static final enum TopDown:Lcom/a2ia/data/Orientation;

.field private static final b:[Lcom/a2ia/data/Orientation;

.field private static final synthetic c:[Lcom/a2ia/data/Orientation;


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
    new-instance v0, Lcom/a2ia/data/Orientation;

    const-string/jumbo v1, "NotDefined"

    invoke-direct {v0, v1, v2, v2}, Lcom/a2ia/data/Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Orientation;->NotDefined:Lcom/a2ia/data/Orientation;

    .line 10
    new-instance v0, Lcom/a2ia/data/Orientation;

    const-string/jumbo v1, "LeftRight"

    invoke-direct {v0, v1, v3, v3}, Lcom/a2ia/data/Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Orientation;->LeftRight:Lcom/a2ia/data/Orientation;

    .line 12
    new-instance v0, Lcom/a2ia/data/Orientation;

    const-string/jumbo v1, "TopDown"

    invoke-direct {v0, v1, v4, v4}, Lcom/a2ia/data/Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Orientation;->TopDown:Lcom/a2ia/data/Orientation;

    .line 14
    new-instance v0, Lcom/a2ia/data/Orientation;

    const-string/jumbo v1, "RightLeft"

    invoke-direct {v0, v1, v5, v5}, Lcom/a2ia/data/Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Orientation;->RightLeft:Lcom/a2ia/data/Orientation;

    .line 16
    new-instance v0, Lcom/a2ia/data/Orientation;

    const-string/jumbo v1, "BottomUp"

    invoke-direct {v0, v1, v6, v6}, Lcom/a2ia/data/Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Orientation;->BottomUp:Lcom/a2ia/data/Orientation;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/a2ia/data/Orientation;

    sget-object v1, Lcom/a2ia/data/Orientation;->NotDefined:Lcom/a2ia/data/Orientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a2ia/data/Orientation;->LeftRight:Lcom/a2ia/data/Orientation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a2ia/data/Orientation;->TopDown:Lcom/a2ia/data/Orientation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a2ia/data/Orientation;->RightLeft:Lcom/a2ia/data/Orientation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a2ia/data/Orientation;->BottomUp:Lcom/a2ia/data/Orientation;

    aput-object v1, v0, v6

    sput-object v0, Lcom/a2ia/data/Orientation;->c:[Lcom/a2ia/data/Orientation;

    .line 41
    invoke-static {}, Lcom/a2ia/data/Orientation;->values()[Lcom/a2ia/data/Orientation;

    move-result-object v0

    sput-object v0, Lcom/a2ia/data/Orientation;->b:[Lcom/a2ia/data/Orientation;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/a2ia/data/Orientation;->a:I

    .line 31
    return-void
.end method

.method public static getValue(I)Lcom/a2ia/data/Orientation;
    .registers 2

    .prologue
    .line 23
    sget-object v0, Lcom/a2ia/data/Orientation;->b:[Lcom/a2ia/data/Orientation;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a2ia/data/Orientation;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/a2ia/data/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/Orientation;

    return-object v0
.end method

.method public static values()[Lcom/a2ia/data/Orientation;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/a2ia/data/Orientation;->c:[Lcom/a2ia/data/Orientation;

    invoke-virtual {v0}, [Lcom/a2ia/data/Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a2ia/data/Orientation;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lcom/a2ia/data/Orientation;->a:I

    return v0
.end method
