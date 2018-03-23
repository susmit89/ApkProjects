.class public final enum Lcom/a2ia/data/PersistentDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a2ia/data/PersistentDataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Identification:Lcom/a2ia/data/PersistentDataType;

.field public static final enum NotDefined:Lcom/a2ia/data/PersistentDataType;

.field public static final enum Python:Lcom/a2ia/data/PersistentDataType;

.field private static final b:[Lcom/a2ia/data/PersistentDataType;

.field private static final synthetic c:[Lcom/a2ia/data/PersistentDataType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/a2ia/data/PersistentDataType;

    const-string/jumbo v1, "NotDefined"

    invoke-direct {v0, v1, v2, v2}, Lcom/a2ia/data/PersistentDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/PersistentDataType;->NotDefined:Lcom/a2ia/data/PersistentDataType;

    .line 12
    new-instance v0, Lcom/a2ia/data/PersistentDataType;

    const-string/jumbo v1, "Identification"

    invoke-direct {v0, v1, v3, v3}, Lcom/a2ia/data/PersistentDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/PersistentDataType;->Identification:Lcom/a2ia/data/PersistentDataType;

    .line 17
    new-instance v0, Lcom/a2ia/data/PersistentDataType;

    const-string/jumbo v1, "Python"

    invoke-direct {v0, v1, v4, v4}, Lcom/a2ia/data/PersistentDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/PersistentDataType;->Python:Lcom/a2ia/data/PersistentDataType;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a2ia/data/PersistentDataType;

    sget-object v1, Lcom/a2ia/data/PersistentDataType;->NotDefined:Lcom/a2ia/data/PersistentDataType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a2ia/data/PersistentDataType;->Identification:Lcom/a2ia/data/PersistentDataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a2ia/data/PersistentDataType;->Python:Lcom/a2ia/data/PersistentDataType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/a2ia/data/PersistentDataType;->c:[Lcom/a2ia/data/PersistentDataType;

    .line 42
    invoke-static {}, Lcom/a2ia/data/PersistentDataType;->values()[Lcom/a2ia/data/PersistentDataType;

    move-result-object v0

    sput-object v0, Lcom/a2ia/data/PersistentDataType;->b:[Lcom/a2ia/data/PersistentDataType;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/a2ia/data/PersistentDataType;->a:I

    .line 32
    return-void
.end method

.method public static getValue(I)Lcom/a2ia/data/PersistentDataType;
    .registers 2

    .prologue
    .line 24
    sget-object v0, Lcom/a2ia/data/PersistentDataType;->b:[Lcom/a2ia/data/PersistentDataType;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a2ia/data/PersistentDataType;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/a2ia/data/PersistentDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/PersistentDataType;

    return-object v0
.end method

.method public static values()[Lcom/a2ia/data/PersistentDataType;
    .registers 1

    .prologue
    .line 3
    sget-object v0, Lcom/a2ia/data/PersistentDataType;->c:[Lcom/a2ia/data/PersistentDataType;

    invoke-virtual {v0}, [Lcom/a2ia/data/PersistentDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a2ia/data/PersistentDataType;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/a2ia/data/PersistentDataType;->a:I

    return v0
.end method
