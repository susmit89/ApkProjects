.class Lcom/google/android/gms/internal/zzt$zza$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzt$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzt$zza$zza;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzt$zza$zza;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzt$zza$zza;->c:J

    return-void
.end method
