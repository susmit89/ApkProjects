.class Lcom/whatsapp/t9;
.super Landroid/database/CursorWrapper;
.source "t9.java"


# instance fields
.field private a:Lcom/whatsapp/bi;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/whatsapp/bi;)V
    .registers 3

    .prologue
    .line 8
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 11
    iput-object p2, p0, Lcom/whatsapp/t9;->a:Lcom/whatsapp/bi;

    .line 6
    return-void
.end method


# virtual methods
.method public deactivate()V
    .registers 1

    .prologue
    .line 15
    invoke-super {p0}, Landroid/database/CursorWrapper;->deactivate()V

    .line 2
    return-void
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    return v0

    .line 12
    :catch_5
    move-exception v0

    .line 9
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v1}, Lcom/whatsapp/aqh;->m()V

    .line 10
    throw v0
.end method

.method public requery()Z
    .registers 3

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/t9;->a:Lcom/whatsapp/bi;

    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/whatsapp/t9;->a:Lcom/whatsapp/bi;

    invoke-interface {v0}, Lcom/whatsapp/bi;->a()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_9} :catch_1f

    .line 1
    :cond_9
    invoke-super {p0}, Landroid/database/CursorWrapper;->requery()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    :try_start_11
    iget-object v1, p0, Lcom/whatsapp/t9;->a:Lcom/whatsapp/bi;

    if-eqz v1, :cond_1a

    .line 13
    iget-object v1, p0, Lcom/whatsapp/t9;->a:Lcom/whatsapp/bi;

    invoke-interface {v1}, Lcom/whatsapp/bi;->b()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_1a} :catch_21

    .line 4
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 5
    :catch_1f
    move-exception v0

    throw v0

    .line 13
    :catch_21
    move-exception v0

    throw v0
.end method
