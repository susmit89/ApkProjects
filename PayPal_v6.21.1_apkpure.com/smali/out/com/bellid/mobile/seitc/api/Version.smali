.class public interface abstract Lcom/bellid/mobile/seitc/api/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RAND_EMBEDDED:[B

.field public static final VERSION:Ljava/lang/String; = "6.16.0.39.21-1487028311"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 7
    new-instance v0, Ljava/math/BigInteger;

    const-string/jumbo v1, "-1w04n5rvgvvd3pt6bm1h1gmf4e1oufy0clji7c4p1djcsm8ndk"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    sput-object v0, Lcom/bellid/mobile/seitc/api/Version;->RAND_EMBEDDED:[B

    return-void
.end method
