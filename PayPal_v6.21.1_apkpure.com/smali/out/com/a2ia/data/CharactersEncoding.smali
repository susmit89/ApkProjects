.class public final enum Lcom/a2ia/data/CharactersEncoding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a2ia/data/CharactersEncoding;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CP1252:Lcom/a2ia/data/CharactersEncoding;

.field public static final enum NotDefined:Lcom/a2ia/data/CharactersEncoding;

.field public static final enum UTF8:Lcom/a2ia/data/CharactersEncoding;

.field private static final b:[Lcom/a2ia/data/CharactersEncoding;

.field private static final synthetic c:[Lcom/a2ia/data/CharactersEncoding;


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
    new-instance v0, Lcom/a2ia/data/CharactersEncoding;

    const-string/jumbo v1, "NotDefined"

    invoke-direct {v0, v1, v2, v2}, Lcom/a2ia/data/CharactersEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/CharactersEncoding;->NotDefined:Lcom/a2ia/data/CharactersEncoding;

    .line 13
    new-instance v0, Lcom/a2ia/data/CharactersEncoding;

    const-string/jumbo v1, "CP1252"

    invoke-direct {v0, v1, v3, v3}, Lcom/a2ia/data/CharactersEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/CharactersEncoding;->CP1252:Lcom/a2ia/data/CharactersEncoding;

    .line 18
    new-instance v0, Lcom/a2ia/data/CharactersEncoding;

    const-string/jumbo v1, "UTF8"

    invoke-direct {v0, v1, v4, v4}, Lcom/a2ia/data/CharactersEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/CharactersEncoding;->UTF8:Lcom/a2ia/data/CharactersEncoding;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a2ia/data/CharactersEncoding;

    sget-object v1, Lcom/a2ia/data/CharactersEncoding;->NotDefined:Lcom/a2ia/data/CharactersEncoding;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a2ia/data/CharactersEncoding;->CP1252:Lcom/a2ia/data/CharactersEncoding;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a2ia/data/CharactersEncoding;->UTF8:Lcom/a2ia/data/CharactersEncoding;

    aput-object v1, v0, v4

    sput-object v0, Lcom/a2ia/data/CharactersEncoding;->c:[Lcom/a2ia/data/CharactersEncoding;

    .line 43
    invoke-static {}, Lcom/a2ia/data/CharactersEncoding;->values()[Lcom/a2ia/data/CharactersEncoding;

    move-result-object v0

    sput-object v0, Lcom/a2ia/data/CharactersEncoding;->b:[Lcom/a2ia/data/CharactersEncoding;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/a2ia/data/CharactersEncoding;->a:I

    .line 33
    return-void
.end method

.method public static getValue(I)Lcom/a2ia/data/CharactersEncoding;
    .registers 2

    .prologue
    .line 25
    sget-object v0, Lcom/a2ia/data/CharactersEncoding;->b:[Lcom/a2ia/data/CharactersEncoding;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a2ia/data/CharactersEncoding;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/a2ia/data/CharactersEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/CharactersEncoding;

    return-object v0
.end method

.method public static values()[Lcom/a2ia/data/CharactersEncoding;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/a2ia/data/CharactersEncoding;->c:[Lcom/a2ia/data/CharactersEncoding;

    invoke-virtual {v0}, [Lcom/a2ia/data/CharactersEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a2ia/data/CharactersEncoding;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/a2ia/data/CharactersEncoding;->a:I

    return v0
.end method
