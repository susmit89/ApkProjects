.class public final enum Lcom/a2ia/data/ImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a2ia/data/ImageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum File:Lcom/a2ia/data/ImageType;

.field public static final enum Memory:Lcom/a2ia/data/ImageType;

.field public static final enum NotDefined:Lcom/a2ia/data/ImageType;

.field private static final b:[Lcom/a2ia/data/ImageType;

.field private static final synthetic c:[Lcom/a2ia/data/ImageType;


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
    new-instance v0, Lcom/a2ia/data/ImageType;

    const-string/jumbo v1, "NotDefined"

    invoke-direct {v0, v1, v2, v2}, Lcom/a2ia/data/ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/ImageType;->NotDefined:Lcom/a2ia/data/ImageType;

    .line 13
    new-instance v0, Lcom/a2ia/data/ImageType;

    const-string/jumbo v1, "File"

    invoke-direct {v0, v1, v3, v3}, Lcom/a2ia/data/ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/ImageType;->File:Lcom/a2ia/data/ImageType;

    .line 20
    new-instance v0, Lcom/a2ia/data/ImageType;

    const-string/jumbo v1, "Memory"

    invoke-direct {v0, v1, v4, v4}, Lcom/a2ia/data/ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/ImageType;->Memory:Lcom/a2ia/data/ImageType;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a2ia/data/ImageType;

    sget-object v1, Lcom/a2ia/data/ImageType;->NotDefined:Lcom/a2ia/data/ImageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a2ia/data/ImageType;->File:Lcom/a2ia/data/ImageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a2ia/data/ImageType;->Memory:Lcom/a2ia/data/ImageType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/a2ia/data/ImageType;->c:[Lcom/a2ia/data/ImageType;

    .line 45
    invoke-static {}, Lcom/a2ia/data/ImageType;->values()[Lcom/a2ia/data/ImageType;

    move-result-object v0

    sput-object v0, Lcom/a2ia/data/ImageType;->b:[Lcom/a2ia/data/ImageType;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/a2ia/data/ImageType;->a:I

    .line 35
    return-void
.end method

.method public static getValue(I)Lcom/a2ia/data/ImageType;
    .registers 2

    .prologue
    .line 27
    sget-object v0, Lcom/a2ia/data/ImageType;->b:[Lcom/a2ia/data/ImageType;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a2ia/data/ImageType;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/a2ia/data/ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/ImageType;

    return-object v0
.end method

.method public static values()[Lcom/a2ia/data/ImageType;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/a2ia/data/ImageType;->c:[Lcom/a2ia/data/ImageType;

    invoke-virtual {v0}, [Lcom/a2ia/data/ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a2ia/data/ImageType;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/a2ia/data/ImageType;->a:I

    return v0
.end method
