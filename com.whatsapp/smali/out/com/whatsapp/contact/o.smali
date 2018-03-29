.class public Lcom/whatsapp/contact/o;
.super Ljava/lang/Object;
.source "o.java"


# static fields
.field private static final a:Landroid/os/ConditionVariable;

.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Ljava/util/Map;

.field public static e:I

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final h:Landroid/os/ConditionVariable;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x31

    const/4 v1, 0x0

    const/16 v0, 0x39

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "#H!]\u00122P,U\"6W"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_18
    if-gt v11, v12, :cond_2b3

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_2d0

    aput-object v6, v8, v7

    const-string v0, "#H!]b2D(\u0011>)_,a+<P(a,<E*L(4n8V$<T\u0010M4>R\u0010W#\u000fA=Q*\"T<M"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "#H!]b#Z&Nb1]=[,4H\u0010W#\u000fA=Q*\"T<M"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "#H!]b#Z&Nb2P,U\"6Wo\u001b)"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "#H!]b#X5[muU"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "#H!]b#X5[muU"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "#H!]b#X5[muU"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "#H!]b#Z&Nb5I?W?5U"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "#H!]b2D(\u0011>)_,a+<P(a,<E*L(4n8V$<T\u0010M4>R\u0010W#\u000fA=Q*\"T<M"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "#H!]b#Z&Nb&^&N\u00123P#R"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "#H!]b2D(\u0011>)_,a+<P(a,<E*L(4n8V$<T\u0010M4>R\u0010W#\u000fA=Q*\"T<M"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "#H!]b#Z&Nb>T;I\"\"Z\u0010K#1G.W!1S#["

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "#H!]b#X5[muU"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "#H!]b2D(\u0011>)_,a+<P(a,<E*L(4n8V$<T\u0010M4>R\u0010W#\u000fA=Q*\"T<M"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "#H!]b#H!]\u00124T#J,\u007f"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "#H!]\u0012#X+a)5];_"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "#H!]b#H!]\u00124T#J,\u007fB6P.\u000fC*N!)n;W 5^:J"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "#H!]b#H!]\u00124T#J,\u007fB;_9%B\u0010L( ]6a99\\*Q8$"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "#H!]b#H!]\u00124T#J,\u007fE&S(\u007f\u0014+"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "#H!]b#H!]\u00124T#J,\u007fT=L\"\""

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "#H!]b#H!]\u00124T#J,\u007fE&S(\u007f\u0014+\u001ee5C=Q?y"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "#H!]b\"T<K!$\u0011<W)m\u0014<\u001e$>U*FpuUoK>5C<a.?D!JpuU"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "#H!]b#E.J8#\u001c=[> ^!M(}R S=<T;[m5C=Q?m\u0014+"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "#H!]b#E.J8#\u001c=[> ^!M(}R S=<T;[b:X+M`#E.J8#T<\u001e 9B\"_93YoT$4Bl\u0003h4\u0011<J,$D<[>s\u000cjZ"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "#H!]b#H!]\u00121]#\u0011 9B<W#7n=[> ^!M(\u007f\u0014<"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "#H!]b#H!]\u00121]#\u001199\\*\u0011h4"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "#H!]b#H!]\u00121]#\u001199\\*\u0011h4\u0011g[?\"^=\u0017"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "#H!]b#H!]\u00121]#\u0011>)_,a?5A#G\u0012$X\"[\"%E"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "#H!]b#H!]\u00121]#\u0011(\"C L"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "#H!]b#H!]\u00121]#\u0011"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "#H!]\u0012#X+a+%]#"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "#H!]b#H!]\u00121]#\u0011>$P;K>\u000fC*N!)n;W 5^:J"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u0019~\nF.5A;W\">\u0011jMm\'C&J$>VoJ\"p\u0014<"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "6X#[muBoP\"$\u0011)Q8>UoX\"\"\u00118L$$X!YcpP?Nm4X=[.$^=Gm>^;\u001e:\"X;_/<Tp\u001frq\u000e"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "6D#R\u0012#H!]\u0012\'P&J"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u0019~\nF.5A;W\">\u0011jMm\"T.Z$>VoX??\\o\u001b>|\u0011=[9%C!W#7\u0011+[+1D#Jm<P<Jm\'P&Jm$X\"["

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "3^=L8 EoX$<To\u001b>|\u0011=[9%C!W#7\u0011+[+1D#Jm<P<Jm\'P&Jm$X\"["

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "1U+"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "%A+_95"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\"T\"Q;5"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\"T\"Q;5"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "%_,V,>V*Z"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "%_,V,>V*Z"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "%A+_95"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "1U+"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "6D#R\u0012#H!]\u0012\'P&J"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "#H!]b3^\"N!5E*\u001e>9Ur\u001b>pG*L>9^!\u0003h#\u00118_$$\u000cjZ"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "#H!]b#H!]\u0012#X!Y!5n,Q#$P,Jb#H!]\u0012\"T?R4\u000fE&S(?D;"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_216
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "#H!]b#H!]\u0012#X!Y!5n,Q#$P,Jb#E.J8#n=[=<H\u0010J$=T K9"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_221
    aput-object v6, v8, v7

    const-string v6, "#H!]b#H!]\u0012#X!Y!5n,Q#$P,Jb5C=Q?"

    const/16 v0, 0x30

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_22b
    aput-object v6, v8, v7

    const/16 v6, 0x32

    const-string v0, "#H!]b#H!]\u0012#X!Y!5n,Q#$P,Jb$X\"[buU"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_237
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "#H!]b#H!]\u0012#X!Y!5n,Q#$P,Jb>D#R\u0012;T6\u001e"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_242
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "#H!]\u0012#X+a>9_(R(\u000fR P91R;"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_24d
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "#H!]b#H!]\u0012#X!Y!5n,Q#$P,Jb$X\"[buUo\u0016(\"C Ld"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_258
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "#H!]\u00122P,U\"6W"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_263
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "#H!]b5C=Q?pB&ZpuBoW#4T7\u0003h4\u0011,Q)5\u000cjZm2P,U\"6Wr\u001b)"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_26e
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "#H!]\u00122P,U\"6W"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_279
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/contact/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/o;->h:Landroid/os/ConditionVariable;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/o;->f:Ljava/util/Map;

    .line 287
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/o;->a:Landroid/os/ConditionVariable;

    .line 315
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/o;->d:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/whatsapp/contact/o;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 229
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/whatsapp/contact/o;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    .line 4294967295
    :cond_2b3
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_344

    const/16 v6, 0x4d

    :goto_2bc
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_2c5
    const/16 v6, 0x50

    goto :goto_2bc

    :pswitch_2c8
    move v6, v5

    goto :goto_2bc

    :pswitch_2ca
    const/16 v6, 0x4f

    goto :goto_2bc

    :pswitch_2cd
    const/16 v6, 0x3e

    goto :goto_2bc

    :pswitch_data_2d0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_41
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
        :pswitch_ed
        :pswitch_f8
        :pswitch_103
        :pswitch_10e
        :pswitch_119
        :pswitch_124
        :pswitch_12f
        :pswitch_13a
        :pswitch_145
        :pswitch_150
        :pswitch_15b
        :pswitch_166
        :pswitch_171
        :pswitch_17c
        :pswitch_187
        :pswitch_192
        :pswitch_19d
        :pswitch_1a8
        :pswitch_1b3
        :pswitch_1be
        :pswitch_1c9
        :pswitch_1d4
        :pswitch_1df
        :pswitch_1ea
        :pswitch_1f5
        :pswitch_200
        :pswitch_20b
        :pswitch_216
        :pswitch_221
        :pswitch_22b
        :pswitch_237
        :pswitch_242
        :pswitch_24d
        :pswitch_258
        :pswitch_263
        :pswitch_26e
        :pswitch_279
    .end packed-switch

    :pswitch_data_344
    .packed-switch 0x0
        :pswitch_2c5
        :pswitch_2c8
        :pswitch_2ca
        :pswitch_2cd
    .end packed-switch
.end method

.method private static a()J
    .registers 6

    .prologue
    const-wide/16 v4, -0x1

    .line 153
    sget-object v0, Lcom/whatsapp/contact/o;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 299
    cmp-long v2, v0, v4

    if-nez v2, :cond_22

    .line 254
    sget-object v0, Lcom/whatsapp/contact/o;->g:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/contact/o;->a(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v4, v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 124
    sget-object v0, Lcom/whatsapp/contact/o;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 57
    :cond_22
    return-wide v0
.end method

.method private static a(Ljava/lang/String;J)J
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 116
    .line 106
    :try_start_1
    new-instance v0, Ljava/io/ObjectInputStream;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2, p0}, Lcom/whatsapp/App;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_c} :catch_16
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_c} :catch_20
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_c} :catch_39
    .catchall {:try_start_1 .. :try_end_c} :catchall_55

    .line 228
    :try_start_c
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readLong()J
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_f} :catch_6d
    .catch Ljava/io/StreamCorruptedException; {:try_start_c .. :try_end_f} :catch_6a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_65
    .catchall {:try_start_c .. :try_end_f} :catchall_60

    move-result-wide p1

    .line 54
    if-eqz v0, :cond_15

    .line 239
    :try_start_12
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_5c

    .line 212
    :cond_15
    :goto_15
    return-wide p1

    .line 60
    :catch_16
    move-exception v0

    move-object v0, v1

    .line 67
    :goto_18
    if-eqz v0, :cond_15

    .line 296
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_1e

    goto :goto_15

    .line 179
    :catch_1e
    move-exception v0

    goto :goto_15

    .line 214
    :catch_20
    move-exception v0

    .line 246
    :goto_21
    :try_start_21
    sget-object v0, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_55

    .line 281
    if-eqz v1, :cond_15

    .line 335
    :try_start_33
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_15

    .line 47
    :catch_37
    move-exception v0

    goto :goto_15

    .line 267
    :catch_39
    move-exception v0

    .line 231
    :goto_3a
    :try_start_3a
    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_3a .. :try_end_4d} :catchall_55

    .line 318
    if-eqz v1, :cond_15

    .line 289
    :try_start_4f
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_53

    goto :goto_15

    .line 188
    :catch_53
    move-exception v0

    goto :goto_15

    .line 79
    :catchall_55
    move-exception v0

    :goto_56
    if-eqz v1, :cond_5b

    .line 43
    :try_start_58
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5e

    .line 114
    :cond_5b
    :goto_5b
    throw v0

    .line 212
    :catch_5c
    move-exception v0

    goto :goto_15

    .line 114
    :catch_5e
    move-exception v1

    goto :goto_5b

    .line 79
    :catchall_60
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_56

    .line 267
    :catch_65
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3a

    .line 214
    :catch_6a
    move-exception v1

    move-object v1, v0

    goto :goto_21

    .line 60
    :catch_6d
    move-exception v1

    goto :goto_18
.end method

.method public static a(Lcom/whatsapp/contact/g;)Lcom/whatsapp/contact/h;
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 313
    invoke-static {p0, v0}, Lcom/whatsapp/contact/o;->a(Lcom/whatsapp/contact/g;Z)Lcom/whatsapp/contact/h;

    move-result-object v3

    .line 25
    sget-object v4, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v5, Lcom/whatsapp/contact/g;->REGISTRATION_FULL:Lcom/whatsapp/contact/g;

    if-ne p0, v5, :cond_19

    .line 150
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    .line 275
    invoke-static {v4, v0, v3, v1, v2}, Lcom/whatsapp/a0k;->a(Landroid/content/Context;ZLcom/whatsapp/contact/h;J)V

    .line 314
    return-object v3

    .line 25
    :cond_19
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private static a(Lcom/whatsapp/contact/g;Z)Lcom/whatsapp/contact/h;
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 243
    invoke-static {}, Lcom/whatsapp/contact/o;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 172
    sget-object v0, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/whatsapp/contact/h;->USER_IS_EXPIRED:Lcom/whatsapp/contact/h;

    .line 317
    :cond_13
    :goto_13
    return-object v0

    .line 107
    :cond_14
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v0

    if-nez v0, :cond_26

    .line 64
    sget-object v0, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 317
    sget-object v0, Lcom/whatsapp/contact/h;->NETWORK_UNAVAILABLE:Lcom/whatsapp/contact/h;

    goto :goto_13

    .line 263
    :cond_26
    if-nez p1, :cond_39

    invoke-static {}, Lcom/whatsapp/contact/o;->f()Z

    move-result v0

    if-nez v0, :cond_39

    .line 6
    sget-object v0, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274
    sget-object v0, Lcom/whatsapp/contact/h;->IN_PROGRESS:Lcom/whatsapp/contact/h;

    goto :goto_13

    .line 94
    :cond_39
    invoke-static {}, Lcom/whatsapp/Voip;->d()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 61
    sget-object v0, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/whatsapp/contact/h;->DELAYED:Lcom/whatsapp/contact/h;

    goto :goto_13

    .line 20
    :cond_4b
    :try_start_4b
    invoke-static {}, Lcom/whatsapp/contact/o;->a()J

    move-result-wide v0

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_a0

    .line 15
    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 186
    sget-object v0, Lcom/whatsapp/contact/h;->DELAYED:Lcom/whatsapp/contact/h;
    :try_end_6c
    .catchall {:try_start_4b .. :try_end_6c} :catchall_124

    .line 120
    sget-object v1, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/contact/o;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v8, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 273
    sget-object v1, Lcom/whatsapp/contact/o;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 80
    sget-object v1, Lcom/whatsapp/contact/o;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 72
    if-nez p1, :cond_13

    invoke-static {}, Lcom/whatsapp/contact/o;->c()Z

    move-result v1

    if-nez v1, :cond_13

    .line 297
    sget-object v1, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 280
    :cond_a0
    :try_start_a0
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->a()I

    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/contact/g;->isFullSync()Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-static {p0}, Lcom/whatsapp/contact/o;->c(Lcom/whatsapp/contact/g;)Z

    move-result v0

    .line 293
    :goto_b0
    if-eqz v0, :cond_f1

    .line 170
    sget-object v0, Lcom/whatsapp/App;->al:Lcom/whatsapp/afv;

    invoke-virtual {v0, v1}, Lcom/whatsapp/afv;->a(I)V

    .line 143
    sget-object v0, Lcom/whatsapp/contact/h;->UP_TO_DATE:Lcom/whatsapp/contact/h;
    :try_end_b9
    .catchall {:try_start_a0 .. :try_end_b9} :catchall_124

    .line 309
    sget-object v1, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/contact/o;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v8, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 278
    sget-object v1, Lcom/whatsapp/contact/o;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 256
    sget-object v1, Lcom/whatsapp/contact/o;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 98
    if-nez p1, :cond_13

    invoke-static {}, Lcom/whatsapp/contact/o;->c()Z

    move-result v1

    if-nez v1, :cond_13

    .line 300
    sget-object v1, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 28
    :cond_ec
    :try_start_ec
    invoke-static {p0}, Lcom/whatsapp/contact/o;->d(Lcom/whatsapp/contact/g;)Z

    move-result v0

    goto :goto_b0

    .line 81
    :cond_f1
    sget-object v0, Lcom/whatsapp/contact/h;->FAILED:Lcom/whatsapp/contact/h;
    :try_end_f3
    .catchall {:try_start_ec .. :try_end_f3} :catchall_124

    .line 21
    sget-object v1, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/contact/o;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v8, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/whatsapp/contact/o;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 316
    sget-object v1, Lcom/whatsapp/contact/o;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 166
    if-nez p1, :cond_13

    invoke-static {}, Lcom/whatsapp/contact/o;->c()Z

    move-result v1

    if-nez v1, :cond_13

    .line 311
    sget-object v1, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 11
    :catchall_124
    move-exception v0

    sget-object v1, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/contact/o;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v8, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 286
    sget-object v1, Lcom/whatsapp/contact/o;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 266
    sget-object v1, Lcom/whatsapp/contact/o;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    if-nez p1, :cond_156

    invoke-static {}, Lcom/whatsapp/contact/o;->c()Z

    move-result v1

    if-nez v1, :cond_156

    .line 51
    sget-object v1, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_156
    throw v0
.end method

.method private static a(JLjava/lang/String;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 270
    .line 93
    :try_start_1
    new-instance v0, Ljava/io/ObjectOutputStream;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Lcom/whatsapp/App;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_d} :catch_16
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_d} :catch_30
    .catchall {:try_start_1 .. :try_end_d} :catchall_4c

    .line 23
    :try_start_d
    invoke-virtual {v0, p0, p1}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_10} :catch_61
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_5c
    .catchall {:try_start_d .. :try_end_10} :catchall_57

    .line 225
    if-eqz v0, :cond_15

    .line 35
    :try_start_12
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_53

    .line 157
    :cond_15
    :goto_15
    return-void

    .line 100
    :catch_16
    move-exception v0

    move-object v0, v1

    .line 175
    :goto_18
    :try_start_18
    sget-object v1, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_57

    .line 110
    if-eqz v0, :cond_15

    .line 187
    :try_start_2a
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_15

    .line 7
    :catch_2e
    move-exception v0

    goto :goto_15

    .line 244
    :catch_30
    move-exception v0

    .line 265
    :goto_31
    :try_start_31
    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p2, v4, v0

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_31 .. :try_end_44} :catchall_4c

    .line 55
    if-eqz v1, :cond_15

    .line 176
    :try_start_46
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    goto :goto_15

    .line 76
    :catch_4a
    move-exception v0

    goto :goto_15

    .line 305
    :catchall_4c
    move-exception v0

    :goto_4d
    if-eqz v1, :cond_52

    .line 83
    :try_start_4f
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_55

    .line 332
    :cond_52
    :goto_52
    throw v0

    .line 18
    :catch_53
    move-exception v0

    goto :goto_15

    .line 332
    :catch_55
    move-exception v1

    goto :goto_52

    .line 305
    :catchall_57
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4d

    .line 244
    :catch_5c
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_31

    .line 100
    :catch_61
    move-exception v1

    goto :goto_18
.end method

.method public static a(Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/contact/o;->e:I

    .line 312
    if-eqz p0, :cond_14

    .line 148
    sget-object v0, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v0, v0, v3

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v10, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 115
    :cond_14
    if-eqz p1, :cond_60

    if-eqz p2, :cond_60

    .line 145
    array-length v0, p1

    array-length v3, p2

    if-ne v0, v3, :cond_46

    move v0, v1

    .line 325
    :cond_1d
    array-length v3, p1

    if-ge v0, v3, :cond_44

    .line 291
    aget-object v3, p1, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    aget-object v3, p2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 99
    sget-object v3, Lcom/whatsapp/contact/o;->d:Ljava/util/Map;

    aget-object v4, p1, v0

    new-instance v5, Lcom/whatsapp/contact/l;

    const-wide/16 v6, 0x0

    aget-object v8, p2, v0

    invoke-direct {v5, v6, v7, v8}, Lcom/whatsapp/contact/l;-><init>(JLjava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_40
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1d

    :cond_44
    if-eqz v2, :cond_60

    .line 248
    :cond_46
    sget-object v0, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v0, v0, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    .line 236
    invoke-static {v0, v10, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 73
    :cond_60
    sget-object v0, Lcom/whatsapp/contact/o;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 103
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 102
    sget-object v0, Lcom/whatsapp/contact/o;->d:Ljava/util/Map;

    new-instance v1, Lcom/whatsapp/contact/l;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/contact/l;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    return-void
.end method

.method public static a(Ljava/lang/String;IIJ)V
    .registers 10

    .prologue
    .line 235
    sget-object v0, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 277
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_3e

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p3

    .line 255
    sget-object v2, Lcom/whatsapp/contact/o;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 331
    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/contact/o;->a(JLjava/lang/String;)V

    .line 173
    :cond_3e
    sget-object v0, Lcom/whatsapp/contact/o;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 307
    return-void
.end method

.method public static a(Ljava/lang/String;I[Lcom/whatsapp/contact/b;)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/whatsapp/contact/o;->e:I

    .line 113
    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    array-length v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 283
    array-length v2, p2

    :cond_22
    if-ge v0, v2, :cond_39

    aget-object v3, p2, v0

    .line 152
    sget-object v4, Lcom/whatsapp/contact/o;->f:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/whatsapp/contact/b;->a()Lcom/whatsapp/protocol/z;

    move-result-object v5

    iget-object v5, v5, Lcom/whatsapp/protocol/z;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/contact/b;->a()Lcom/whatsapp/protocol/z;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_22

    .line 77
    :cond_39
    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 292
    sget-object v0, Lcom/whatsapp/contact/o;->d:Ljava/util/Map;

    new-instance v1, Lcom/whatsapp/contact/l;

    invoke-direct {v1, p1, p2, p3}, Lcom/whatsapp/contact/l;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .prologue
    const/4 v5, 0x2

    sget v1, Lcom/whatsapp/contact/o;->e:I

    .line 177
    sget-object v0, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 87
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_30

    .line 237
    sget-object v0, Lcom/whatsapp/contact/o;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    sget-object v0, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v0, v0, v2

    invoke-static {p2, p3, v0}, Lcom/whatsapp/contact/o;->a(JLjava/lang/String;)V

    .line 260
    :cond_30
    invoke-static {}, Lcom/whatsapp/App;->G()Ljava/util/HashSet;

    move-result-object v2

    .line 169
    sget-object v0, Lcom/whatsapp/contact/o;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/z;

    .line 238
    iget v4, v0, Lcom/whatsapp/protocol/z;->b:I

    if-ne v4, v5, :cond_59

    .line 130
    iget-object v0, v0, Lcom/whatsapp/protocol/z;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_59
    if-eqz v1, :cond_3e

    .line 234
    :cond_5b
    invoke-static {v2}, Lcom/whatsapp/App;->a(Ljava/util/HashSet;)Z

    .line 104
    sget-object v0, Lcom/whatsapp/contact/o;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 129
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v0, :cond_6b

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/whatsapp/contact/o;->e:I

    :cond_6b
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Collection;)V
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v5, Lcom/whatsapp/contact/o;->e:I

    .line 250
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 155
    sget-object v1, Lcom/whatsapp/contact/o;->f:Ljava/util/Map;

    iget-object v2, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    invoke-virtual {v2}, Lcom/whatsapp/afd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/z;

    .line 168
    if-nez v1, :cond_3a

    .line 209
    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v2, v2, v7

    const/4 v7, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    invoke-virtual {v9}, Lcom/whatsapp/afd;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v2, v7, v8}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    if-eqz v5, :cond_8

    .line 37
    :cond_3a
    iget v2, v1, Lcom/whatsapp/protocol/z;->b:I

    if-nez v2, :cond_59

    move v2, v3

    .line 4
    :goto_3f
    iget-object v1, v1, Lcom/whatsapp/protocol/z;->a:Ljava/lang/String;

    .line 12
    iget-boolean v7, v0, Lcom/whatsapp/a83;->K:Z

    if-ne v7, v2, :cond_4d

    iget-object v7, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_56

    .line 232
    :cond_4d
    iput-boolean v2, v0, Lcom/whatsapp/a83;->K:Z

    .line 36
    iput-object v1, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    .line 40
    if-eqz p1, :cond_56

    .line 303
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_56
    if-eqz v5, :cond_8

    .line 206
    :cond_58
    return-void

    :cond_59
    move v2, v4

    .line 37
    goto :goto_3f
.end method

.method public static a(Lcom/whatsapp/a83;)Z
    .registers 12

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 201
    :try_start_7
    iget-object v2, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-nez v2, :cond_26

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v6, 0x33

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 308
    :cond_25
    :goto_25
    return v0

    .line 304
    :cond_26
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v6, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    invoke-virtual {v6}, Lcom/whatsapp/afd;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v6, Lcom/whatsapp/contact/o;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    .line 59
    sget-object v6, Lcom/whatsapp/contact/g;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/g;

    sget-object v7, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v8, 0x34

    aget-object v7, v7, v8

    invoke-static {v7}, Lcom/whatsapp/contact/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9, v5}, Lcom/whatsapp/App;->a(Lcom/whatsapp/contact/g;Ljava/lang/String;IZLjava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 182
    sget-object v5, Lcom/whatsapp/contact/o;->h:Landroid/os/ConditionVariable;

    const-wide/32 v6, 0xfa00

    invoke-virtual {v5, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v5

    if-nez v5, :cond_8e

    .line 302
    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v5, 0x2f

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_6b} :catch_6c

    goto :goto_25

    .line 241
    :catch_6c
    move-exception v2

    .line 74
    sget-object v5, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v6, 0x31

    aget-object v5, v5, v6

    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v5, 0x35

    aget-object v2, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v10, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_25

    .line 101
    :cond_8e
    const/4 v5, 0x0

    :try_start_8f
    invoke-static {v2, v5}, Lcom/whatsapp/contact/o;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 290
    sget-object v5, Lcom/whatsapp/contact/o;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->close()V

    .line 45
    const/4 v5, 0x1

    new-array v5, v5, [Lcom/whatsapp/a83;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v5}, Lcom/whatsapp/App;->b([Lcom/whatsapp/a83;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 89
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/whatsapp/App;->a([Ljava/lang/String;)V

    .line 198
    sget-object v5, Lcom/whatsapp/contact/o;->a:Landroid/os/ConditionVariable;

    const-wide/32 v6, 0xfa00

    invoke-virtual {v5, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v5

    if-nez v5, :cond_c4

    .line 111
    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v5, 0x30

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 139
    :cond_c4
    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/whatsapp/contact/o;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 227
    sget-object v5, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v5, v2}, Lcom/whatsapp/a8a;->a(Ljava/util/Collection;)V

    .line 88
    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v5, 0x32

    aget-object v2, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_e6} :catch_6c

    move v0, v1

    .line 22
    goto/16 :goto_25
.end method

.method public static b()J
    .registers 6

    .prologue
    const-wide/16 v4, -0x1

    .line 217
    sget-object v0, Lcom/whatsapp/contact/o;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 65
    cmp-long v2, v0, v4

    if-nez v2, :cond_24

    .line 95
    sget-object v0, Lcom/whatsapp/contact/o;->b:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    const-wide/32 v2, 0x51d3440

    invoke-static {v1, v2, v3}, Lcom/whatsapp/contact/o;->a(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v4, v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 333
    sget-object v0, Lcom/whatsapp/contact/o;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 215
    :cond_24
    return-wide v0
.end method

.method public static b(Lcom/whatsapp/contact/g;)Lcom/whatsapp/contact/h;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    invoke-static {p0, v0}, Lcom/whatsapp/contact/o;->a(Lcom/whatsapp/contact/g;Z)Lcom/whatsapp/contact/h;

    move-result-object v3

    .line 138
    sget-object v4, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v5, Lcom/whatsapp/contact/g;->REGISTRATION_FULL:Lcom/whatsapp/contact/g;

    if-ne p0, v5, :cond_10

    const/4 v0, 0x1

    .line 27
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    .line 220
    invoke-static {v4, v0, v3, v1, v2}, Lcom/whatsapp/a0k;->a(Landroid/content/Context;ZLcom/whatsapp/contact/h;J)V

    .line 327
    return-object v3
.end method

.method public static b(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 162
    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/Collection;)V
    .registers 10

    .prologue
    sget v2, Lcom/whatsapp/contact/o;->e:I

    .line 306
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 42
    sget-object v1, Lcom/whatsapp/contact/o;->d:Ljava/util/Map;

    iget-object v4, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/l;

    .line 38
    if-eqz v1, :cond_3d

    .line 324
    iget-object v4, v1, Lcom/whatsapp/contact/l;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_30

    iget-wide v4, v1, Lcom/whatsapp/contact/l;->b:J

    iget-wide v6, v0, Lcom/whatsapp/a83;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3d

    .line 185
    :cond_30
    iget-object v4, v1, Lcom/whatsapp/contact/l;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    .line 193
    iget-wide v4, v1, Lcom/whatsapp/contact/l;->b:J

    iput-wide v4, v0, Lcom/whatsapp/a83;->a:J

    .line 322
    if-eqz p1, :cond_3d

    .line 222
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_3d
    if-eqz v2, :cond_6

    .line 134
    :cond_3f
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .registers 3

    .prologue
    .line 31
    sget-object v0, Lcom/whatsapp/contact/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method private static c(Lcom/whatsapp/contact/g;)Z
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/4 v12, 0x0

    const/4 v0, 0x0

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 96
    :try_start_7
    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v5, 0x1d

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/whatsapp/contact/o;->d(Ljava/lang/String;)Lcom/whatsapp/contact/p;

    move-result-object v2

    .line 268
    sget-object v5, Lcom/whatsapp/contact/o;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->close()V

    .line 167
    sget-object v5, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v5, v5, v6

    invoke-static {v5}, Lcom/whatsapp/contact/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {p0, v5, v6, v7, v8}, Lcom/whatsapp/App;->a(Lcom/whatsapp/contact/g;Ljava/lang/String;IZLjava/util/ArrayList;)Z

    move-result v5

    if-nez v5, :cond_5e

    .line 223
    sget-object v5, Lcom/whatsapp/App;->E:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2f} :catch_3c

    .line 184
    :try_start_2f
    sget-object v2, Lcom/whatsapp/App;->I:Lcom/whatsapp/contact/g;

    invoke-static {v2, p0}, Lcom/whatsapp/contact/g;->combine(Lcom/whatsapp/contact/g;Lcom/whatsapp/contact/g;)Lcom/whatsapp/contact/g;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/App;->I:Lcom/whatsapp/contact/g;

    .line 211
    monitor-exit v5

    .line 261
    :goto_38
    return v0

    .line 211
    :catchall_39
    move-exception v2

    monitor-exit v5
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_39

    :try_start_3b
    throw v2
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_3c

    .line 202
    :catch_3c
    move-exception v2

    .line 200
    sget-object v5, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v6, 0x1c

    aget-object v5, v5, v6

    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v2, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v12, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_38

    .line 126
    :cond_5e
    :try_start_5e
    sget-object v5, Lcom/whatsapp/contact/o;->h:Landroid/os/ConditionVariable;

    const-wide/32 v6, 0xfa00

    invoke-virtual {v5, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v5

    if-nez v5, :cond_73

    .line 310
    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_38

    .line 271
    :cond_73
    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->e()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/whatsapp/contact/o;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 337
    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->g()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/whatsapp/contact/o;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 146
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->i()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/whatsapp/contact/o;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 328
    sget-object v6, Lcom/whatsapp/contact/o;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    .line 149
    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->d()[Lcom/whatsapp/a83;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_97} :catch_3c

    move-result-object v6

    .line 233
    :try_start_98
    array-length v7, v6

    if-lez v7, :cond_cc

    .line 189
    invoke-static {v6}, Lcom/whatsapp/App;->b([Lcom/whatsapp/a83;)Z
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9e} :catch_b1

    move-result v7

    if-nez v7, :cond_b3

    .line 75
    :try_start_a1
    sget-object v5, Lcom/whatsapp/App;->E:Ljava/lang/Object;

    monitor-enter v5
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a4} :catch_3c

    .line 46
    :try_start_a4
    sget-object v2, Lcom/whatsapp/App;->I:Lcom/whatsapp/contact/g;

    invoke-static {v2, p0}, Lcom/whatsapp/contact/g;->combine(Lcom/whatsapp/contact/g;Lcom/whatsapp/contact/g;)Lcom/whatsapp/contact/g;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/App;->I:Lcom/whatsapp/contact/g;

    .line 50
    monitor-exit v5

    goto :goto_38

    :catchall_ae
    move-exception v2

    monitor-exit v5
    :try_end_b0
    .catchall {:try_start_a4 .. :try_end_b0} :catchall_ae

    :try_start_b0
    throw v2

    .line 189
    :catch_b1
    move-exception v2

    throw v2

    .line 262
    :cond_b3
    invoke-static {v6}, Lcom/whatsapp/App;->a([Lcom/whatsapp/a83;)V

    .line 131
    sget-object v6, Lcom/whatsapp/contact/o;->a:Landroid/os/ConditionVariable;

    const-wide/32 v7, 0xfa00

    invoke-virtual {v6, v7, v8}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v6

    if-nez v6, :cond_cc

    .line 71
    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_38

    .line 123
    :cond_cc
    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->e()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/whatsapp/contact/o;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 224
    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->g()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/whatsapp/contact/o;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 329
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_e1} :catch_3c

    .line 245
    :try_start_e1
    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->i()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/whatsapp/contact/o;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_fb

    .line 165
    sget-object v7, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/whatsapp/a8a;->d(Ljava/util/Collection;)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_fb} :catch_16b

    .line 210
    :cond_fb
    :try_start_fb
    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10e

    .line 136
    sget-object v7, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->g()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/whatsapp/a8a;->a(Ljava/util/Collection;)V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_10e} :catch_16d

    .line 69
    :cond_10e
    :try_start_10e
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_119

    .line 247
    sget-object v7, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v7, v5}, Lcom/whatsapp/a8a;->a(Ljava/util/Collection;)V
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_119} :catch_16f

    .line 319
    :cond_119
    :try_start_119
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_124

    .line 92
    sget-object v7, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v7, v6}, Lcom/whatsapp/a8a;->a(Ljava/util/Collection;)V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_124} :catch_171

    .line 294
    :cond_124
    :try_start_124
    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_137

    .line 16
    sget-object v6, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->h()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/whatsapp/a8a;->c(Ljava/util/Collection;)V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_137} :catch_173

    .line 194
    :cond_137
    :try_start_137
    sget-object v6, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->a()Z

    move-result v2

    if-eqz v2, :cond_15c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_159} :catch_175

    move-result v2

    if-nez v2, :cond_162

    .line 199
    :cond_15c
    :try_start_15c
    sget-object v2, Lcom/whatsapp/App;->aN:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_162} :catch_177

    .line 252
    :cond_162
    :try_start_162
    sget-object v2, Lcom/whatsapp/App;->a6:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v0, v1

    .line 208
    goto/16 :goto_38

    .line 165
    :catch_16b
    move-exception v2

    throw v2

    .line 136
    :catch_16d
    move-exception v2

    throw v2

    .line 247
    :catch_16f
    move-exception v2

    throw v2

    .line 92
    :catch_171
    move-exception v2

    throw v2

    .line 16
    :catch_173
    move-exception v2

    throw v2
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_175} :catch_3c

    .line 276
    :catch_175
    move-exception v2

    :try_start_176
    throw v2
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_177} :catch_177

    .line 199
    :catch_177
    move-exception v2

    :try_start_178
    throw v2
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_179} :catch_3c
.end method

.method private static d(Ljava/lang/String;)Lcom/whatsapp/contact/p;
    .registers 11

    .prologue
    sget v3, Lcom/whatsapp/contact/o;->e:I

    .line 29
    invoke-static {}, Lcom/whatsapp/contact/e;->c()Ljava/util/Map;

    move-result-object v4

    .line 121
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->l()Ljava/util/Map;

    move-result-object v5

    .line 205
    new-instance v6, Lcom/whatsapp/contact/p;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/whatsapp/contact/p;-><init>(Lcom/whatsapp/contact/m;)V

    .line 133
    invoke-static {}, Lcom/whatsapp/App;->G()Ljava/util/HashSet;

    move-result-object v7

    .line 108
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/n;

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    if-le v2, v9, :cond_44

    .line 190
    :cond_44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/a83;

    .line 156
    if-eqz v2, :cond_60

    .line 203
    invoke-virtual {v2, v1}, Lcom/whatsapp/a83;->a(Lcom/whatsapp/contact/n;)Z

    move-result v9

    if-eqz v9, :cond_5b

    .line 251
    invoke-virtual {v6, v2}, Lcom/whatsapp/contact/p;->b(Lcom/whatsapp/a83;)V

    if-eqz v3, :cond_7c

    .line 91
    :cond_5b
    invoke-virtual {v6, v2}, Lcom/whatsapp/contact/p;->a(Lcom/whatsapp/a83;)V

    if-eqz v3, :cond_7c

    .line 112
    :cond_60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 78
    new-instance v0, Lcom/whatsapp/a83;

    invoke-direct {v0, v1}, Lcom/whatsapp/a83;-><init>(Lcom/whatsapp/contact/n;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/contact/p;->a(Lcom/whatsapp/a83;)V

    if-eqz v3, :cond_7c

    .line 14
    :cond_74
    new-instance v0, Lcom/whatsapp/a83;

    invoke-direct {v0, v1}, Lcom/whatsapp/a83;-><init>(Lcom/whatsapp/contact/n;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/contact/p;->c(Lcom/whatsapp/a83;)V

    .line 174
    :cond_7c
    if-eqz v3, :cond_1e

    .line 197
    :cond_7e
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a5

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    invoke-virtual {v6, v0}, Lcom/whatsapp/contact/p;->d(Lcom/whatsapp/a83;)V

    .line 32
    :cond_a5
    if-eqz v3, :cond_86

    .line 285
    :cond_a7
    invoke-virtual {v6}, Lcom/whatsapp/contact/p;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/a83;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v6}, Lcom/whatsapp/contact/p;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/a83;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v6}, Lcom/whatsapp/contact/p;->h()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/a83;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v6}, Lcom/whatsapp/contact/p;->i()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/a83;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object v6
.end method

.method public static d()V
    .registers 4

    .prologue
    const-wide/16 v2, 0x0

    .line 195
    sget-object v0, Lcom/whatsapp/contact/o;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 259
    sget-object v0, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    invoke-static {v2, v3, v0}, Lcom/whatsapp/contact/o;->a(JLjava/lang/String;)V

    .line 298
    return-void
.end method

.method private static d(Lcom/whatsapp/contact/g;)Z
    .registers 13

    .prologue
    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 56
    :try_start_7
    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/whatsapp/contact/o;->d(Ljava/lang/String;)Lcom/whatsapp/contact/p;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->b()Ljava/util/ArrayList;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_41

    move-result-object v5

    .line 218
    :try_start_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7b

    .line 109
    sget-object v6, Lcom/whatsapp/contact/o;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    .line 269
    sget-object v6, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/whatsapp/contact/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {p0, v6, v7, v8, v5}, Lcom/whatsapp/App;->a(Lcom/whatsapp/contact/g;Ljava/lang/String;IZLjava/util/ArrayList;)Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2f} :catch_3f

    move-result v5

    if-nez v5, :cond_66

    .line 253
    :try_start_32
    sget-object v5, Lcom/whatsapp/App;->E:Ljava/lang/Object;

    monitor-enter v5
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_41

    .line 196
    :try_start_35
    sget-object v2, Lcom/whatsapp/App;->I:Lcom/whatsapp/contact/g;

    invoke-static {v2, p0}, Lcom/whatsapp/contact/g;->combine(Lcom/whatsapp/contact/g;Lcom/whatsapp/contact/g;)Lcom/whatsapp/contact/g;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/App;->I:Lcom/whatsapp/contact/g;

    .line 213
    monitor-exit v5
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_63

    .line 257
    :goto_3e
    return v0

    .line 269
    :catch_3f
    move-exception v2

    :try_start_40
    throw v2
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_41} :catch_41

    .line 181
    :catch_41
    move-exception v2

    .line 128
    sget-object v5, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v2, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v11, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3e

    .line 213
    :catchall_63
    move-exception v2

    :try_start_64
    monitor-exit v5
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    :try_start_65
    throw v2

    .line 164
    :cond_66
    sget-object v5, Lcom/whatsapp/contact/o;->h:Landroid/os/ConditionVariable;

    const-wide/32 v6, 0xfa00

    invoke-virtual {v5, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v5

    if-nez v5, :cond_7b

    .line 323
    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3e

    .line 242
    :cond_7b
    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->e()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/whatsapp/contact/o;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 122
    sget-object v5, Lcom/whatsapp/contact/o;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->close()V

    .line 119
    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->f()[Lcom/whatsapp/a83;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_8b} :catch_41

    move-result-object v5

    .line 180
    :try_start_8c
    array-length v6, v5

    if-lez v6, :cond_bf

    .line 334
    invoke-static {v5}, Lcom/whatsapp/App;->b([Lcom/whatsapp/a83;)Z
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_92} :catch_a5

    move-result v6

    if-nez v6, :cond_a7

    .line 140
    :try_start_95
    sget-object v5, Lcom/whatsapp/App;->E:Ljava/lang/Object;

    monitor-enter v5
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_98} :catch_41

    .line 63
    :try_start_98
    sget-object v2, Lcom/whatsapp/App;->I:Lcom/whatsapp/contact/g;

    invoke-static {v2, p0}, Lcom/whatsapp/contact/g;->combine(Lcom/whatsapp/contact/g;Lcom/whatsapp/contact/g;)Lcom/whatsapp/contact/g;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/App;->I:Lcom/whatsapp/contact/g;

    .line 82
    monitor-exit v5

    goto :goto_3e

    :catchall_a2
    move-exception v2

    monitor-exit v5
    :try_end_a4
    .catchall {:try_start_98 .. :try_end_a4} :catchall_a2

    :try_start_a4
    throw v2

    .line 334
    :catch_a5
    move-exception v2

    throw v2

    .line 240
    :cond_a7
    invoke-static {v5}, Lcom/whatsapp/App;->a([Lcom/whatsapp/a83;)V

    .line 90
    sget-object v5, Lcom/whatsapp/contact/o;->a:Landroid/os/ConditionVariable;

    const-wide/32 v6, 0xfa00

    invoke-virtual {v5, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v5

    if-nez v5, :cond_bf

    .line 105
    sget-object v2, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_be} :catch_41

    goto :goto_3e

    .line 49
    :cond_bf
    :try_start_bf
    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->e()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/whatsapp/contact/o;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 221
    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_da

    .line 279
    sget-object v5, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->e()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/whatsapp/a8a;->d(Ljava/util/Collection;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_da} :catch_12e

    .line 230
    :cond_da
    :try_start_da
    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_ed

    .line 85
    sget-object v5, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->g()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/whatsapp/a8a;->a(Ljava/util/Collection;)V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_ed} :catch_130

    .line 154
    :cond_ed
    :try_start_ed
    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_100

    .line 160
    sget-object v5, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->h()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/whatsapp/a8a;->c(Ljava/util/Collection;)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_100} :catch_132

    .line 62
    :cond_100
    :try_start_100
    sget-object v5, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v6, 0x12

    aget-object v5, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v2}, Lcom/whatsapp/contact/p;->a()Z

    move-result v2

    if-nez v2, :cond_125

    .line 207
    sget-object v2, Lcom/whatsapp/App;->aN:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_125} :catch_134

    .line 183
    :cond_125
    :try_start_125
    sget-object v2, Lcom/whatsapp/App;->a6:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v0, v1

    .line 151
    goto/16 :goto_3e

    .line 279
    :catch_12e
    move-exception v2

    throw v2

    .line 85
    :catch_130
    move-exception v2

    throw v2

    .line 160
    :catch_132
    move-exception v2

    throw v2

    .line 207
    :catch_134
    move-exception v2

    throw v2
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_136} :catch_41
.end method

.method private static e()Z
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 192
    invoke-static {v0}, Lcom/whatsapp/asr;->a(Z)I

    move-result v1

    if-nez v1, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static f()Z
    .registers 3

    .prologue
    .line 118
    sget-object v0, Lcom/whatsapp/contact/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .registers 1

    .prologue
    .line 58
    sget-object v0, Lcom/whatsapp/contact/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
