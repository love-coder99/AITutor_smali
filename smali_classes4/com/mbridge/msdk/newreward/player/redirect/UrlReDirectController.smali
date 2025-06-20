.class public Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

.field private mLoader:Lcom/mbridge/msdk/foundation/same/e/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->mLoader:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 6
    .line 7
    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/b;

    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->mLoader:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->realDoDirectUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reDirect(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->mLoader:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 2
    .line 3
    new-instance v1, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController$1;-><init>(Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/e/b;->a(Lcom/mbridge/msdk/foundation/same/e/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private realDoDirectUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/net/URLConnection;

    .line 16
    .line 17
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "GET"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2710

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "User-Agent"

    .line 37
    .line 38
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x12e

    .line 50
    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    const/16 v1, 0x12d

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    :cond_0
    const-string v0, "Location"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "market:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v0}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    nop

    .line 86
    move-object v0, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->realDoDirectUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    move-object v2, v0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, v2

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    nop

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 108
    .line 109
    .line 110
    :cond_3
    throw v0

    .line 111
    :goto_2
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public doReDirect(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController$2;->$SwitchMap$com$mbridge$msdk$newreward$player$redirect$RedirectType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->getRedirectType()Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->reDirect(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->reDirect(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public getCommandManager()Lcom/mbridge/msdk/newreward/function/command/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCommandManager(Lcom/mbridge/msdk/newreward/function/command/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 2
    .line 3
    return-void
.end method
