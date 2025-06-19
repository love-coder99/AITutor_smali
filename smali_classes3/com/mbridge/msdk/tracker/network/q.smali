.class public final Lcom/mbridge/msdk/tracker/network/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile A:J

.field private volatile B:J

.field private volatile C:J

.field private volatile D:J

.field private volatile E:J

.field private volatile F:J

.field private volatile G:J

.field private volatile H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private volatile I:Ljava/net/InetSocketAddress;

.field private volatile J:Ljava/net/Proxy;

.field private volatile K:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

.field private volatile L:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

.field private volatile M:Ljava/io/IOException;

.field private volatile N:Z

.field private volatile O:Ljava/lang/Exception;

.field private volatile P:Z

.field private Q:J

.field private R:J

.field private S:J

.field private T:J

.field protected volatile a:Ljava/lang/String;

.field private volatile b:Ljava/lang/String;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private volatile f:J

.field private volatile g:I

.field private volatile h:Ljava/lang/String;

.field private volatile i:I

.field private volatile j:Ljava/lang/String;

.field private volatile k:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;

.field private volatile m:Z

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile o:Ljava/lang/String;

.field private volatile p:J

.field private volatile q:J

.field private volatile r:J

.field private volatile s:J

.field private volatile t:J

.field private volatile u:Ljava/io/IOException;

.field private volatile v:J

.field private volatile w:J

.field private volatile x:J

.field private volatile y:J

.field private volatile z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/mbridge/msdk/tracker/network/q;->g:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput v1, p0, Lcom/mbridge/msdk/tracker/network/q;->i:I

    .line 22
    .line 23
    const-string v1, "un_known"

    .line 24
    .line 25
    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->k:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "okhttp"

    .line 30
    .line 31
    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->l:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/q;->m:Z

    .line 35
    .line 36
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->o:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->p:J

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->q:J

    .line 50
    .line 51
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->r:J

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/q;->N:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/q;->P:Z

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->j:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/q;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->d:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/tracker/e;
    .locals 1

    .line 27
    new-instance v0, Lcom/mbridge/msdk/tracker/e;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    .line 29
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->a(I)V

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->c()Lcom/mbridge/msdk/tracker/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->a(Lcom/mbridge/msdk/tracker/h;)V

    .line 31
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "IOException"

    :cond_0
    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    const-string p0, "[\\n\\r]"

    const-string p1, " "

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->e:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->e:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "UTF-8"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :goto_0
    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "un_known"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->j:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->k:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method private n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private o()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->H:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->H:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->H:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->H:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/net/InetAddress;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->H:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    .line 54
    const-string v2, ","

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string v2, "NetworkMonitor"

    .line 70
    .line 71
    const-string v3, "getDnsResult "

    .line 72
    .line 73
    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    const-string v0, ""

    .line 82
    .line 83
    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->I:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->I:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    return-object v1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string v2, "NetworkMonitor"

    .line 35
    .line 36
    const-string v3, "getAddress "

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v1
.end method

.method private q()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->K:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->K:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->tlsVersion()Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->javaName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v2, "NetworkMonitor"

    .line 27
    .line 28
    const-string v3, "getTlsVersion "

    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1
.end method

.method private r()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->M:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->M:Ljava/io/IOException;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->M:Ljava/io/IOException;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "connection: %s "

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/tracker/network/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->u:Ljava/io/IOException;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->u:Ljava/io/IOException;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->u:Ljava/io/IOException;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v2, "call: %s "

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/tracker/network/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->O:Ljava/lang/Exception;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->O:Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->O:Ljava/lang/Exception;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    const-string v2, "error: %s "

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/tracker/network/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object v0

    .line 102
    :goto_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const-string v1, "NetworkMonitor"

    .line 107
    .line 108
    const-string v2, "getError "

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const-string v0, "un_known"

    .line 114
    .line 115
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->v:J

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/q;->i:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->Q:J

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okhttp/Call;)V
    .locals 2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->s:J

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okhttp/Connection;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/q;->N:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/q;->m:Z

    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/q;->m:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 11
    :try_start_0
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Connection;->protocol()Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->L:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 12
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Connection;->route()Lcom/mbridge/msdk/thrid/okhttp/Route;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->I:Ljava/net/InetSocketAddress;

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->J:Ljava/net/Proxy;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Connection;->handshake()Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->K:Lcom/mbridge/msdk/thrid/okhttp/Handshake;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "NetworkMonitor"

    const-string v1, "connectionAcquired "

    .line 17
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okhttp/Handshake;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->K:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okhttp/Protocol;Ljava/io/IOException;)V
    .locals 2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->y:J

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->L:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/q;->M:Ljava/io/IOException;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okhttp/Request;)V
    .locals 2

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->A:J

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    .locals 2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->E:J

    if-eqz p1, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Content-Type"

    .line 21
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->o:Ljava/lang/String;

    .line 23
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "NetworkMonitor"

    const-string v1, "responseHeadersEnd "

    .line 24
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 6

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->t:J

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->u:Ljava/io/IOException;

    if-eqz p1, :cond_b

    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->v:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->v:J

    :cond_0
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->w:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->w:J

    :cond_1
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->x:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->x:J

    :cond_2
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->y:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->y:J

    :cond_3
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->z:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->z:J

    :cond_4
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->A:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->A:J

    :cond_5
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->B:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->B:J

    :cond_6
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->C:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_7

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->C:J

    :cond_7
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->D:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_8

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->D:J

    :cond_8
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->E:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_9

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->E:J

    :cond_9
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->F:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_a

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->F:J

    :cond_a
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->G:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_b

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->G:J

    :cond_b
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->O:Ljava/lang/Exception;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->x:J

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->I:Ljava/net/InetSocketAddress;

    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/q;->J:Ljava/net/Proxy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/q;->N:Z

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->w:J

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->H:Ljava/util/List;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->z:J

    return-void
.end method

.method public final b(I)V
    .locals 10

    const-string v0, "m_request_end"

    const-string v1, "request  end  monitor = "

    const-string v2, "NetworkMonitor_"

    iput p1, p0, Lcom/mbridge/msdk/tracker/network/q;->g:I

    iget-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/q;->P:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/q;->P:Z

    .line 4
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "key"

    .line 5
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "uuid"

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "request_uuid"

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "url"

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timeout"

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->Q:J

    .line 9
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "timeout_connection"

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->R:J

    .line 10
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "timeout_read"

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->S:J

    .line 11
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "timeout_write"

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->T:J

    .line 12
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "scene"

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lrid"

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "method"

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "adtp"

    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "http_stack"

    iget-object v4, p0, Lcom/mbridge/msdk/tracker/network/q;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "retry_count"

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->n()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "request_wait_duration"

    iget-wide v6, p0, Lcom/mbridge/msdk/tracker/network/q;->f:J

    .line 19
    invoke-virtual {p1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "duration"

    iget-wide v6, p0, Lcom/mbridge/msdk/tracker/network/q;->t:J

    iget-wide v8, p0, Lcom/mbridge/msdk/tracker/network/q;->s:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lcom/mbridge/msdk/tracker/network/q;->f:J

    add-long/2addr v6, v8

    .line 20
    invoke-virtual {p1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request_duration"

    iget-wide v6, p0, Lcom/mbridge/msdk/tracker/network/q;->t:J

    iget-wide v8, p0, Lcom/mbridge/msdk/tracker/network/q;->s:J

    sub-long/2addr v6, v8

    .line 21
    invoke-virtual {p1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "response_code"

    iget v4, p0, Lcom/mbridge/msdk/tracker/network/q;->i:I

    .line 22
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dns_result"

    .line 24
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "dns_status"

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "is_connection_acquired"

    iget-boolean v4, p0, Lcom/mbridge/msdk/tracker/network/q;->m:Z

    .line 26
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "address"

    .line 27
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "port"

    iget-object v4, p0, Lcom/mbridge/msdk/tracker/network/q;->I:Ljava/net/InetSocketAddress;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/mbridge/msdk/tracker/network/q;->I:Ljava/net/InetSocketAddress;

    .line 28
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    const/4 v4, -0x1

    .line 29
    :goto_1
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "proxy"

    iget-object v4, p0, Lcom/mbridge/msdk/tracker/network/q;->J:Ljava/net/Proxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_4

    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/network/q;->J:Ljava/net/Proxy;

    .line 30
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, v6

    .line 32
    :goto_3
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "protocol"

    iget-object v4, p0, Lcom/mbridge/msdk/tracker/network/q;->L:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/mbridge/msdk/tracker/network/q;->L:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 33
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v6

    .line 34
    :cond_5
    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "tls_version"

    .line 35
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "content_type"

    iget-object v4, p0, Lcom/mbridge/msdk/tracker/network/q;->o:Ljava/lang/String;

    .line 36
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, p0, Lcom/mbridge/msdk/tracker/network/q;->g:I

    const-string v4, "result"

    .line 38
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eq v3, v5, :cond_6

    const-string v3, "error_type"

    iget-object v4, p0, Lcom/mbridge/msdk/tracker/network/q;->h:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "reason"

    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v3, "dns_duration"

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->w:J

    iget-wide v6, p0, Lcom/mbridge/msdk/tracker/network/q;->v:J

    sub-long/2addr v4, v6

    .line 41
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "connect_duration"

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->y:J

    iget-wide v6, p0, Lcom/mbridge/msdk/tracker/network/q;->x:J

    sub-long/2addr v4, v6

    .line 42
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request_header_duration"

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->A:J

    iget-wide v6, p0, Lcom/mbridge/msdk/tracker/network/q;->z:J

    sub-long/2addr v4, v6

    .line 43
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request_body_duration"

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->C:J

    iget-wide v6, p0, Lcom/mbridge/msdk/tracker/network/q;->B:J

    sub-long/2addr v4, v6

    .line 44
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request_body_size"

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->p:J

    .line 45
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "response_header_duration"

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->E:J

    iget-wide v6, p0, Lcom/mbridge/msdk/tracker/network/q;->D:J

    sub-long/2addr v4, v6

    .line 46
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "response_body_duration"

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->G:J

    iget-wide v6, p0, Lcom/mbridge/msdk/tracker/network/q;->F:J

    sub-long/2addr v4, v6

    .line 47
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "response_body_size"

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->q:J

    .line 48
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "transmission_duration"

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->D:J

    iget-wide v6, p0, Lcom/mbridge/msdk/tracker/network/q;->z:J

    sub-long/2addr v4, v6

    .line 49
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "current_response_body_size"

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->r:J

    .line 50
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    invoke-static {p1, v0}, Lcom/mbridge/msdk/tracker/network/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/tracker/e;

    move-result-object v0

    .line 52
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_7

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->c()Lcom/mbridge/msdk/tracker/m;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 56
    :goto_4
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_8

    const-string v0, "NetworkMonitor"

    const-string v1, "reportRequestEnd "

    .line 57
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->R:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->B:J

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->S:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->b:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->D:J

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->T:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->h:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->F:J

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->C:J

    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->r:J

    return-wide v0
.end method

.method public final f(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->r:J

    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->G:J

    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->q:J

    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->p:J

    return-void
.end method

.method public final j(J)V
    .locals 6

    const-string v0, "m_request_start"

    const-string v1, "request start monitor = "

    const-string v2, "NetworkMonitor_"

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/tracker/network/q;->e:Ljava/lang/String;

    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->f:J

    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->M:Ljava/io/IOException;

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->u:Ljava/io/IOException;

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->O:Ljava/lang/Exception;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/mbridge/msdk/tracker/network/q;->s:J

    iput-wide v3, p0, Lcom/mbridge/msdk/tracker/network/q;->t:J

    iput-wide v3, p0, Lcom/mbridge/msdk/tracker/network/q;->v:J

    iput-wide v3, p0, Lcom/mbridge/msdk/tracker/network/q;->w:J

    iput-wide v3, p0, Lcom/mbridge/msdk/tracker/network/q;->x:J

    iput-wide v3, p0, Lcom/mbridge/msdk/tracker/network/q;->y:J

    iput-wide v3, p0, Lcom/mbridge/msdk/tracker/network/q;->z:J

    iput-wide v3, p0, Lcom/mbridge/msdk/tracker/network/q;->A:J

    iput-wide v3, p0, Lcom/mbridge/msdk/tracker/network/q;->B:J

    iput-wide v3, p0, Lcom/mbridge/msdk/tracker/network/q;->C:J

    iput-wide v3, p0, Lcom/mbridge/msdk/tracker/network/q;->D:J

    iput-wide v3, p0, Lcom/mbridge/msdk/tracker/network/q;->E:J

    iput-wide v3, p0, Lcom/mbridge/msdk/tracker/network/q;->F:J

    iput-wide v3, p0, Lcom/mbridge/msdk/tracker/network/q;->G:J

    iput-wide v3, p0, Lcom/mbridge/msdk/tracker/network/q;->q:J

    iput-wide v3, p0, Lcom/mbridge/msdk/tracker/network/q;->r:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/q;->m:Z

    const/4 v5, -0x1

    iput v5, p0, Lcom/mbridge/msdk/tracker/network/q;->g:I

    iput v5, p0, Lcom/mbridge/msdk/tracker/network/q;->i:I

    const-string v5, ""

    iput-object v5, p0, Lcom/mbridge/msdk/tracker/network/q;->h:Ljava/lang/String;

    iput-object v5, p0, Lcom/mbridge/msdk/tracker/network/q;->o:Ljava/lang/String;

    iput-wide v3, p0, Lcom/mbridge/msdk/tracker/network/q;->p:J

    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/q;->P:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/tracker/network/q;->P:Z

    .line 4
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "key"

    .line 5
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "uuid"

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "request_uuid"

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lrid"

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "url"

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timeout"

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->Q:J

    .line 10
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "timeout_connection"

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->R:J

    .line 11
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "timeout_read"

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->S:J

    .line 12
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "timeout_write"

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->T:J

    .line 13
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "scene"

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "method"

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "adtp"

    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "http_stack"

    iget-object v4, p0, Lcom/mbridge/msdk/tracker/network/q;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "retry_count"

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->n()I

    move-result v4

    sub-int/2addr v4, p2

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "request_wait_duration"

    iget-wide v3, p0, Lcom/mbridge/msdk/tracker/network/q;->f:J

    .line 19
    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    invoke-static {p1, v0}, Lcom/mbridge/msdk/tracker/network/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/tracker/e;

    move-result-object p2

    .line 21
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->c()Lcom/mbridge/msdk/tracker/m;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 25
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    const-string p2, "NetworkMonitor"

    const-string v0, "reportRequestStart "

    .line 26
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
