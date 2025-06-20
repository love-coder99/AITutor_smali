.class public final Ly7/u;
.super Ll8/H;
.source "SourceFile"


# instance fields
.field public final d:Ly7/t;

.field public final e:Ly7/f;

.field public final f:Ly7/z;

.field public final g:Ly7/w;

.field public final h:LX2/d;

.field public final i:Ly7/s;

.field public j:Landroid/database/sqlite/SQLiteDatabase;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lz7/f;Ly7/f;Lcom/facebook/appevents/k;)V
    .locals 5

    .line 1
    new-instance v0, Ly7/t;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    const-string v2, "utf-8"

    .line 6
    .line 7
    const-string v3, "firestore."

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p2, p3, Lz7/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p2, p3, Lz7/f;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-direct {v0, p1, p4, p2}, Ly7/t;-><init>(Landroid/content/Context;Ly7/f;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ly7/s;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ly7/s;-><init>(Ly7/u;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ly7/u;->i:Ly7/s;

    .line 61
    .line 62
    iput-object v0, p0, Ly7/u;->d:Ly7/t;

    .line 63
    .line 64
    iput-object p4, p0, Ly7/u;->e:Ly7/f;

    .line 65
    .line 66
    new-instance p1, Ly7/z;

    .line 67
    .line 68
    invoke-direct {p1, p0, p4}, Ly7/z;-><init>(Ly7/u;Ly7/f;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ly7/u;->f:Ly7/z;

    .line 72
    .line 73
    new-instance p1, Ly7/w;

    .line 74
    .line 75
    invoke-direct {p1, p0, p4}, Ly7/w;-><init>(Ly7/u;Ly7/f;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ly7/u;->g:Ly7/w;

    .line 79
    .line 80
    new-instance p1, LX2/d;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const-wide/16 p2, -0x1

    .line 86
    .line 87
    iput-wide p2, p1, LX2/d;->b:J

    .line 88
    .line 89
    iput-object p0, p1, LX2/d;->c:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p2, Ly7/l;

    .line 92
    .line 93
    invoke-direct {p2, p1, p5}, Ly7/l;-><init>(LX2/d;Lcom/facebook/appevents/k;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p1, LX2/d;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, p0, Ly7/u;->h:LX2/d;

    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance p2, Ljava/lang/AssertionError;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public static z(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-ge v2, v3, :cond_6

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v5, v3

    .line 42
    invoke-virtual {p0, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    add-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {p0, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    add-int/lit8 v4, v2, 0x1

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {p0, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of v4, v3, [B

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    add-int/lit8 v4, v2, 0x1

    .line 83
    .line 84
    check-cast v3, [B

    .line 85
    .line 86
    invoke-virtual {p0, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 87
    .line 88
    .line 89
    :goto_1
    add-int/2addr v2, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x2

    .line 96
    new-array p1, p1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, p1, v1

    .line 99
    .line 100
    aput-object p0, p1, v0

    .line 101
    .line 102
    const-string p0, "Unknown argument %s of type %s"

    .line 103
    .line 104
    invoke-static {p0, p1}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0

    .line 109
    :cond_6
    return-void
.end method


# virtual methods
.method public final varargs A(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/u;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly7/u;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Lv7/e;)Lcom/google/android/gms/internal/measurement/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly7/u;->e:Ly7/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ly7/u;Ly7/f;Lv7/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Lv7/e;)Ly7/p;
    .locals 2

    .line 1
    new-instance v0, Ly7/p;

    .line 2
    .line 3
    iget-object v1, p0, Ly7/u;->e:Ly7/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Ly7/p;-><init>(Ly7/u;Ly7/f;Lv7/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m(Lv7/e;Ly7/p;)LCa/g;
    .locals 2

    .line 1
    new-instance v0, LCa/g;

    .line 2
    .line 3
    iget-object v1, p0, Ly7/u;->e:Ly7/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, LCa/g;-><init>(Ly7/u;Ly7/f;Lv7/e;Ly7/p;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final n()Ly7/f;
    .locals 1

    .line 1
    new-instance v0, Ly7/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly7/f;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o()LX2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/u;->h:LX2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ly7/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/u;->g:Ly7/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ly7/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/u;->f:Ly7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7/u;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(Ljava/lang/String;LD7/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "H"

    .line 8
    .line 9
    const-string v1, "Starting transaction: %s"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ly7/u;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    iget-object v0, p0, Ly7/u;->i:Ly7/s;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p2}, LD7/p;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Ly7/u;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Ly7/u;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iget-object p2, p0, Ly7/u;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "H"

    .line 8
    .line 9
    const-string v1, "Starting transaction: %s"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ly7/u;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    iget-object v0, p0, Ly7/u;->i:Ly7/s;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ly7/u;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ly7/u;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object p2, p0, Ly7/u;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly7/u;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "SQLitePersistence double-started!"

    .line 9
    .line 10
    invoke-static {v0, v4, v3}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Ly7/u;->k:Z

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Ly7/u;->d:Ly7/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ly7/u;->j:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v0, p0, Ly7/u;->f:Ly7/z;

    .line 24
    .line 25
    iget-object v3, v0, Ly7/z;->a:Ly7/u;

    .line 26
    .line 27
    const-string v4, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ly7/u;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ly7/o;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v4, v0, v5}, Ly7/o;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c;->Q()Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v4, v3}, LD7/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-ne v3, v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_1
    const-string v3, "Missing target_globals entry"

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, v3, v2}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, v0, Ly7/z;->d:J

    .line 75
    .line 76
    iget-object v2, p0, Ly7/u;->h:LX2/d;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroidx/compose/foundation/lazy/layout/a;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-wide v0, v3, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 87
    .line 88
    iput-object v3, v2, LX2/d;->d:Ljava/lang/Object;

    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    if-eqz v3, :cond_2

    .line 92
    .line 93
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_3
    throw v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    const-string v2, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method
