.class public final Lcom/applovin/impl/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/pd;


# instance fields
.field private final a:Lcom/applovin/impl/pa$b;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/applovin/impl/pa$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/applovin/impl/qa;->a:Lcom/applovin/impl/pa$b;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/impl/qa;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/applovin/impl/qa;->c:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/impl/qa;->d:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method private static a(Lcom/applovin/impl/pa$e;I)Ljava/lang/String;
    .locals 3

    .line 22
    iget v0, p0, Lcom/applovin/impl/pa$e;->d:I

    const/16 v1, 0x133

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    .line 23
    iget-object p0, p0, Lcom/applovin/impl/pa$e;->g:Ljava/util/Map;

    if-eqz p0, :cond_1

    const-string p1, "Location"

    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v2
.end method

.method private static a(Lcom/applovin/impl/pa$b;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 8

    .line 33
    new-instance v0, Lcom/applovin/impl/fl;

    invoke-interface {p0}, Lcom/applovin/impl/pa$b;->a()Lcom/applovin/impl/pa;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/applovin/impl/fl;-><init>(Lcom/applovin/impl/h5;)V

    .line 34
    new-instance p0, Lcom/applovin/impl/k5$b;

    invoke-direct {p0}, Lcom/applovin/impl/k5$b;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lcom/applovin/impl/k5$b;->b(Ljava/lang/String;)Lcom/applovin/impl/k5$b;

    move-result-object p0

    .line 36
    invoke-virtual {p0, p3}, Lcom/applovin/impl/k5$b;->a(Ljava/util/Map;)Lcom/applovin/impl/k5$b;

    move-result-object p0

    const/4 p1, 0x2

    .line 37
    invoke-virtual {p0, p1}, Lcom/applovin/impl/k5$b;->b(I)Lcom/applovin/impl/k5$b;

    move-result-object p0

    .line 38
    invoke-virtual {p0, p2}, Lcom/applovin/impl/k5$b;->a([B)Lcom/applovin/impl/k5$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/applovin/impl/k5$b;->a(I)Lcom/applovin/impl/k5$b;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/applovin/impl/k5$b;->a()Lcom/applovin/impl/k5;

    move-result-object v2

    const/4 p0, 0x0

    move-object p1, v2

    .line 41
    :goto_0
    :try_start_0
    new-instance p2, Lcom/applovin/impl/j5;

    invoke-direct {p2, v0, p1}, Lcom/applovin/impl/j5;-><init>(Lcom/applovin/impl/h5;Lcom/applovin/impl/k5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-static {p2}, Lcom/applovin/impl/xp;->a(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Lcom/applovin/impl/pa$e; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-static {p2}, Lcom/applovin/impl/xp;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    move-object v7, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p3

    .line 44
    :try_start_3
    invoke-static {p3, p0}, Lcom/applovin/impl/qa;->a(Lcom/applovin/impl/pa$e;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 45
    invoke-virtual {p1}, Lcom/applovin/impl/k5;->a()Lcom/applovin/impl/k5$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/k5$b;->b(Ljava/lang/String;)Lcom/applovin/impl/k5$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/k5$b;->a()Lcom/applovin/impl/k5;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    invoke-static {p2}, Lcom/applovin/impl/xp;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 47
    :cond_0
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    :goto_1
    :try_start_6
    invoke-static {p2}, Lcom/applovin/impl/xp;->a(Ljava/io/Closeable;)V

    .line 49
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 50
    :goto_2
    new-instance p0, Lcom/applovin/impl/qd;

    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/fl;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/fl;->e()Ljava/util/Map;

    move-result-object v4

    .line 53
    invoke-virtual {v0}, Lcom/applovin/impl/fl;->g()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/qd;-><init>(Lcom/applovin/impl/k5;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/qa;->d:Ljava/util/Map;

    .line 29
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/qa;->d:Ljava/util/Map;

    .line 30
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/UUID;Lcom/applovin/impl/y7$a;)[B
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/applovin/impl/y7$a;->b()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/qa;->c:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/qa;->b:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v2, Lcom/applovin/impl/t2;->e:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "text/xml"

    goto :goto_0

    .line 6
    :cond_2
    sget-object v3, Lcom/applovin/impl/t2;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "application/json"

    goto :goto_0

    :cond_3
    const-string v3, "application/octet-stream"

    :goto_0
    const-string v4, "Content-Type"

    .line 7
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 9
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/qa;->d:Ljava/util/Map;

    .line 10
    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/qa;->d:Ljava/util/Map;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/applovin/impl/qa;->a:Lcom/applovin/impl/pa$b;

    .line 13
    invoke-virtual {p2}, Lcom/applovin/impl/y7$a;->a()[B

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/qa;->a(Lcom/applovin/impl/pa$b;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 14
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 15
    :cond_5
    new-instance p1, Lcom/applovin/impl/qd;

    new-instance p2, Lcom/applovin/impl/k5$b;

    invoke-direct {p2}, Lcom/applovin/impl/k5$b;-><init>()V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 16
    invoke-virtual {p2, v2}, Lcom/applovin/impl/k5$b;->a(Landroid/net/Uri;)Lcom/applovin/impl/k5$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/k5$b;->a()Lcom/applovin/impl/k5;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/applovin/impl/fb;->h()Lcom/applovin/impl/fb;

    move-result-object v3

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p2, "No license URL"

    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/qd;-><init>(Lcom/applovin/impl/k5;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p1
.end method

.method public a(Ljava/util/UUID;Lcom/applovin/impl/y7$d;)[B
    .locals 2

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p2}, Lcom/applovin/impl/y7$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&signedRequest="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/y7$d;->a()[B

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/xp;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/qa;->a:Lcom/applovin/impl/pa$b;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-static {p2, p1, v1, v0}, Lcom/applovin/impl/qa;->a(Lcom/applovin/impl/pa$b;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method
