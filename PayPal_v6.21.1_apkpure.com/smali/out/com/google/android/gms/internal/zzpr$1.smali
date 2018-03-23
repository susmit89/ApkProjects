.class Lcom/google/android/gms/internal/zzpr$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpr;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/gms/internal/zzpr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpr;III)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpr$1;->d:Lcom/google/android/gms/internal/zzpr;

    iput p2, p0, Lcom/google/android/gms/internal/zzpr$1;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/zzpr$1;->b:I

    iput p4, p0, Lcom/google/android/gms/internal/zzpr$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/zzpr$1;->a:I

    if-ne p2, v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr$1;->d:Lcom/google/android/gms/internal/zzpr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpr;->a(Lcom/google/android/gms/internal/zzpr;)V

    :cond_9
    :goto_9
    return-void

    :cond_a
    iget v0, p0, Lcom/google/android/gms/internal/zzpr$1;->b:I

    if-ne p2, v0, :cond_22

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzFl:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr$1;->d:Lcom/google/android/gms/internal/zzpr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpr;->b(Lcom/google/android/gms/internal/zzpr;)V

    goto :goto_9

    :cond_22
    iget v0, p0, Lcom/google/android/gms/internal/zzpr$1;->c:I

    if-ne p2, v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzFm:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr$1;->d:Lcom/google/android/gms/internal/zzpr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpr;->c(Lcom/google/android/gms/internal/zzpr;)V

    goto :goto_9
.end method
