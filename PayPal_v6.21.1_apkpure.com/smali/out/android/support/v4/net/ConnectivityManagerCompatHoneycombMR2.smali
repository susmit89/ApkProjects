.class Landroid/support/v4/net/ConnectivityManagerCompatHoneycombMR2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xd
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xd
.end annotation


# direct methods
.method public static isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 43
    if-nez v1, :cond_8

    .line 63
    :goto_7
    :pswitch_7
    return v0

    .line 48
    :cond_8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 49
    packed-switch v1, :pswitch_data_12

    :pswitch_f
    goto :goto_7

    .line 60
    :pswitch_10
    const/4 v0, 0x0

    goto :goto_7

    .line 49
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_7
        :pswitch_10
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_10
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
