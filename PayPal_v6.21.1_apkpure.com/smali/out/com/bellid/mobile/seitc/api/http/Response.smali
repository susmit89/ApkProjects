.class public interface abstract Lcom/bellid/mobile/seitc/api/http/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBody()[B
.end method

.method public abstract getCode()I
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method
