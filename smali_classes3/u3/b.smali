.class public final Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lu3/b;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lu3/c;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile d:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu3/b;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lcom/bytedance/sdk/component/FA/Vor;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    const-string v3, "video_proxy_db"

    .line 25
    .line 26
    invoke-direct {v9, v2, v3}, Lcom/bytedance/sdk/component/FA/Vor;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const-wide/16 v5, 0x3c

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lu3/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v1, Lu3/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "tt_open_sdk_video.db"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v1, p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lu3/b;->b:Lu3/c;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static b(Landroid/content/Context;)Lu3/b;
    .locals 2

    .line 1
    sget-object v0, Lu3/b;->e:Lu3/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lu3/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu3/b;->e:Lu3/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lu3/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lu3/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lu3/b;->e:Lu3/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lu3/b;->e:Lu3/b;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lu3/a;
    .locals 13

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lu3/b;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lu3/a;

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    :try_start_0
    iget-object v3, p0, Lu3/b;->b:Lu3/c;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "video_http_header_t"

    .line 37
    .line 38
    const-string v7, "key=? AND flag=?"

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {p2, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v12, "1"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lez v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const-string v2, "key"

    .line 73
    .line 74
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v2, "mime"

    .line 83
    .line 84
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v2, "contentLength"

    .line 93
    .line 94
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const-string v2, "extra"

    .line 103
    .line 104
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v2, Lu3/a;

    .line 113
    .line 114
    move-object v4, v2

    .line 115
    move v6, p1

    .line 116
    invoke-direct/range {v4 .. v9}, Lu3/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    :cond_4
    if-eqz v2, :cond_5

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_5
    return-object v2

    .line 130
    :catchall_0
    return-object v1
.end method
