.class Landroid/support/v4/app/Fragment$1;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/support/v4/app/FragmentContainer;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final this$0:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, ".Hg4h\rTrsa\u0007_usk\u0007N&;d\u001e_&2%\u001eSc$"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/Fragment$1;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_34

    const/4 v0, 0x5

    :goto_21
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_29
    const/16 v0, 0x68

    goto :goto_21

    :pswitch_2c
    const/16 v0, 0x3a

    goto :goto_21

    :pswitch_2f
    const/4 v0, 0x6

    goto :goto_21

    :pswitch_31
    const/16 v0, 0x53

    goto :goto_21

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_29
        :pswitch_2c
        :pswitch_2f
        :pswitch_31
    .end packed-switch
.end method

.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Landroid/support/v4/app/Fragment$1;->this$0:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment$1;->this$0:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_10

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/app/Fragment$1;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_e} :catch_e

    :catch_e
    move-exception v0

    throw v0

    .line 2
    :cond_10
    iget-object v0, p0, Landroid/support/v4/app/Fragment$1;->this$0:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
