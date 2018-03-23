.class public final enum Lcom/a2ia/data/DataPersistence;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a2ia/data/DataPersistence;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum None:Lcom/a2ia/data/DataPersistence;

.field public static final enum NotDefined:Lcom/a2ia/data/DataPersistence;

.field public static final enum Request:Lcom/a2ia/data/DataPersistence;

.field private static final b:[Lcom/a2ia/data/DataPersistence;

.field private static final synthetic c:[Lcom/a2ia/data/DataPersistence;


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
    new-instance v0, Lcom/a2ia/data/DataPersistence;

    const-string/jumbo v1, "NotDefined"

    invoke-direct {v0, v1, v2, v2}, Lcom/a2ia/data/DataPersistence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/DataPersistence;->NotDefined:Lcom/a2ia/data/DataPersistence;

    .line 7
    new-instance v0, Lcom/a2ia/data/DataPersistence;

    const-string/jumbo v1, "Request"

    invoke-direct {v0, v1, v3, v3}, Lcom/a2ia/data/DataPersistence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/DataPersistence;->Request:Lcom/a2ia/data/DataPersistence;

    .line 9
    new-instance v0, Lcom/a2ia/data/DataPersistence;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v4, v4}, Lcom/a2ia/data/DataPersistence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/DataPersistence;->None:Lcom/a2ia/data/DataPersistence;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a2ia/data/DataPersistence;

    sget-object v1, Lcom/a2ia/data/DataPersistence;->NotDefined:Lcom/a2ia/data/DataPersistence;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a2ia/data/DataPersistence;->Request:Lcom/a2ia/data/DataPersistence;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a2ia/data/DataPersistence;->None:Lcom/a2ia/data/DataPersistence;

    aput-object v1, v0, v4

    sput-object v0, Lcom/a2ia/data/DataPersistence;->c:[Lcom/a2ia/data/DataPersistence;

    .line 34
    invoke-static {}, Lcom/a2ia/data/DataPersistence;->values()[Lcom/a2ia/data/DataPersistence;

    move-result-object v0

    sput-object v0, Lcom/a2ia/data/DataPersistence;->b:[Lcom/a2ia/data/DataPersistence;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/a2ia/data/DataPersistence;->a:I

    .line 24
    return-void
.end method

.method public static getValue(I)Lcom/a2ia/data/DataPersistence;
    .registers 2

    .prologue
    .line 16
    sget-object v0, Lcom/a2ia/data/DataPersistence;->b:[Lcom/a2ia/data/DataPersistence;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a2ia/data/DataPersistence;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/a2ia/data/DataPersistence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/DataPersistence;

    return-object v0
.end method

.method public static values()[Lcom/a2ia/data/DataPersistence;
    .registers 1

    .prologue
    .line 3
    sget-object v0, Lcom/a2ia/data/DataPersistence;->c:[Lcom/a2ia/data/DataPersistence;

    invoke-virtual {v0}, [Lcom/a2ia/data/DataPersistence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a2ia/data/DataPersistence;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/a2ia/data/DataPersistence;->a:I

    return v0
.end method
