.class public Lcom/whatsapp/a8o;
.super Ljava/lang/Object;
.source "a8o.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 1
    const-string v3, "7u\u000fM8p.\u0018Qk:o\u000fN1qf\u0014Re3dU^m2.\u001cXl:s\u001aIg\u00003K\t"

    const/4 v0, -0x1

    .line 4294967295
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v5, v4

    move v6, v1

    move-object v4, v3

    :goto_e
    if-gt v5, v6, :cond_27

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_10a

    .line 1
    invoke-static {v3}, Lcom/whatsapp/a8o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a8o;->d:Ljava/lang/String;

    .line 16
    const-string v0, "7u\u000fMqe.T^p>r\u0013Qm8/\u000cUc+r\u001aMrqo\u001eI-*q\u0017Rc;/\u000bUr"

    move-object v3, v0

    move v0, v1

    goto :goto_6

    .line 4294967295
    :cond_27
    aget-char v7, v4, v6

    rem-int/lit8 v3, v6, 0x5

    packed-switch v3, :pswitch_data_132

    move v3, v2

    :goto_2f
    xor-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v4, v6

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_e

    :pswitch_37
    const/16 v3, 0x4d

    goto :goto_2f

    :pswitch_3a
    const/16 v3, 0x13

    goto :goto_2f

    :pswitch_3d
    const/16 v3, 0x69

    goto :goto_2f

    :pswitch_40
    const/16 v3, 0x2f

    goto :goto_2f

    .line 16
    :pswitch_43
    invoke-static {v3}, Lcom/whatsapp/a8o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a8o;->s:Ljava/lang/String;

    .line 22
    const-string v3, "7u\u000fMqe.T^p>r\u0013Qm8/\u000cUc+r\u001aMrqo\u001eI-<m\u0012Xl+^\u001f\\v>/\u000bUr"

    const/4 v0, 0x1

    goto :goto_6

    :pswitch_4d
    invoke-static {v3}, Lcom/whatsapp/a8o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a8o;->e:Ljava/lang/String;

    .line 11
    const-string v3, "7u\u000fMqe.TK,(i\u001aIq>q\u000b\u0013l:uTK0pd\u0003Tq+"

    const/4 v0, 0x2

    goto :goto_6

    :pswitch_57
    invoke-static {v3}, Lcom/whatsapp/a8o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a8o;->q:Ljava/lang/String;

    .line 19
    const-string v3, "7u\u000fMqe.TK,(i\u001aIq>q\u000b\u0013l:uTK0pb\u0014Yg"

    const/4 v0, 0x3

    goto :goto_6

    :pswitch_61
    invoke-static {v3}, Lcom/whatsapp/a8o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a8o;->i:Ljava/lang/String;

    .line 15
    const-string v3, "7u\u000fMqe.TK,(i\u001aIq>q\u000b\u0013l:uTK0ps\u001eZk,u\u001eO"

    const/4 v0, 0x4

    goto :goto_6

    :pswitch_6b
    invoke-static {v3}, Lcom/whatsapp/a8o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a8o;->o:Ljava/lang/String;

    .line 9
    const-string v3, "7u\u000fMqe.TJu(/\u000cUc+r\u001aMrqb\u0014P-,u\u001aIw,/\u000bUr`wF\u000f"

    const/4 v0, 0x5

    goto :goto_6

    :pswitch_75
    invoke-static {v3}, Lcom/whatsapp/a8o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a8o;->r:Ljava/lang/String;

    .line 17
    const-string v3, "kkXX(\u00198Ppqz}\u001c\u000c|j/HOJ~v\u001e\u0011"

    const/4 v0, 0x6

    goto :goto_6

    :pswitch_7f
    invoke-static {v3}, Lcom/whatsapp/a8o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a8o;->j:Ljava/lang/String;

    .line 10
    const-string v3, "l1C\u000f2m`C\u000e2g3K\u000f4i`K\r1o3K\u000c2m1I\r6keO\u0008gl0\u0019\u000e2ocK\u000b2h3\u001a\u00054k9\u0018X1g1O\r1o4K\r1o2L\u000e3ocH\r2f1M\r1j4K\t2i0H\r0j4N\u000e1n0K\u000e2odK\u000b2l4N\r6o`J\u000e2h5J\u000bgi5L\u000f497B\u000b6l0J\u000b1o0O\r4o2N\u00082k1H\u000c1oeO\u000c4:7O\n0igM\u00044k3K\t6i4M\u000f5j7L\u000e2ndJ\n2;2J\u000e3l1H\u000c1l2K\u000e0l3H\u000c1j2N\u000e7j`J\n2;2I\u000e3l1H\u000c1m2L\u000e0l3H\u000c1j2N\u000e7j`H\r1h2J\r`l1K\u00042i1H\u00087o5K\u000b3l1I\u00087j2H\u000c3o2K\rgo7K\u000e7j1O\rcn2K\n6n7\u001e\u000b6h3M[4f7O\u000e3n7H\r3k1M\r1j4K\t2l0H\rfk0MX4k6I\u000bdi8M\t0o5O\u000b7i3L\u00084h2K\u00050o0\u0019\u00051o9I\r3mbK\u000b2h3\u001a\u00054k9\u0018X1g1O\r3l1C\u000f2n0\u001d\r0g0C\u000c2og\u001f\ndj2C\u000c3;6N\u000c0m8N\u000ff95\u001a\u0004amd\u001e^gkdL[4n0\u0019\n7m2\u0018Xdk5K\ral0\u001e\u000edg1\u0019\u000b7n3M\u000b;k4NY6o3I\u000839cN\u00041;9\u001f\u0008:9`\u0019[ajgN_cl1\u001d\u000ba=8\u0019\u00087ib\u001f\n:n2\u0019\u00052neH\t49gI\u000b4i1\u0019\n4=8B\u00082>4\u001a\t;98\u001dX:o5L_3o3I^0kg\u0019_cfeL[g=6\u0018\u000b3=gC\u000e`j6\u001e\nai`C\\4n4K[2kg\u0019\u0005197\u001f\u000eaj0\u001e^1o3H\u00087k0H\u0008cn7B\u000c1mgM\n792\u001aX0=7JY5m`\u001e[dm3I\r1n8BYfn5C\r3<6K\u000f3j1K\u00045i1N\r:90N\u000f1oc\u0018^`m8I_;g3\u001a\u000fg=9O\r`91N\u00053<gN\r0g0C\u000c2ogLX3>1C\u0008fi8\u0019\u000ef;d\u0018_`<`\u0019\u0008al7\u0019\u00057hcB\n;f5\u001a[`=g\u001a\u000ec:`C\u000fdf4L\taocHY2h9I\u000b5j0N\u00047h9\u001e_c;5N\u000469dM\n3o6J\r:n9K_6k8J\u000b5n3HX:kbI\u00053i0H_5<gK\u00041m9\u0018^:>7\u001e\u000c1<0M\ncgcN\t5<9\u001f\u000f::1\u001a\u000ec:0\u001e\u000f`=2\u001a\u000b5j8J\u000bg>2L[2=g\u001a\u000f3l4M\u000fdng\u0019\u000b0h`K\u000c0k2\u0019^a>5\u001d\u000c`:`C\u00083f1C\u0004cg9HYd:0N\\gj8\u001d\r4f3C_4i4\u001e\u00052hcN\u00080j7O\r3kbH_d:b\u001d\t;m`K\u000e:n9N\r2o3C\u000c:n1K^`heC^3;0N\u000b4ne\u001d\u0008fi1B_dmg\u001e\t`=2\u001d\t7heJ\n2=5\u001eX`oc\u001a\u000b4>g\u0018\n5lcH\tdn5C\u0005`:2\u001e\u00045=bCY5o2\u001d\u0008:f3\u0018Ycn9K\t:hd\u0019\u0008fo2\u001f\t6n0J\n6fgI[6=cJ\r`;8B\nco3B\u000c7n8\u001e\ram2\u0019\tdfgJ[598\u0018\r394\u001d\\4m`NXf:5KY:<e\u001f\t49`\u001a\n;94I\na9cO\u00045m1C[:g3\u001f\u000egldB\\:lg\u0018\u000cak`J\t`g6K\naf2\u001d\u000fck4L\u000e6h4\u0019\r7nc\u001e\u000c1g5\u0018\n;l3\u001a\\5gb\u001e\u000e5kc\u0018\u000e5:9\u0018\n3l2N\u00081o1\u0019\r4o6I\\:i5C^gl9K\t2l1N\r2o2I[2o2K\u000fao3J\t5:5J\u0008g<4J\u0004cn`\u0019_ajgN\u0008clg\u0019\u00082me\u001aX4;e\u001d[395\u001f\r2m0O\rc;gN^c=6\u001d^292LX:>c\u001d\u0005fn2\u001d\u000fdm`B\u0008;<g\u001e\tco5I"

    const/4 v0, 0x7

    goto/16 :goto_6

    :pswitch_8a
    invoke-static {v3}, Lcom/whatsapp/a8o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a8o;->l:Ljava/lang/String;

    .line 4
    const-string v3, "l1C\u000f2l2I\u000e2g3K\u000fdo`K\r1o3K\u000c2m1I\r6kbI\u00081i`O\u000e2ocK\u000b2h3\u001a\u00054k9\u0018X1g1O\r1o4K\r1o6\u0018\u000e3ocH\r2f1M\r1j4K\t2i0H\r0j4N\u000e1n0H\u000e2n0K\u000b2l4N\r6o9J\u000e2>5H\u000b3ibM\u00044i7\u001d\n0idM\u00044n2J\u000c6l1J\u000f2i1H\u00087o5K\n3l1\u0019\u00081i0MX5k7J\u000f2k2M^4n6I\u000b3l0J\u000b1o0O\r4o2N\u00082k1\u001a\u000c1oeN\n4g7J\n6h2O\u000c5o6K\u000f2k8MX4l3\u001e\u000e3n5H\r3m1M\r1j4K\t2=0H\r`k4MX4h7B\u000bgi4M\u00085m7B\u000bgi6H\u000c3k2K\u000c0o7K\u000e7j1O\r1n2K_6m6I\u000b;i0MX0o5J\u000b1h5M[4:2K\u000cgn6KY1n2K\u000e2l7H\u000f1j2I\u000e1l1H\n1n2M\u0008cn6KY1k2O\u000e2l3H\u000c1j2I\u000e1l1H\n1n2M\u0008cl1L^1n1\u0019\u000e2o8K\u000b2l4N\r6o7J\u000e2m4N\u00081l0J\u000e1o0J\r4o2N\u00082k1C\u000c1o`O\u000e4n7\u0018\u000b;i7M[5m7\u001e\u000b;i0H\u000c3k2K\u000c0o7K\u000e7j1O\r5n2K_7l7J\u000bgh5M\u000c0o5H\u000bai0L\u000f4n2J\u000c4l1J\t2i1H\u00087o5K\\3l1\u001f\u00085i9M\u000c5k6H\t3h1L\r0o5B\u000bgi2IX1n0O\u000e2n3K\u000b2l4N\r6ocJ\u000e2=5N\u000bgi6M\u00044:7N\u000b7h3M\u00044:7L\u000e3n5H\r3m1M\r1j4K\t2l0H\r`k3L\u000f4f7J\u000bgm1O\u000c4l6O\u000bdidH\r:m1J_:l1C\u000f2n3\u0018\r4o6I\\:i5C^gl9K\t2n2K\u00050o0J[2m9J\u00053o1\u001dY594H\u00053neL\u00083m3B\u00080;gO\\;<3\u001eXa:5\u001e\ndi0J_5j3H^g95O\r2<2JX199K_4j0I\u000b4f5N\u0008fk1I\u000f7ng\u0019\u0008;leCY7gg\u001a_d<4\u001d\u0008`>2K[4<cB_7j7\u0018Y5g0H_:o0\u001f\u000e6ig\u001d\u000f4i7K_5icB\u00047o`N\\6fgB[gg1O\n`n1I\u000fam5\u001d_`>8\u001f\nd:cL^4nc\u001d\u00051=4LX5<7\u001a\u0005ci0N\rdo5\u001d_:lgMY1<4JXal1I\u000e7j5J\u000e7>0M\u00043l3\u001d\u000b5jgH\\gmcM\u000cfh3\u001aXd93I\u000f2l0B\u0004f;0O\u00052nbL\r0n4K\r;h7K\u00082ggJ\u00080l1\u0019^a=3B\u000f`f9I\\0:cC\t2=gK\u0008:nb\u001d\u00082m9J\u00053o1\u001d\ngn`K\u00057;7B_1;e\u001e^`=b\u001a_7<2M_:j6\u0019\u00045f8O\\d=c\u001d\\1>d\u001a\u0005098N\n6<1\u0019\u000efo6C\u000f4h4J\u0008;j6CX`>eO\u0008;kg\u001e\u000b5n1L\u000c2g0C\r`k5B\u000c4h0I\u000egg5\u0018\u000f:n7J\u000e`hb\u001d\r;l3C^ag`MX3lbJ\u000b5>9\u0019\u00086hbCY0gdK\\1>dJX0=cH\\4h4B\u000c4:`H\ndoc\u001d\\0n2N\u000b090\u001d_4m6\u001a\r3m5H_a<`O[3=d\u001a\u00057n8K\u0005;>9C\u000ef9dJ\u0008c:4B[2i8I\u0005`i7NX:o6\u0019\u00087m4M\t2n5\u0018\u000e`9d\u0018[6f3\u001a\r1g0C\u00082o1I\u00053g0K\rfn0B\u0005`kcC\u000c4g6\u0019^dm5MY6n`C\\5m4\u001d\rcf9B\\7nc\u0018X1m7\u001e\u00056<9I\u0005gngN\u00084i5C_fh0\u001f\\6g6K\u00086;7\u001fX5og\u001d[6=5B\t1mcM\u00054m`\u001a\t:9bI\\;l0M\u000c`mbJ\u0008cmg\u001d\u0008gi6J\u000b5me\u001d_7h7\u001e\u0004fn3\u001a\\d96H\u000b;=8\u001a\u0004;;1O[`m8\u001f\u000f`=c\u0019\u000fcj1HXgk0\u0019\u000cd92L\u0005:h1M\tdk0\u001dX0g1N\u000b2f1M\u000e7o1\u001a\u0005gj5L\u000e6f3C\u000ffn4B\u00053<e\u0019\u0008:>1C_g;dN\u000cf;6\u001e\u0004:i6I\u00047=2\u001f[`k4\u001d[aicI\u0008;l1K_2i1L\u000fcg7O\u0005a:2C\r6o2K\u00082o1H\u000fdo1H\r0<1I\u000c6o1\u001a\u000b2m`L\t5h`\u0018[:k0K\n5m2L_go8KYdk2M\u0008:mb\u001a\u000fdo3J\t1j1\u0018X2m7CY2hdL\u000cgj4L\n6>cOXc<eOY2h0\u0018Y3:g\u001aY"

    const/16 v0, 0x8

    goto/16 :goto_6

    :pswitch_96
    invoke-static {v3}, Lcom/whatsapp/a8o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a8o;->h:Ljava/lang/String;

    .line 3
    const-string v3, "7u\u000fMqe.T\\r6/\u001dRw-r\nHc-dU^m2.\r\u000f-)d\u0015Hg,.\u0008Xc-b\u0013\u0002$<m\u0012Xl+^\u0008Xa-d\u000f\u0000R\u0019T1d0\u0019M>e[\u0013C8eJ\u001aS<{X\u0016P-j7o02kZ\u001cY6eQ\u0017Y5yU\u001bH#hS\u001eU]^n6d\u0015I]6eFeS\u0015@KuUmXJuK\u0006Q5\u000fF\u001dL,o1\u001bQ+yV\u0017VIx3\t2HmN\u001eG-oH\u0019D6wQn\'\r\u00000o0O\r4o0]"

    const/16 v0, 0x9

    goto/16 :goto_6

    :pswitch_a2
    invoke-static {v3}, Lcom/whatsapp/a8o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a8o;->k:Ljava/lang/String;

    .line 24
    const-string v3, "7u\u000fMqe.TPc/rUZm0f\u0017Xc/h\u0008\u0013a0lTPc/rT\\r6.\u000bQc<dTNg>s\u0018U-5r\u0014S=,d\u0015Nm-<\u000fOw:\'\u0010X{b@2Gc\u000cx8TdoCJQ:\u0017vH\\Q<E7T[6s+Mq>q\r\u000cf\nP\u0013lCy"

    const/16 v0, 0xa

    goto/16 :goto_6

    :pswitch_ae
    invoke-static {v3}, Lcom/whatsapp/a8o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a8o;->a:Ljava/lang/String;

    .line 8
    const-string v3, "7u\u000fMqe.TPc/rUZm0f\u0017Xc/h\u0008\u0013a0lTPc/rT\\r6.\u000bQc<dTYg+`\u0012Qqpk\u0008Rl`r\u001eSq0sFIp*d]Vg&<:tx>R\u0002~k919\u000cngI\u000c\u000ec\u000cb?qk\u0006h\tmr,`\u000bK3;T*US\u001e\'\u000bQc<d\u0012Y?"

    const/16 v0, 0xb

    goto/16 :goto_6

    :pswitch_ba
    invoke-static {v3}, Lcom/whatsapp/a8o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a8o;->n:Ljava/lang/String;

    .line 14
    const-string v3, "7u\u000fM8p.\u001aMkqc\u0012Seqo\u001eI-5r\u0014S,>r\u000bE=\u001eq\u000btfbEO\u000cFgB?\u0004:\u00191K\u007f0o5>\u0004:o1B\u0004:\u001aB=\u00056m6>\r;\u001dG=\tCg\'-Xp,h\u0014S?m/K\u001bQ0t\t^g,<2Pc8d]|f*m\u000f\u0000Q+s\u0012^vyH\u0016\\e:/=Tn+d\tN?\u001er\u000bXa+;(Lw>s\u001e\u001b"

    const/16 v0, 0xc

    goto/16 :goto_6

    :pswitch_c6
    invoke-static {v3}, Lcom/whatsapp/a8o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a8o;->p:Ljava/lang/String;

    .line 20
    const-string v3, "\u001eq\u0015qK\u0016H\u0001Kh<S8\u0010dgI\rx23Y9DtiX#\u0005F\u001au8v4l[*PW.V\u000bww)b(mV*8\tYv/p5hJ\u0006FHy"

    const/16 v0, 0xd

    goto/16 :goto_6

    :pswitch_d2
    invoke-static {v3}, Lcom/whatsapp/a8o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a8o;->f:Ljava/lang/String;

    .line 23
    const-string v3, "\u00c6\u001f\u00e0 \u000e\u00e7\u00f6.YZ\u00c7\u0093x\u00b6G\u00c8?\u0003\u00fb\u00d7"

    const/16 v0, 0xe

    goto/16 :goto_6

    :pswitch_de
    invoke-static {v3}, Lcom/whatsapp/a8o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a8o;->m:Ljava/lang/String;

    .line 5
    const-string v3, "\u000c\u0017to\u0001UE\u00f8-\u0080\u00c5\u008c\u00f7{8~hRjC"

    const/16 v0, 0xf

    goto/16 :goto_6

    :pswitch_ea
    invoke-static {v3}, Lcom/whatsapp/a8o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a8o;->b:Ljava/lang/String;

    .line 6
    const-string v0, "\u0012H2\u007fK5@5\u007fe4p\u0013Vk\u00188\u000c\r@\u001eP>{C\u001eN8|Sg@6tK\u001dB\u001cvA\u001eP>|s4O\u0016\u0005r,mOtj;i4\u0016g\u000bf\u000fQo:M\u0019M6iY)\u0004z\u0011gKU{\u0011f\"Op3m(U:\u0005mP~Whe#\u000em\u0012R0\u0008coQIoP\u000cG?io8i(E:hK\u0003ki+G\u0010Yn\u0005u9Wt\u001bd\u001eE7\'O9vI%{\tnq\u0011H\u0003\td\u000c5\u0015H3=s\u001cZa*tBUpf8\u0018OO\u000c5<|nif\u0019MV7m\u001c\u000bZ\u000e3\u0013ms+F1E@-b\u001eNips?k@2tLMl\u001dWLu{\u001bO#^Mhl3WgfsPxH/NM\u0004Ror*Qs\u000bi5U-\u001an9n448\u0014jP2G\u001agu\u0012OPjv/v0H4k1LQ`iE+S1f76kr\u0011n8wC\'@/GUj9?lx;E8hZ)31{W\u001di,l0%B\u0008\nn&qPsq\u0011m\u0002\r@\u001adC\u0008Q\u0008p9IE1X!\u000b2>m\u0010\u000fc,d(\u0008U\u001aW\"Uf7rTmd%[\u0015rq\u0011L#R3h7#\u00160(H?|S\u001eC"

    move-object v3, v0

    move v0, v2

    goto/16 :goto_6

    :pswitch_f6
    invoke-static {v3}, Lcom/whatsapp/a8o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a8o;->g:Ljava/lang/String;

    .line 2
    const-string v3, "\u0010QOKv\u0014[-|)\u0005v\rpzlM3molY+eep5F"

    const/16 v0, 0x11

    goto/16 :goto_6

    :pswitch_102
    invoke-static {v3}, Lcom/whatsapp/a8o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a8o;->c:Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_43
        :pswitch_4d
        :pswitch_57
        :pswitch_61
        :pswitch_6b
        :pswitch_75
        :pswitch_7f
        :pswitch_8a
        :pswitch_96
        :pswitch_a2
        :pswitch_ae
        :pswitch_ba
        :pswitch_c6
        :pswitch_d2
        :pswitch_de
        :pswitch_ea
        :pswitch_f6
        :pswitch_102
    .end packed-switch

    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_37
        :pswitch_3a
        :pswitch_3d
        :pswitch_40
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_19

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x12

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 18
    :cond_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
