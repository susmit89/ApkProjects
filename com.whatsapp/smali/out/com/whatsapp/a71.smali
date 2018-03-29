.class final Lcom/whatsapp/a71;
.super Ljava/lang/Object;
.source "a71.java"

# interfaces
.implements Lcom/whatsapp/sy;


# instance fields
.field private final a:Landroid/content/ContentProviderClient;


# direct methods
.method private constructor <init>(Landroid/content/ContentProviderClient;)V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/whatsapp/a71;->a:Landroid/content/ContentProviderClient;

    .line 16
    return-void
.end method

.method constructor <init>(Landroid/content/ContentProviderClient;Lcom/whatsapp/_o;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/whatsapp/a71;-><init>(Landroid/content/ContentProviderClient;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a71;->a:Landroid/content/ContentProviderClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    .line 12
    :goto_6
    return v0

    .line 3
    :catch_7
    move-exception v0

    .line 12
    const/4 v0, -0x1

    goto :goto_6
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a71;->a:Landroid/content/ContentProviderClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    :goto_6
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const/4 v0, -0x1

    goto :goto_6
.end method

.method public a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a71;->a:Landroid/content/ContentProviderClient;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_c

    move-result-object v0

    .line 7
    :goto_b
    return-object v0

    .line 2
    :catch_c
    move-exception v0

    .line 7
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a71;->a:Landroid/content/ContentProviderClient;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    :goto_6
    return-object v0

    .line 15
    :catch_7
    move-exception v0

    .line 1
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .registers 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/a71;->a:Landroid/content/ContentProviderClient;

    invoke-virtual {v0, p1}, Landroid/content/ContentProviderClient;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    return-object v0
.end method
