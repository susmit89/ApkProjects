.class public final enum Lcom/whatsapp/fs;
.super Ljava/lang/Enum;
.source "fs.java"


# static fields
.field public static final A:Lcom/whatsapp/fs;

.field public static final B:Lcom/whatsapp/fs;

.field private static final a:[Lcom/whatsapp/fs;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/whatsapp/fs;

    const-string v1, "A"

    invoke-direct {v0, v1, v2, v2}, Lcom/whatsapp/fs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fs;->A:Lcom/whatsapp/fs;

    .line 6
    new-instance v0, Lcom/whatsapp/fs;

    const-string v1, "B"

    invoke-direct {v0, v1, v3, v3}, Lcom/whatsapp/fs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fs;->B:Lcom/whatsapp/fs;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whatsapp/fs;

    sget-object v1, Lcom/whatsapp/fs;->A:Lcom/whatsapp/fs;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fs;->B:Lcom/whatsapp/fs;

    aput-object v1, v0, v3

    sput-object v0, Lcom/whatsapp/fs;->a:[Lcom/whatsapp/fs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    iput p3, p0, Lcom/whatsapp/fs;->b:I

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fs;
    .registers 2

    .prologue
    .line 2
    const-class v0, Lcom/whatsapp/fs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fs;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fs;
    .registers 1

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/fs;->a:[Lcom/whatsapp/fs;

    invoke-virtual {v0}, [Lcom/whatsapp/fs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fs;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 4
    iget v0, p0, Lcom/whatsapp/fs;->b:I

    return v0
.end method
