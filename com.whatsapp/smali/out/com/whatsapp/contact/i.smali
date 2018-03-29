.class Lcom/whatsapp/contact/i;
.super Landroid/os/AsyncTask;
.source "i.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Landroid/database/sqlite/SQLiteDatabase;

.field final b:Lcom/whatsapp/contact/j;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u00005KHT\u0019 uHO\u0004"

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

    sput-object v0, Lcom/whatsapp/contact/i;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x3b

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x77

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x54

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x14

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x2b

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/contact/j;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/contact/i;->b:Lcom/whatsapp/contact/j;

    iput-object p2, p0, Lcom/whatsapp/contact/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 11

    .prologue
    const/4 v3, 0x0

    sget-boolean v8, Lcom/whatsapp/contact/ContactProvider;->e:Z

    .line 14
    iget-object v0, p0, Lcom/whatsapp/contact/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/contact/i;->z:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/a83;->t:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_3a

    .line 11
    :cond_13
    :try_start_13
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 16
    invoke-static {v1}, Lcom/whatsapp/a83;->a(Landroid/database/Cursor;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z

    move-result v2

    if-nez v2, :cond_35

    invoke-virtual {v0}, Lcom/whatsapp/a83;->v()Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v2, :cond_35

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/a83;->j()V

    .line 13
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2, v0}, Lcom/whatsapp/a8a;->d(Lcom/whatsapp/a83;)V
    :try_end_35
    .catchall {:try_start_13 .. :try_end_35} :catchall_3b

    .line 7
    :cond_35
    if-eqz v8, :cond_13

    .line 5
    :cond_37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3
    :cond_3a
    return-object v3

    .line 2
    :catchall_3b
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method protected a(Ljava/lang/Void;)V
    .registers 2

    .prologue
    .line 6
    invoke-static {}, Lcom/whatsapp/App;->m()V

    .line 10
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/i;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/i;->a(Ljava/lang/Void;)V

    return-void
.end method
