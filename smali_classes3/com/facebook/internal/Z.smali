.class public abstract Lcom/facebook/internal/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lcom/facebook/internal/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/internal/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "UrlRedirectCache"

    .line 14
    .line 15
    :cond_0
    sput-object v0, Lcom/facebook/internal/Z;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "_Redirect"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/facebook/internal/Z;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/Z;->b()Lcom/facebook/internal/I;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v2, Lcom/facebook/internal/Z;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Lcom/facebook/internal/I;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedOutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p0

    .line 41
    :try_start_1
    sget-object p1, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-void

    .line 52
    :goto_2
    invoke-static {v0}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_3
    return-void
.end method

.method public static final declared-synchronized b()Lcom/facebook/internal/I;
    .locals 5

    .line 1
    const-class v0, Lcom/facebook/internal/Z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/internal/Z;->c:Lcom/facebook/internal/I;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/internal/I;

    .line 9
    .line 10
    sget-object v2, Lcom/facebook/internal/Z;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Lcom/facebook/appevents/k;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v4}, Lcom/facebook/appevents/k;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/I;-><init>(Ljava/lang/String;Lcom/facebook/appevents/k;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sput-object v1, Lcom/facebook/internal/Z;->c:Lcom/facebook/internal/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method
