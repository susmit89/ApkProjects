.class public Lxxxxxx/nnnnmm;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final b04130413ГГГГ:Ljava/lang/String; = "?6<^\u0018\u0014\u0017"

.field private static final bГ0413ГГГГ:Lxxxxxx/nnnnmm;


# instance fields
.field private b0413Г0413ГГГ:Ljava/util/Properties;

.field private bГ04130413ГГГ:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private bГГ0413ГГГ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    sget-object v0, Lxxxxxx/nnnnmm;->b04130413ГГГГ:Ljava/lang/String;

    const/16 v1, 0x94

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxxxxxx/nnnnmm;->b04130413ГГГГ:Ljava/lang/String;

    new-instance v0, Lxxxxxx/nnnnmm;

    invoke-direct {v0}, Lxxxxxx/nnnnmm;-><init>()V

    sput-object v0, Lxxxxxx/nnnnmm;->bГ0413ГГГГ:Lxxxxxx/nnnnmm;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxxxxxx/nnnnmm;->bГ04130413ГГГ:Z

    return-void
.end method

.method private b041E041E041E041E041EОО()Ljava/lang/String;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lxxxxxx/nnnnmm;->b041E041EООО041EО()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "- %1!l54\'5q.47==w?5:3>EE"

    const/16 v3, 0xdb

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const v3, 0x493e0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b041E041E041EО041EОО()Ljava/lang/String;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lxxxxxx/nnnnmm;->b041E041EООО041EО()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "G:?K;\u0007>DCFR@LXCOPJZ\u0015QM"

    const/16 v2, 0xfd

    const/16 v3, 0xd3

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/ddudud;->bЩЩЩЩ042904290429(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxxxxxx/nnnnmm;->b041EОО041E041EОО(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b041E041EООО041EО()Landroid/os/Bundle;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lxxxxxx/nnnnmm;->bГГ0413ГГГ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxxxxxx/nnnnmm;->bГГ0413ГГГ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_14} :catch_22

    const-string/jumbo v1, "@7E1\u0013/A-j3<g9+69,4&$_"

    const/16 v2, 0xac

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxxxxxx/bbxxxb;->bГ0413ГГ0413ГГ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_22
    move-exception v0

    invoke-static {v0}, Lxxxxxx/bbxxxb;->b0413ГГ04130413ГГ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private b041EО041E041E041EОО()I
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, -0x1

    invoke-direct {p0}, Lxxxxxx/nnnnmm;->b041E041EООО041EО()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "qbeo]\'likhhff`bT\u001cVP"

    const/16 v2, 0xaa

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1b

    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_16
.end method

.method public static b041EО041EОО041EО()Lxxxxxx/nnnnmm;
    .registers 1

    sget-object v0, Lxxxxxx/nnnnmm;->bГ0413ГГГГ:Lxxxxxx/nnnnmm;

    return-object v0
.end method

.method private static b041EОО041E041EОО(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "S\u001c%P\u001d\u0018! \u0015\u0019\u0011H\u0011\u0015Ee\u0012\u0007\u0014\u0010\t\u0003j}\n\u0004\u007f}\u000b\u000b5\u0002x\u0007r=so\u0002m"

    const/16 v3, 0xcb

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxxxxxx/bbxxxb;->bГ0413ГГ0413ГГ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private bО041E041E041E041EОО()Ljava/lang/String;
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    invoke-direct {p0}, Lxxxxxx/nnnnmm;->b041E041EООО041EО()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "}pu\u0002q=\u0005\u0004\u0008\u0007\t\t\u000b\u0007\u000b~H\u0010\u0016\u000e\u0004"

    const/16 v2, 0x59

    const/16 v3, 0x30

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v4}, Lxxxxxx/ddudud;->bЩЩЩЩ042904290429(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v0, Ljava/security/KeyStore;

    const-string/jumbo v3, "\u001e\u001d-} \"\u001e3+4\u0015;3)"

    const/16 v4, 0xca

    const/16 v5, 0x15

    invoke-static {v3, v4, v5, v6}, Ltttttt/sttttt;->bх0445х044504450445х0445(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_27
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_27 .. :try_end_2a} :catch_32

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_32
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private bО041E041E041EО041EО()V
    .registers 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    iput-boolean v6, p0, Lxxxxxx/nnnnmm;->bГ04130413ГГГ:Z

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string/jumbo v1, "n_blZ$ifheecc]_Q\u0019^bXL"

    const/16 v2, 0xc1

    invoke-static {v1, v2, v4}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lxxxxxx/nnnnmm;->bО041E041E041E041EОО()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "\"\u0015\u001a&\u0016a)(\u0018&,\u001b\u001e0&--,0)p7.@,"

    const/16 v2, 0x64

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lxxxxxx/nnnnmm;->bОО041E041E041EОО()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, ":+.8&o63$0j%)*.,d*\u001e!\u0018!&$"

    const/16 v2, 0x4e

    const/16 v3, 0x94

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/ddudud;->bЩЩЩЩ042904290429(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lxxxxxx/nnnnmm;->b041E041E041E041E041EОО()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "aRU_M\u0017QUOYMDNJZ@RFKI\u0008NJC"

    const/16 v2, 0x88

    invoke-static {v1, v2, v4}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lxxxxxx/nnnnmm;->bООО041E041EОО()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "4\',8(s+103?-9E0<=7G\u0002>:"

    const/16 v2, 0xc7

    const/16 v3, 0x87

    invoke-static {v1, v2, v3, v5}, Lxxxxxx/ddudud;->bЩЩЩЩ042904290429(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lxxxxxx/nnnnmm;->b041E041E041EО041EОО()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "\u000c~\u0004\u0010\u007fK\u0012\u000f\u0004\r\u0008\u0018R\u001a\u0010\u0015\u000e\u0019  "

    const/16 v2, 0x4d

    const/16 v3, 0xb4

    invoke-static {v1, v2, v3, v5}, Lxxxxxx/ddudud;->bЩЩЩЩ042904290429(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lxxxxxx/nnnnmm;->bО041EО041E041EОО()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "5&)3!j/.&f()%)#\u0016!\u001d"

    const/16 v2, 0x3e

    invoke-static {v1, v2, v6}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lxxxxxx/nnnnmm;->b041E041EО041E041EОО()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lxxxxxx/nnnnmm;->b0413Г0413ГГГ:Ljava/util/Properties;

    return-void
.end method

.method private bО041EО041E041EОО()Ljava/lang/String;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lxxxxxx/nnnnmm;->b041E041EООО041EО()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "B5:F6\u0002HE:C>N\tPFKDOVV"

    const/16 v3, 0xc2

    const/16 v4, 0xb

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/ddudud;->bЩЩЩЩ042904290429(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bО041EООО041EО(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lxxxxxx/nnnnmm;->b0413Г0413ГГГ:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "(py%qlutime\u001dei\u001a\\ge\\^[hdRdX][\u000cQSUM"

    const/16 v3, 0x30

    const/16 v4, 0xb7

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/ddudud;->bЩЩЩЩ042904290429(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxxxxxx/bbxxxb;->bГ0413ГГ0413ГГ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private bОО041E041E041EОО()Ljava/lang/String;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lxxxxxx/nnnnmm;->b041E041EООО041EО()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "aRU_M\u0017\\YGSWDEUINLIKB\u0008LAQ;"

    const/16 v3, 0x9

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bОО041EОО041EО(Ljava/lang/String;I)I
    .registers 5

    iget-object v0, p0, Lxxxxxx/nnnnmm;->b0413Г0413ГГГ:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private bООО041E041EОО()Ljava/lang/String;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lxxxxxx/nnnnmm;->b041E041EООО041EО()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "}pu\u0002q=y\u007f{\u0008}v\u0003\u0001\u0013z\u000f\u0005\u000c\u000cL\u0015\u0013\u000e"

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxxxxxx/nnnnmm;->b041EОО041E041EОО(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b041E041E041EОО041EО()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lxxxxxx/nnnnmm;->b0413Г0413ГГГ:Ljava/util/Properties;

    const-string/jumbo v1, "`QT^L\u0016ZYQ\u0012STPTNALH"

    const/16 v2, 0x64

    const/16 v3, 0x51

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/ddudud;->bЩЩЩЩ042904290429(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ">7?c\u001f\u001d\""

    const/16 v3, 0x62

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/ddudud;->bЩЩЩЩ042904290429(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b041E041EО041E041EОО()Ljava/lang/String;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lxxxxxx/nnnnmm;->b041E041EООО041EО()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "5(-9)t;<6x<?=C?4A?"

    const/16 v2, 0xdf

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u0011\n\u00126qot"

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b041E041EО041EО041EО()I
    .registers 5

    const-string/jumbo v0, "M>AK9\u0003IF7C}8<=A?w=14+497"

    const/16 v1, 0x30

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lxxxxxx/ddudud;->bЩЩЩЩ042904290429(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const v1, 0x493e0

    invoke-direct {p0, v0, v1}, Lxxxxxx/nnnnmm;->bОО041EОО041EО(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b041EО041E041EО041EО(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lxxxxxx/nnnnmm;->bГГ0413ГГГ:Landroid/content/Context;

    return-void
.end method

.method public b041EОО041EО041EО()Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxxxxxx/nnnnmm;->b0413Г0413ГГГ:Ljava/util/Properties;

    const-string/jumbo v1, "B5:F6\u0002IHLKMMOKOC\rIE"

    const/16 v2, 0xa6

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    iget-boolean v1, p0, Lxxxxxx/nnnnmm;->bГ04130413ГГГ:Z

    if-nez v1, :cond_18

    const/4 v0, 0x0

    :goto_17
    return-object v0

    :cond_18
    iget-boolean v1, p0, Lxxxxxx/nnnnmm;->bГ04130413ГГГ:Z

    if-eqz v1, :cond_2b

    iget-object v0, p0, Lxxxxxx/nnnnmm;->bГГ0413ГГГ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lxxxxxx/nnnnmm;->b041EО041E041E041EОО()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_17

    :cond_2b
    iget-object v1, p0, Lxxxxxx/nnnnmm;->bГГ0413ГГГ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_17
.end method

.method public b041EОООО041EО()Ljava/lang/String;
    .registers 5

    const-string/jumbo v0, "k^co_+gmiukdpn\u0001h|ryy:\u0003\u0001{"

    const/16 v1, 0xb3

    const/16 v2, 0x43

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lxxxxxx/ddudud;->bЩЩЩЩ042904290429(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lxxxxxx/nnnnmm;->bО041EООО041EО(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bО041E041EО041EОО()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lxxxxxx/nnnnmm;->bГГ0413ГГГ:Landroid/content/Context;

    return-object v0
.end method

.method public bО041E041EОО041EО()I
    .registers 4

    const-string/jumbo v0, "bSV`N\u0018\\WJQJX\u0011VJMDMRP"

    const/16 v1, 0x90

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-direct {p0, v0, v1}, Lxxxxxx/nnnnmm;->bОО041EОО041EО(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bО041EО041EО041EО()Ljava/lang/String;
    .registers 8

    const/4 v6, 0x0

    iget-object v1, p0, Lxxxxxx/nnnnmm;->b0413Г0413ГГГ:Ljava/util/Properties;

    const-string/jumbo v0, ".!&2\"m548799;7;/x@F>4"

    const/16 v2, 0xd

    const/16 v3, 0xd1

    invoke-static {v0, v2, v3, v6}, Lxxxxxx/ddudud;->bЩЩЩЩ042904290429(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v0, Ljava/security/KeyStore;

    const-string/jumbo v3, "JIY*LNJ_W`Ag_U"

    const/16 v4, 0x99

    const/16 v5, 0xb6

    invoke-static {v3, v4, v5, v6}, Ltttttt/sttttt;->bх0445х044504450445х0445(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_24
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_24 .. :try_end_27} :catch_2f

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_2f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bОО041E041EО041EО(Landroid/content/Context;Ljava/util/Properties;)V
    .registers 3

    iput-object p1, p0, Lxxxxxx/nnnnmm;->bГГ0413ГГГ:Landroid/content/Context;

    if-eqz p2, :cond_7

    iput-object p2, p0, Lxxxxxx/nnnnmm;->b0413Г0413ГГГ:Ljava/util/Properties;

    :goto_6
    return-void

    :cond_7
    invoke-direct {p0}, Lxxxxxx/nnnnmm;->bО041E041E041EО041EО()V

    goto :goto_6
.end method

.method public bООО041EО041EО()I
    .registers 5

    const-string/jumbo v0, "G:?K;\u0007NM=KQ@CUKRRQUN\u0016\\SeQ"

    const/16 v1, 0xaa

    const/16 v2, 0x57

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lxxxxxx/ddudud;->bЩЩЩЩ042904290429(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lxxxxxx/nnnnmm;->bОО041EОО041EО(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bООООО041EО()Ljava/lang/String;
    .registers 4

    const-string/jumbo v0, "}nq{i3hlijt`jt]gf^l%_Y"

    const/16 v1, 0xf9

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lxxxxxx/nnnnmm;->bО041EООО041EО(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
