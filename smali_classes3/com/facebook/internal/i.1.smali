.class public abstract Lcom/facebook/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lcom/facebook/internal/E;

.field public static final c:Lcom/facebook/internal/E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.chrome.dev"

    .line 2
    .line 3
    const-string v1, "com.android.chrome"

    .line 4
    .line 5
    const-string v2, "com.chrome.beta"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/internal/i;->a:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/internal/E;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/internal/E;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/internal/i;->b:Lcom/facebook/internal/E;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/internal/E;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/internal/E;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/internal/i;->c:Lcom/facebook/internal/E;

    .line 28
    .line 29
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v4, "android.support.customtabs.action.CustomTabsService"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lcom/facebook/internal/i;->a:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Ljava/util/HashSet;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-static {v5}, Lkotlin/collections/a;->I(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, LY9/o;->U([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 63
    .line 64
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget-object v0, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v2

    .line 82
    :goto_0
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public static final b()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "fbconnect://cct."

    .line 2
    .line 3
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lcom/facebook/internal/i;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v2, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lcom/facebook/internal/c0;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lcom/facebook/internal/i;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lcom/facebook/internal/c0;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/internal/i;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :goto_0
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public static d(Ljava/io/BufferedInputStream;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const/4 v5, 0x3

    .line 14
    if-ge v3, v5, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-ne v5, v6, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 24
    .line 25
    sget-object p0, Lcom/facebook/internal/I;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p0, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    monitor-exit p0

    .line 31
    return-object v2

    .line 32
    :cond_1
    shl-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    add-int/2addr v4, v5

    .line 37
    add-int/2addr v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-array v3, v4, [B

    .line 40
    .line 41
    :goto_1
    if-ge v1, v4, :cond_4

    .line 42
    .line 43
    sub-int v5, v4, v1

    .line 44
    .line 45
    invoke-virtual {p0, v3, v1, v5}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v5, v0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 52
    .line 53
    sget-object p0, Lcom/facebook/internal/I;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/u;->h()V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    add-int/2addr v1, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {p0, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lorg/json/JSONTokener;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 82
    .line 83
    sget-object v0, Lcom/facebook/internal/I;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/facebook/u;->h()V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    return-object p0

    .line 97
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
