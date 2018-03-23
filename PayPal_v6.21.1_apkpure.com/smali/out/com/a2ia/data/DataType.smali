.class public final enum Lcom/a2ia/data/DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a2ia/data/DataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum File:Lcom/a2ia/data/DataType;

.field public static final enum Memory:Lcom/a2ia/data/DataType;

.field public static final enum NotDefined:Lcom/a2ia/data/DataType;

.field private static final b:[Lcom/a2ia/data/DataType;

.field private static final synthetic c:[Lcom/a2ia/data/DataType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/a2ia/data/DataType;

    const-string/jumbo v1, "NotDefined"

    invoke-direct {v0, v1, v2, v2}, Lcom/a2ia/data/DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/DataType;->NotDefined:Lcom/a2ia/data/DataType;

    .line 13
    new-instance v0, Lcom/a2ia/data/DataType;

    const-string/jumbo v1, "File"

    invoke-direct {v0, v1, v3, v3}, Lcom/a2ia/data/DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/DataType;->File:Lcom/a2ia/data/DataType;

    .line 19
    new-instance v0, Lcom/a2ia/data/DataType;

    const-string/jumbo v1, "Memory"

    invoke-direct {v0, v1, v4, v4}, Lcom/a2ia/data/DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/DataType;->Memory:Lcom/a2ia/data/DataType;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a2ia/data/DataType;

    sget-object v1, Lcom/a2ia/data/DataType;->NotDefined:Lcom/a2ia/data/DataType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a2ia/data/DataType;->File:Lcom/a2ia/data/DataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a2ia/data/DataType;->Memory:Lcom/a2ia/data/DataType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/a2ia/data/DataType;->c:[Lcom/a2ia/data/DataType;

    .line 44
    invoke-static {}, Lcom/a2ia/data/DataType;->values()[Lcom/a2ia/data/DataType;

    move-result-object v0

    sput-object v0, Lcom/a2ia/data/DataType;->b:[Lcom/a2ia/data/DataType;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/a2ia/data/DataType;->a:I

    .line 34
    return-void
.end method

.method public static getValue(I)Lcom/a2ia/data/DataType;
    .registers 2

    .prologue
    .line 26
    sget-object v0, Lcom/a2ia/data/DataType;->b:[Lcom/a2ia/data/DataType;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a2ia/data/DataType;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/a2ia/data/DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/DataType;

    return-object v0
.end method

.method public static values()[Lcom/a2ia/data/DataType;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/a2ia/data/DataType;->c:[Lcom/a2ia/data/DataType;

    invoke-virtual {v0}, [Lcom/a2ia/data/DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a2ia/data/DataType;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lcom/a2ia/data/DataType;->a:I

    return v0
.end method
