.class Lcom/whatsapp/aha;
.super Ljava/lang/Object;
.source "aha.java"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;


# instance fields
.field private a:J

.field private b:Z

.field private c:Landroid/location/LocationListener;

.field private d:F


# direct methods
.method public constructor <init>(JFZLandroid/location/LocationListener;)V
    .registers 6

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p5, p0, Lcom/whatsapp/aha;->c:Landroid/location/LocationListener;

    .line 5
    iput-wide p1, p0, Lcom/whatsapp/aha;->a:J

    .line 4
    iput p3, p0, Lcom/whatsapp/aha;->d:F

    .line 7
    iput-boolean p4, p0, Lcom/whatsapp/aha;->b:Z

    .line 6
    return-void
.end method

.method static a(Lcom/whatsapp/aha;)J
    .registers 3

    .prologue
    .line 2
    iget-wide v0, p0, Lcom/whatsapp/aha;->a:J

    return-wide v0
.end method

.method static b(Lcom/whatsapp/aha;)F
    .registers 2

    .prologue
    .line 8
    iget v0, p0, Lcom/whatsapp/aha;->d:F

    return v0
.end method

.method static c(Lcom/whatsapp/aha;)Z
    .registers 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/aha;->b:Z

    return v0
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/aha;->c:Landroid/location/LocationListener;

    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 10
    return-void
.end method
