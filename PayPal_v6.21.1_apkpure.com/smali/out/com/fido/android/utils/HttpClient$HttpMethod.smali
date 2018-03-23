.class public final enum Lcom/fido/android/utils/HttpClient$HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fido/android/utils/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fido/android/utils/HttpClient$HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DELETE:Lcom/fido/android/utils/HttpClient$HttpMethod;

.field public static final enum GET:Lcom/fido/android/utils/HttpClient$HttpMethod;

.field public static final enum POST:Lcom/fido/android/utils/HttpClient$HttpMethod;

.field private static final synthetic a:[Lcom/fido/android/utils/HttpClient$HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/fido/android/utils/HttpClient$HttpMethod;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, v2}, Lcom/fido/android/utils/HttpClient$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fido/android/utils/HttpClient$HttpMethod;->GET:Lcom/fido/android/utils/HttpClient$HttpMethod;

    .line 36
    new-instance v0, Lcom/fido/android/utils/HttpClient$HttpMethod;

    const-string/jumbo v1, "POST"

    invoke-direct {v0, v1, v3}, Lcom/fido/android/utils/HttpClient$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fido/android/utils/HttpClient$HttpMethod;->POST:Lcom/fido/android/utils/HttpClient$HttpMethod;

    .line 37
    new-instance v0, Lcom/fido/android/utils/HttpClient$HttpMethod;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v4}, Lcom/fido/android/utils/HttpClient$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fido/android/utils/HttpClient$HttpMethod;->DELETE:Lcom/fido/android/utils/HttpClient$HttpMethod;

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fido/android/utils/HttpClient$HttpMethod;

    sget-object v1, Lcom/fido/android/utils/HttpClient$HttpMethod;->GET:Lcom/fido/android/utils/HttpClient$HttpMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fido/android/utils/HttpClient$HttpMethod;->POST:Lcom/fido/android/utils/HttpClient$HttpMethod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fido/android/utils/HttpClient$HttpMethod;->DELETE:Lcom/fido/android/utils/HttpClient$HttpMethod;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fido/android/utils/HttpClient$HttpMethod;->a:[Lcom/fido/android/utils/HttpClient$HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fido/android/utils/HttpClient$HttpMethod;
    .registers 2

    .prologue
    .line 34
    const-class v0, Lcom/fido/android/utils/HttpClient$HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fido/android/utils/HttpClient$HttpMethod;

    return-object v0
.end method

.method public static values()[Lcom/fido/android/utils/HttpClient$HttpMethod;
    .registers 1

    .prologue
    .line 34
    sget-object v0, Lcom/fido/android/utils/HttpClient$HttpMethod;->a:[Lcom/fido/android/utils/HttpClient$HttpMethod;

    invoke-virtual {v0}, [Lcom/fido/android/utils/HttpClient$HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fido/android/utils/HttpClient$HttpMethod;

    return-object v0
.end method
