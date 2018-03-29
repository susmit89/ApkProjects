.class public Lcom/whatsapp/util/k;
.super Ljava/lang/Object;
.source "k.java"


# direct methods
.method public static a()[Landroid/content/pm/Signature;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1
    if-nez v2, :cond_10

    .line 6
    :goto_f
    return-object v0

    .line 9
    :cond_10
    :try_start_10
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_1b} :catch_1f

    move-result-object v0

    .line 6
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto :goto_f

    .line 2
    :catch_1f
    move-exception v1

    goto :goto_f
.end method
