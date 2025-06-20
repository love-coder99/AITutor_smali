.class public Lcom/applovin/impl/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/c;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/j;

    .line 16
    .line 17
    new-instance v0, Lcom/applovin/impl/sdk/c;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Lcom/applovin/impl/sdk/c;

    .line 23
    .line 24
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/sdk/c$a;
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/List;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/c$a;

    .line 19
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c$a;->e()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/c$a;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v0

    return-object v2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a()V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/List;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->b:Lcom/applovin/impl/sdk/c;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/c;->a(Ljava/util/List;)V

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "AdPersistenceManager"

    const-string v2, "Loading persisted ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-interface {p1, p2}, Lcom/applovin/impl/sdk/d$a;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->b:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/c$a;)V

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/ka;->t:Lcom/applovin/impl/ka;

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .locals 1

    if-eqz p4, :cond_1

    .line 7
    invoke-static {p5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p4, p2}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$a;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/h0;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/h0;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "AdPersistenceManager"

    invoke-virtual {v0, v1, p4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/applovin/impl/sdk/d$a;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->b:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/c$a;)V

    .line 5
    new-instance p1, Lcom/applovin/impl/sdk/AppLovinError;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p4}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object p2

    sget-object p4, Lcom/applovin/impl/ka;->u:Lcom/applovin/impl/ka;

    invoke-virtual {p2, p4, p3, p1}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->d()V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/c$a;)Z
    .locals 4

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sj;->b1:Lcom/applovin/impl/sj;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c$a;->b()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/c$a;)V
    .locals 2

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "AdPersistenceManager"

    const-string v1, "Ad failed to persist"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->Z0:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->h()V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->e()V

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->a()V

    return-void
.end method

.method private c(Lcom/applovin/impl/sdk/c$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/c$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->c()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/vj;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/uj;->C:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->a()V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/c$a;)V

    return-void
.end method

.method private e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/vj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/applovin/impl/uj;->C:Lcom/applovin/impl/uj;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    :goto_0
    if-ltz v1, :cond_3

    .line 34
    .line 35
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/j;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/c$a;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/c$a;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c$a;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sub-long/2addr v2, v4

    .line 68
    iget-object v4, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/j;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lcom/applovin/impl/ka;->v:Lcom/applovin/impl/ka;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v7, "ttl = "

    .line 79
    .line 80
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "ms"

    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "details"

    .line 96
    .line 97
    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4, v5, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/List;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/jn;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/j;

    .line 10
    .line 11
    new-instance v3, Lcom/applovin/impl/sdk/u;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, Lcom/applovin/impl/sdk/u;-><init>(Lcom/applovin/impl/sdk/d;I)V

    .line 15
    .line 16
    .line 17
    const-string v4, "loadPersistedAdFilesQueueAndCleanupAsync"

    .line 18
    .line 19
    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/applovin/impl/sdk/c$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/c$a;->a()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance v1, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/j;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/vj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lcom/applovin/impl/uj;->C:Lcom/applovin/impl/uj;

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/d$a;)V
    .locals 3

    if-nez p2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    const-string p2, "Persisted ad could not be retrieved: listener is null"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "AdPersistenceManager"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/applovin/impl/p6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 12
    const-string p1, "Persisted ad could not be retrieved: adZone is null"

    invoke-direct {p0, p2, v0, v0, p1}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/h0;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/ka;->s:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/sdk/c$a;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->b:Lcom/applovin/impl/sdk/c;

    new-instance v2, Landroidx/fragment/app/e;

    invoke-direct {v2, p0, p2, v0, p1}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/sdk/c$c;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/c$a;->a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/sdk/c$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d;->c(Lcom/applovin/impl/sdk/c$a;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->f()V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_paused"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ka;->p:Lcom/applovin/impl/ka;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Lcom/applovin/impl/sdk/ad/b;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Lcom/applovin/impl/sdk/c;

    new-instance v1, LB/Y;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LB/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/jn;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/j;

    .line 10
    .line 11
    new-instance v3, Lcom/applovin/impl/sdk/u;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, p0, v4}, Lcom/applovin/impl/sdk/u;-><init>(Lcom/applovin/impl/sdk/d;I)V

    .line 15
    .line 16
    .line 17
    const-string v4, "resetManagerState"

    .line 18
    .line 19
    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
