.class public Lcom/whatsapp/yk;
.super Ljava/lang/Object;
.source "yk.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/io/File;

.field private static d:Ljava/text/SimpleDateFormat;

.field private static e:Ljava/io/File;

.field private static f:Z

.field private static g:Ljava/io/File;

.field private static h:Ljava/io/File;

.field private static i:Ljava/io/File;

.field private static j:Ljava/io/File;

.field private static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field private static o:Ljava/io/File;

.field private static p:Ljava/io/File;

.field public static q:Ljava/lang/String;

.field private static r:Ljava/io/File;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/io/File;

.field private static u:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v4, v9, [Ljava/lang/String;

    const-string v0, "h1\u000c\u001d\u0005\"6\u0002"

    move v5, v2

    move-object v7, v4

    move-object v8, v4

    move-object v4, v0

    move v0, v1

    :goto_e
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v10, v4

    move v11, v10

    move v12, v2

    move-object v10, v4

    :goto_16
    if-gt v11, v12, :cond_58

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_cc

    aput-object v4, v7, v5

    const-string v0, " 2\u0006\u0003\u0013\'8\u0006\u0019\u000fi/\u0011\u0015\u0010\'-\u00066\u000f*;\u0006\u0002@"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_e

    :pswitch_2d
    aput-object v4, v7, v5

    const-string v0, "?&\u001a\t\u00171"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_e

    :pswitch_36
    aput-object v4, v7, v5

    sput-object v8, Lcom/whatsapp/yk;->z:[Ljava/lang/String;

    .line 48
    const-string v0, "\u000b:\u0007\u0019\u0001"

    .line 4294967295
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v4

    move v7, v2

    move-object v4, v0

    :goto_44
    if-gt v5, v7, :cond_75

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_d4

    .line 48
    sput-object v0, Lcom/whatsapp/yk;->s:Ljava/lang/String;

    .line 5
    const-string v0, "\u0015:\r\u0004"

    move v1, v2

    goto :goto_3c

    .line 4294967295
    :cond_58
    aget-char v13, v10, v12

    rem-int/lit8 v4, v12, 0x5

    packed-switch v4, :pswitch_data_e8

    const/16 v4, 0x60

    :goto_61
    xor-int/2addr v4, v13

    int-to-char v4, v4

    aput-char v4, v10, v12

    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_16

    :pswitch_69
    const/16 v4, 0x46

    goto :goto_61

    :pswitch_6c
    const/16 v4, 0x5f

    goto :goto_61

    :pswitch_6f
    const/16 v4, 0x63

    goto :goto_61

    :pswitch_72
    const/16 v4, 0x70

    goto :goto_61

    :cond_75
    aget-char v8, v4, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_f4

    const/16 v0, 0x60

    :goto_7e
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v4, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_44

    :pswitch_86
    const/16 v0, 0x46

    goto :goto_7e

    :pswitch_89
    const/16 v0, 0x5f

    goto :goto_7e

    :pswitch_8c
    const/16 v0, 0x63

    goto :goto_7e

    :pswitch_8f
    const/16 v0, 0x70

    goto :goto_7e

    .line 5
    :pswitch_92
    sput-object v0, Lcom/whatsapp/yk;->a:Ljava/lang/String;

    .line 30
    const-string v0, "\u00117\u0002\u0004\u0013\u0007/\u0013P!3;\n\u001f"

    move v1, v3

    goto :goto_3c

    :pswitch_98
    sput-object v0, Lcom/whatsapp/yk;->b:Ljava/lang/String;

    .line 60
    const-string v0, "\u00117\u0002\u0004\u0013\u0007/\u0013P6)6\u0000\u0015@\u00080\u0017\u0015\u0013"

    move v1, v6

    goto :goto_3c

    :pswitch_9e
    sput-object v0, Lcom/whatsapp/yk;->u:Ljava/lang/String;

    .line 31
    const-string v0, "\u00117\u0002\u0004\u0013\u0007/\u0013P6/;\u0006\u001f"

    move v1, v9

    goto :goto_3c

    :pswitch_a4
    sput-object v0, Lcom/whatsapp/yk;->m:Ljava/lang/String;

    .line 57
    const-string v0, "\u00117\u0002\u0004\u0013\u0007/\u0013P)+>\u0004\u0015\u0013"

    const/4 v1, 0x4

    goto :goto_3c

    :pswitch_aa
    sput-object v0, Lcom/whatsapp/yk;->l:Ljava/lang/String;

    .line 59
    const-string v0, "h\u000c\u000b\u0011\u0012#;"

    const/4 v1, 0x5

    goto :goto_3c

    :pswitch_b0
    sput-object v0, Lcom/whatsapp/yk;->k:Ljava/lang/String;

    .line 11
    const-string v0, "\u0011>\u000f\u001c0\'/\u0006\u0002"

    const/4 v1, 0x6

    goto :goto_3c

    :pswitch_b6
    sput-object v0, Lcom/whatsapp/yk;->q:Ljava/lang/String;

    .line 9
    const-string v0, "\u00117\u0002\u0004\u0013\u0007/\u0013P040\u0005\u0019\u000c#\u007f3\u0018\u000f20\u0010"

    const/4 v1, 0x7

    goto :goto_3c

    :pswitch_bc
    sput-object v0, Lcom/whatsapp/yk;->n:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/yk;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/whatsapp/yk;->d:Ljava/text/SimpleDateFormat;

    return-void

    .line 4294967295
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
    .end packed-switch

    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_92
        :pswitch_98
        :pswitch_9e
        :pswitch_a4
        :pswitch_aa
        :pswitch_b0
        :pswitch_b6
        :pswitch_bc
    .end packed-switch

    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_69
        :pswitch_6c
        :pswitch_6f
        :pswitch_72
    .end packed-switch

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_86
        :pswitch_89
        :pswitch_8c
        :pswitch_8f
    .end packed-switch
.end method

.method public static a(BIZ)Ljava/io/File;
    .registers 9

    .prologue
    const/4 v5, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 56
    sget-boolean v0, Lcom/whatsapp/yk;->f:Z

    if-nez v0, :cond_a

    .line 40
    invoke-static {}, Lcom/whatsapp/yk;->a()V

    .line 4
    :cond_a
    const/4 v0, 0x2

    if-ne p0, v0, :cond_29

    .line 49
    if-ne p1, v5, :cond_23

    .line 46
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/yk;->p:Ljava/io/File;

    sget-object v3, Lcom/whatsapp/yk;->d:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v1, :cond_43

    .line 33
    :cond_23
    if-eqz p2, :cond_48

    sget-object v0, Lcom/whatsapp/yk;->e:Ljava/io/File;

    :goto_27
    if-eqz v1, :cond_43

    .line 26
    :cond_29
    if-ne p0, v5, :cond_31

    .line 64
    if-eqz p2, :cond_4b

    sget-object v0, Lcom/whatsapp/yk;->i:Ljava/io/File;

    :goto_2f
    if-eqz v1, :cond_43

    .line 12
    :cond_31
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3a

    .line 66
    if-eqz p2, :cond_4e

    sget-object v0, Lcom/whatsapp/yk;->c:Ljava/io/File;

    :goto_38
    if-eqz v1, :cond_43

    .line 8
    :cond_3a
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->an:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/yk;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    :cond_43
    invoke-static {v0, p2}, Lcom/whatsapp/yk;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 33
    :cond_48
    sget-object v0, Lcom/whatsapp/yk;->g:Ljava/io/File;

    goto :goto_27

    .line 64
    :cond_4b
    sget-object v0, Lcom/whatsapp/yk;->o:Ljava/io/File;

    goto :goto_2f

    .line 66
    :cond_4e
    sget-object v0, Lcom/whatsapp/yk;->h:Ljava/io/File;

    goto :goto_38
.end method

.method private static a(Ljava/io/File;Z)Ljava/io/File;
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    .line 20
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_b} :catch_36

    move-result v0

    if-eqz v0, :cond_15

    .line 41
    :try_start_e
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_38

    if-eqz v0, :cond_66

    .line 32
    :cond_15
    :try_start_15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_3a

    move-result v0

    if-eqz v0, :cond_66

    move v0, v2

    .line 62
    :goto_1c
    if-nez v0, :cond_21

    .line 3
    :try_start_1e
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_3c

    .line 28
    :cond_21
    if-eqz p1, :cond_35

    .line 15
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/yk;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_35

    .line 58
    :try_start_32
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_3e

    .line 63
    :cond_35
    :goto_35
    return-object p0

    .line 22
    :catch_36
    move-exception v0

    :try_start_37
    throw v0
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_38} :catch_38

    .line 41
    :catch_38
    move-exception v0

    :try_start_39
    throw v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3a} :catch_3a

    .line 32
    :catch_3a
    move-exception v0

    throw v0

    .line 3
    :catch_3c
    move-exception v0

    throw v0

    .line 21
    :catch_3e
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/yk;->z:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_35

    :cond_66
    move v0, v1

    goto :goto_1c
.end method

.method public static a()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->an:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/yk;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/yk;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yk;->j:Ljava/io/File;

    .line 50
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/yk;->j:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/yk;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/yk;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yk;->g:Ljava/io/File;

    .line 6
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/yk;->j:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/yk;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/whatsapp/yk;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yk;->p:Ljava/io/File;

    .line 39
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/yk;->j:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/yk;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/yk;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yk;->h:Ljava/io/File;

    .line 38
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/yk;->j:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/yk;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/yk;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yk;->o:Ljava/io/File;

    .line 35
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/yk;->j:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/yk;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/yk;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yk;->r:Ljava/io/File;

    .line 65
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/yk;->j:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/yk;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/yk;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yk;->t:Ljava/io/File;

    .line 44
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/yk;->g:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/yk;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/whatsapp/yk;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yk;->e:Ljava/io/File;

    .line 14
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/yk;->h:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/yk;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/whatsapp/yk;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yk;->c:Ljava/io/File;

    .line 61
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/yk;->o:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/yk;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/whatsapp/yk;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yk;->i:Ljava/io/File;

    .line 37
    sput-boolean v3, Lcom/whatsapp/yk;->f:Z

    .line 36
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 23
    sget-boolean v0, Lcom/whatsapp/yk;->f:Z

    if-nez v0, :cond_7

    .line 27
    invoke-static {}, Lcom/whatsapp/yk;->a()V

    .line 34
    :cond_7
    if-nez p0, :cond_b

    .line 52
    const/4 v0, 0x0

    :goto_a
    return v0

    .line 16
    :cond_b
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yk;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_a
.end method

.method public static b()Ljava/io/File;
    .registers 1

    .prologue
    .line 18
    sget-boolean v0, Lcom/whatsapp/yk;->f:Z

    if-nez v0, :cond_7

    .line 24
    invoke-static {}, Lcom/whatsapp/yk;->a()V

    .line 13
    :cond_7
    sget-object v0, Lcom/whatsapp/yk;->p:Ljava/io/File;

    return-object v0
.end method

.method private static b(Ljava/io/File;)Ljava/io/File;
    .registers 2

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/yk;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/io/File;
    .registers 3

    .prologue
    .line 42
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->an:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/yk;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Ljava/io/File;
    .registers 1

    .prologue
    .line 19
    sget-boolean v0, Lcom/whatsapp/yk;->f:Z

    if-nez v0, :cond_7

    .line 51
    invoke-static {}, Lcom/whatsapp/yk;->a()V

    .line 7
    :cond_7
    sget-object v0, Lcom/whatsapp/yk;->r:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/yk;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/io/File;
    .registers 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/whatsapp/yk;->f:Z

    if-nez v0, :cond_7

    .line 53
    invoke-static {}, Lcom/whatsapp/yk;->a()V

    .line 55
    :cond_7
    sget-object v0, Lcom/whatsapp/yk;->t:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/yk;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
