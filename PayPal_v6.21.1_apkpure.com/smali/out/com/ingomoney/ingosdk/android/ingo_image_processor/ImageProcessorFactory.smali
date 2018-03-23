.class public abstract Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createImageProcessor(Ljava/util/Map;)Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor;"
        }
    .end annotation
.end method
