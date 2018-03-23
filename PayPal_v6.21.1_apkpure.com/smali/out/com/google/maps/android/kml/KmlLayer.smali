.class public Lcom/google/maps/android/kml/KmlLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/maps/android/kml/KmlRenderer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;ILandroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/google/maps/android/kml/KmlLayer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/io/InputStream;Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/io/InputStream;Landroid/content/Context;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    if-nez p2, :cond_e

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "KML InputStream cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_e
    new-instance v0, Lcom/google/maps/android/kml/KmlRenderer;

    invoke-direct {v0, p1, p3}, Lcom/google/maps/android/kml/KmlRenderer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/maps/android/kml/KmlLayer;->a:Lcom/google/maps/android/kml/KmlRenderer;

    .line 47
    invoke-static {p2}, Lcom/google/maps/android/kml/KmlLayer;->a(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 48
    new-instance v5, Lcom/google/maps/android/kml/KmlParser;

    invoke-direct {v5, v0}, Lcom/google/maps/android/kml/KmlParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 49
    invoke-virtual {v5}, Lcom/google/maps/android/kml/KmlParser;->a()V

    .line 50
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 51
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlLayer;->a:Lcom/google/maps/android/kml/KmlRenderer;

    invoke-virtual {v5}, Lcom/google/maps/android/kml/KmlParser;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/maps/android/kml/KmlParser;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/maps/android/kml/KmlParser;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v5}, Lcom/google/maps/android/kml/KmlParser;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/maps/android/kml/KmlParser;->f()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/maps/android/kml/KmlRenderer;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 53
    return-void
.end method

.method private static a(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 63
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 64
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 65
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 66
    return-object v0
.end method


# virtual methods
.method public addLayerToMap()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlLayer;->a:Lcom/google/maps/android/kml/KmlRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlRenderer;->a()V

    .line 74
    return-void
.end method

.method public getContainers()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/maps/android/kml/KmlContainer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlLayer;->a:Lcom/google/maps/android/kml/KmlRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlRenderer;->f()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getGroundOverlays()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/maps/android/kml/KmlGroundOverlay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlLayer;->a:Lcom/google/maps/android/kml/KmlRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlRenderer;->g()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getMap()Lcom/google/android/gms/maps/GoogleMap;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlLayer;->a:Lcom/google/maps/android/kml/KmlRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlRenderer;->b()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    return-object v0
.end method

.method public getPlacemarks()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/maps/android/kml/KmlPlacemark;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlLayer;->a:Lcom/google/maps/android/kml/KmlRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlRenderer;->d()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public hasContainers()Z
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlLayer;->a:Lcom/google/maps/android/kml/KmlRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlRenderer;->e()Z

    move-result v0

    return v0
.end method

.method public hasPlacemarks()Z
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlLayer;->a:Lcom/google/maps/android/kml/KmlRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlRenderer;->c()Z

    move-result v0

    return v0
.end method

.method public removeLayerFromMap()V
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlLayer;->a:Lcom/google/maps/android/kml/KmlRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/kml/KmlRenderer;->h()V

    .line 81
    return-void
.end method

.method public setMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlLayer;->a:Lcom/google/maps/android/kml/KmlRenderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/kml/KmlRenderer;->a(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 145
    return-void
.end method
