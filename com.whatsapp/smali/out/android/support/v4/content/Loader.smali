.class public Landroid/support/v4/content/Loader;
.super Ljava/lang/Object;
.source "Loader.java"


# static fields
.field public static a:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field mAbandoned:Z

.field mContentChanged:Z

.field mId:I

.field mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

.field mProcessingChange:Z

.field mReset:Z

.field mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "C.\u0007A"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_85

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_a2

    aput-object v6, v8, v7

    const-string v0, "7/\u0006\u000e\u0003C.\u0010\\\u0007\u000f5\u0006\u001d\u0002\u001ag\u0002\\\n\n4\u0017\u0019\u0008\u00065C\u000e\u0003\u0004.\u0010\u0008\u0003\u0011\"\u0007"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\u000e\u0006\u0001\u001d\u0008\u0007(\r\u0019\u0002^"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "C*/\u0015\u0015\u0017\"\r\u0019\u0014^"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u000e\u000e\u0007A"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "C*3\u000e\t\u0000\"\u0010\u000f\u000f\r  \u0014\u0007\r \u0006A"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "C* \u0013\u0008\u0017\"\r\u0008%\u000b&\r\u001b\u0003\u0007z"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "C*1\u0019\u0015\u00063^"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u000e\u0014\u0017\u001d\u0014\u0017\"\u0007A"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "-(C\u0010\u000f\u00103\u0006\u0012\u0003\u0011g\u0011\u0019\u0001\n4\u0017\u0019\u0014"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\"3\u0017\u0019\u000b\u00133\n\u0012\u0001C3\u000c\\\u0013\r5\u0006\u001b\u000f\u00103\u0006\u000eF\u0017/\u0006\\\u0011\u0011(\r\u001bF\u000f.\u0010\u0008\u0003\r\"\u0011"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v4/content/Loader;->z:[Ljava/lang/String;

    return-void

    :cond_85
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ba

    const/16 v6, 0x66

    :goto_8e
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_96
    const/16 v6, 0x63

    goto :goto_8e

    :pswitch_99
    const/16 v6, 0x47

    goto :goto_8e

    :pswitch_9c
    const/16 v6, 0x63

    goto :goto_8e

    :pswitch_9f
    const/16 v6, 0x7c

    goto :goto_8e

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_96
        :pswitch_99
        :pswitch_9c
        :pswitch_9f
    .end packed-switch
.end method


# virtual methods
.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p1, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 46
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 22
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/content/Loader;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/content/Loader;->mId:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 18
    sget-object v0, Landroid/support/v4/content/Loader;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 43
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->mStarted:Z
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_1f} :catch_7a

    if-nez v0, :cond_29

    :try_start_21
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->mContentChanged:Z
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_23} :catch_7c

    if-nez v0, :cond_29

    :try_start_25
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    if-eqz v0, :cond_54

    .line 24
    :cond_29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/content/Loader;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    sget-object v0, Landroid/support/v4/content/Loader;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->mContentChanged:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 21
    sget-object v0, Landroid/support/v4/content/Loader;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V
    :try_end_54
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_54} :catch_7e

    .line 36
    :cond_54
    :try_start_54
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->mAbandoned:Z
    :try_end_56
    .catch Ljava/lang/IllegalStateException; {:try_start_54 .. :try_end_56} :catch_80

    if-nez v0, :cond_5c

    :try_start_58
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->mReset:Z

    if-eqz v0, :cond_79

    .line 14
    :cond_5c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/content/Loader;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->mAbandoned:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 25
    sget-object v0, Landroid/support/v4/content/Loader;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->mReset:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V
    :try_end_79
    .catch Ljava/lang/IllegalStateException; {:try_start_58 .. :try_end_79} :catch_82

    .line 31
    :cond_79
    return-void

    .line 43
    :catch_7a
    move-exception v0

    :try_start_7b
    throw v0
    :try_end_7c
    .catch Ljava/lang/IllegalStateException; {:try_start_7b .. :try_end_7c} :catch_7c

    :catch_7c
    move-exception v0

    :try_start_7d
    throw v0
    :try_end_7e
    .catch Ljava/lang/IllegalStateException; {:try_start_7d .. :try_end_7e} :catch_7e

    .line 21
    :catch_7e
    move-exception v0

    throw v0

    .line 36
    :catch_80
    move-exception v0

    :try_start_81
    throw v0
    :try_end_82
    .catch Ljava/lang/IllegalStateException; {:try_start_81 .. :try_end_82} :catch_82

    .line 25
    :catch_82
    move-exception v0

    throw v0
.end method

.method protected onReset()V
    .registers 1

    .prologue
    .line 11
    return-void
.end method

.method protected onStartLoading()V
    .registers 1

    .prologue
    .line 38
    return-void
.end method

.method protected onStopLoading()V
    .registers 1

    .prologue
    .line 1
    return-void
.end method

.method public registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    .registers 6

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    if-eqz v0, :cond_11

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/content/Loader;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 5
    :cond_11
    iput-object p2, p0, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    .line 8
    iput p1, p0, Landroid/support/v4/content/Loader;->mId:I

    .line 49
    return-void
.end method

.method public reset()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onReset()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->mReset:Z

    .line 15
    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    .line 40
    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->mAbandoned:Z

    .line 7
    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->mContentChanged:Z

    .line 19
    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->mProcessingChange:Z

    .line 3
    return-void
.end method

.method public final startLoading()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    .line 4
    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->mReset:Z

    .line 41
    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->mAbandoned:Z

    .line 47
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onStartLoading()V

    .line 30
    return-void
.end method

.method public stopLoading()V
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->mStarted:Z

    .line 26
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onStopLoading()V

    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    invoke-static {p0, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 23
    sget-object v1, Landroid/support/v4/content/Loader;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Landroid/support/v4/content/Loader;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    .registers 5

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    if-nez v0, :cond_12

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/content/Loader;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_10} :catch_10

    :catch_10
    move-exception v0

    throw v0

    .line 10
    :cond_12
    :try_start_12
    iget-object v0, p0, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    if-eq v0, p1, :cond_24

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v4/content/Loader;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_22} :catch_22

    :catch_22
    move-exception v0

    throw v0

    .line 20
    :cond_24
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/Loader;->mListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    .line 45
    return-void
.end method
