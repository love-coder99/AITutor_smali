.class public final Landroidx/sqlite/db/framework/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/play/core/integrity/h;

.field public final d:Lcom/google/android/gms/internal/ads/Vn;

.field public final f:Z

.field public g:Z

.field public final h:Ln2/a;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/core/integrity/h;Lcom/google/android/gms/internal/ads/Vn;Z)V
    .locals 6

    .line 1
    new-instance v5, Lm2/d;

    .line 2
    .line 3
    invoke-direct {v5, p4, p3}, Lm2/d;-><init>(Lcom/google/android/gms/internal/ads/Vn;Lcom/google/android/play/core/integrity/h;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p4, Lcom/google/android/gms/internal/ads/Vn;->b:I

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/sqlite/db/framework/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/sqlite/db/framework/a;->c:Lcom/google/android/play/core/integrity/h;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/sqlite/db/framework/a;->d:Lcom/google/android/gms/internal/ads/Vn;

    .line 20
    .line 21
    iput-boolean p5, p0, Landroidx/sqlite/db/framework/a;->f:Z

    .line 22
    .line 23
    new-instance p3, Ln2/a;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p3, p1, p2, p4}, Ln2/a;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Landroidx/sqlite/db/framework/a;->h:Ln2/a;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Z)Ll2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->h:Ln2/a;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/a;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ln2/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Landroidx/sqlite/db/framework/a;->g:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/a;->e(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Landroidx/sqlite/db/framework/a;->g:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/a;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/a;->b(Z)Ll2/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Ln2/a;->b()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/framework/a;->d(Landroid/database/sqlite/SQLiteDatabase;)Lm2/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v0}, Ln2/a;->b()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :goto_1
    invoke-virtual {v0}, Ln2/a;->b()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->h:Ln2/a;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, Ln2/a;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln2/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/sqlite/db/framework/a;->c:Lcom/google/android/play/core/integrity/h;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/sqlite/db/framework/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ln2/a;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Ln2/a;->b()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)Lm2/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->c:Lcom/google/android/play/core/integrity/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm2/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lm2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-static {v2, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lm2/c;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lm2/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final e(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/a;->i:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/sqlite/db/framework/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    return-object p1

    .line 47
    :catchall_0
    const-wide/16 v3, 0x1f4

    .line 48
    .line 49
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    nop

    .line 54
    :goto_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :goto_2
    return-object p1

    .line 68
    :goto_3
    instance-of v3, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    check-cast v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->getCallbackName()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v4, Lm2/e;->a:[I

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    aget v1, v4, v1

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-eq v1, v4, :cond_5

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v1, v4, :cond_5

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    if-eq v1, v4, :cond_5

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    if-eq v1, v4, :cond_5

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    if-ne v1, v4, :cond_4

    .line 104
    .line 105
    instance-of v1, v3, Landroid/database/sqlite/SQLiteException;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    move-object v1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    throw v3

    .line 112
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    throw v3

    .line 119
    :cond_6
    :goto_4
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-boolean v3, p0, Landroidx/sqlite/db/framework/a;->f:Z

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_5

    .line 139
    :catch_1
    move-exception p1

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_3
    .catch Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException; {:try_start_3 .. :try_end_3} :catch_1

    .line 145
    :goto_5
    return-object p1

    .line 146
    :goto_6
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->getCause()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1

    .line 151
    :cond_8
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/a;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/sqlite/db/framework/a;->d:Lcom/google/android/gms/internal/ads/Vn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, v1, Lcom/google/android/gms/internal/ads/Vn;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/a;->d(Landroid/database/sqlite/SQLiteDatabase;)Lm2/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 28
    .line 29
    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_CONFIGURE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->d:Lcom/google/android/gms/internal/ads/Vn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/a;->d(Landroid/database/sqlite/SQLiteDatabase;)Lm2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Vn;->n(Lm2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 13
    .line 14
    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_CREATE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/a;->g:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->d:Lcom/google/android/gms/internal/ads/Vn;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/a;->d(Landroid/database/sqlite/SQLiteDatabase;)Lm2/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Vn;->o(Lm2/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 16
    .line 17
    sget-object p3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_DOWNGRADE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 18
    .line 19
    invoke-direct {p2, p3, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->d:Lcom/google/android/gms/internal/ads/Vn;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/a;->d(Landroid/database/sqlite/SQLiteDatabase;)Lm2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Vn;->p(Lm2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 17
    .line 18
    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_OPEN:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/a;->i:Z

    .line 26
    .line 27
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/a;->g:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->d:Lcom/google/android/gms/internal/ads/Vn;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/a;->d(Landroid/database/sqlite/SQLiteDatabase;)Lm2/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Vn;->q(Lm2/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 16
    .line 17
    sget-object p3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_UPGRADE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 18
    .line 19
    invoke-direct {p2, p3, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method
