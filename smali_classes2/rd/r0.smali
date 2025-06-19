.class public final Lrd/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/t0;


# instance fields
.field public final b:Lrd/m0;

.field public final c:Lzb/j;

.field public d:I

.field public f:J

.field public g:Lsd/l;

.field public h:J


# direct methods
.method public constructor <init>(Lrd/m0;Lzb/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsd/l;->c:Lsd/l;

    .line 5
    .line 6
    iput-object v0, p0, Lrd/r0;->g:Lsd/l;

    .line 7
    .line 8
    iput-object p1, p0, Lrd/r0;->b:Lrd/m0;

    .line 9
    .line 10
    iput-object p2, p0, Lrd/r0;->c:Lzb/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfd/f;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrd/r0;->b:Lrd/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lrd/m0;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v2, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lfd/f;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    move-object v2, p1

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/e6;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e6;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e6;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lsd/h;

    .line 29
    .line 30
    iget-object v3, v2, Lsd/h;->b:Lsd/k;

    .line 31
    .line 32
    invoke-static {v3}, Lya/m1;->f(Lsd/e;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v4, v5

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    aput-object v3, v4, v5

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4}, Lrd/m0;->T(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lrd/m0;->h:Lu0/d;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lu0/d;->s(Lsd/h;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lrd/r0;->d:I

    return v0
.end method

.method public final c()Lsd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/r0;->g:Lsd/l;

    return-object v0
.end method

.method public final d(Lsd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/r0;->g:Lsd/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrd/r0;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lfd/f;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrd/r0;->b:Lrd/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lrd/m0;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v2, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lfd/f;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    move-object v2, p1

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/e6;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e6;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e6;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lsd/h;

    .line 29
    .line 30
    iget-object v3, v2, Lsd/h;->b:Lsd/k;

    .line 31
    .line 32
    invoke-static {v3}, Lya/m1;->f(Lsd/e;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v4, v5

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    aput-object v3, v4, v5

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4}, Lrd/m0;->T(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lrd/m0;->h:Lu0/d;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lu0/d;->s(Lsd/h;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public final f(Lrd/u0;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lrd/u0;->a:Lpd/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpd/n;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lrd/u0;->e:Lsd/l;

    .line 8
    .line 9
    iget-object v1, v1, Lsd/l;->b:Lcom/google/firebase/Timestamp;

    .line 10
    .line 11
    iget-object v2, p0, Lrd/r0;->c:Lzb/j;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lzb/j;->u(Lrd/u0;)Lud/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x7

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    iget v4, p1, Lrd/u0;->b:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v5, v3, v6

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v0, v3, v5

    .line 31
    .line 32
    iget-wide v7, v1, Lcom/google/firebase/Timestamp;->b:J

    .line 33
    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v0, v3, v7

    .line 40
    .line 41
    iget v0, v1, Lcom/google/firebase/Timestamp;->c:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v0, v3, v1

    .line 49
    .line 50
    iget-object v0, p1, Lrd/u0;->g:Lcom/google/protobuf/ByteString;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x4

    .line 57
    aput-object v0, v3, v1

    .line 58
    .line 59
    iget-wide v0, p1, Lrd/u0;->c:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v7, 0x5

    .line 66
    aput-object p1, v3, v7

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/protobuf/b;->j()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v2, 0x6

    .line 73
    aput-object p1, v3, v2

    .line 74
    .line 75
    iget-object p1, p0, Lrd/r0;->b:Lrd/m0;

    .line 76
    .line 77
    const-string v2, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v3}, Lrd/m0;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lrd/r0;->d:I

    .line 83
    .line 84
    if-le v4, p1, :cond_0

    .line 85
    .line 86
    iput v4, p0, Lrd/r0;->d:I

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    :cond_0
    iget-wide v2, p0, Lrd/r0;->f:J

    .line 90
    .line 91
    cmp-long p1, v0, v2

    .line 92
    .line 93
    if-lez p1, :cond_1

    .line 94
    .line 95
    iput-wide v0, p0, Lrd/r0;->f:J

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    if-eqz v6, :cond_2

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Lrd/r0;->g()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lrd/r0;->d:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-wide v1, p0, Lrd/r0;->f:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-object v1, p0, Lrd/r0;->g:Lsd/l;

    .line 23
    .line 24
    iget-object v1, v1, Lsd/l;->b:Lcom/google/firebase/Timestamp;

    .line 25
    .line 26
    iget-wide v1, v1, Lcom/google/firebase/Timestamp;->b:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    iget-object v1, p0, Lrd/r0;->g:Lsd/l;

    .line 36
    .line 37
    iget-object v1, v1, Lsd/l;->b:Lcom/google/firebase/Timestamp;

    .line 38
    .line 39
    iget v1, v1, Lcom/google/firebase/Timestamp;->c:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    iget-wide v1, p0, Lrd/r0;->h:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x4

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    iget-object v1, p0, Lrd/r0;->b:Lrd/m0;

    .line 58
    .line 59
    const-string v2, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lrd/m0;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
