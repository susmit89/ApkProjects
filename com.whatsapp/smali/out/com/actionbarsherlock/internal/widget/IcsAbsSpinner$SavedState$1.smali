.class final Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState$1;
.super Ljava/lang/Object;
.source "IcsAbsSpinner.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;
    .registers 4

    .prologue
    .line 3
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;-><init>(Landroid/os/Parcel;Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$1;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;
    .registers 3

    .prologue
    .line 5
    new-array v0, p1, [Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState$1;->newArray(I)[Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;

    move-result-object v0

    return-object v0
.end method
