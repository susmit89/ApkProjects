.class public Lcom/actionbarsherlock/app/SherlockListFragment;
.super Landroid/support/v4/app/ListFragment;
.source "SherlockListFragment.java"

# interfaces
.implements Landroid/support/v4/app/Watson$OnCreateOptionsMenuListener;
.implements Landroid/support/v4/app/Watson$OnPrepareOptionsMenuListener;
.implements Landroid/support/v4/app/Watson$OnOptionsItemSelectedListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private mActivity:Lcom/actionbarsherlock/app/SherlockFragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "v.Gh\u0011v!W;\u0004\"7Sx\r3\'\u0012o\nv\"\u0012H\r31^t\u0006=\u0005@z\u0002;&\\o$57[m\u000c\":\u001c"

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

    sput-object v0, Lcom/actionbarsherlock/app/SherlockListFragment;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x65

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x56

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x43

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x32

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x1b

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 4
    :try_start_0
    instance-of v0, p1, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    if-nez v0, :cond_27

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/actionbarsherlock/app/SherlockListFragment;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_25} :catch_25

    :catch_25
    move-exception v0

    throw v0

    :cond_27
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    iput-object v0, p0, Lcom/actionbarsherlock/app/SherlockListFragment;->mActivity:Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    .line 3
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onAttach(Landroid/app/Activity;)V

    .line 11
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 5

    .prologue
    .line 16
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;-><init>(Landroid/view/Menu;)V

    iget-object v1, p0, Lcom/actionbarsherlock/app/SherlockListFragment;->mActivity:Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    invoke-virtual {v1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    .line 10
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .registers 3

    .prologue
    .line 2
    return-void
.end method

.method public onDetach()V
    .registers 2

    .prologue
    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/app/SherlockListFragment;->mActivity:Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    .line 17
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onDetach()V

    .line 13
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 15
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .registers 3

    .prologue
    .line 8
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;-><init>(Landroid/view/Menu;)V

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 9
    return-void
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)V
    .registers 2

    .prologue
    .line 1
    return-void
.end method