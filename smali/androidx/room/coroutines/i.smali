.class public final Landroidx/room/coroutines/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/c;


# instance fields
.field public final b:Lk2/c;

.field public final c:J

.field public final synthetic d:Landroidx/room/coroutines/m;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/m;Lk2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/coroutines/i;->d:Landroidx/room/coroutines/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/coroutines/i;->b:Lk2/c;

    .line 7
    .line 8
    invoke-static {}, LEa/l;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Landroidx/room/coroutines/i;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/room/coroutines/i;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public final L(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/i;->d:Landroidx/room/coroutines/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/coroutines/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/room/coroutines/i;->c:J

    .line 15
    .line 16
    invoke-static {}, LEa/l;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/room/coroutines/i;->b:Lk2/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lk2/c;->L(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v2, p1}, LEa/l;->u(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v2, p1}, LEa/l;->u(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final S()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/room/coroutines/i;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method public final Y()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/i;->d:Landroidx/room/coroutines/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/coroutines/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/room/coroutines/i;->c:J

    .line 15
    .line 16
    invoke-static {}, LEa/l;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/room/coroutines/i;->b:Lk2/c;

    .line 25
    .line 26
    invoke-interface {v0}, Lk2/c;->Y()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v2, v0}, LEa/l;->u(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string v0, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v2, v0}, LEa/l;->u(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final a(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/i;->d:Landroidx/room/coroutines/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/coroutines/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/room/coroutines/i;->c:J

    .line 15
    .line 16
    invoke-static {}, LEa/l;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/room/coroutines/i;->b:Lk2/c;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, Lk2/c;->a(IJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {v2, p1}, LEa/l;->u(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string p1, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {v2, p1}, LEa/l;->u(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/i;->d:Landroidx/room/coroutines/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/coroutines/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/room/coroutines/i;->c:J

    .line 15
    .line 16
    invoke-static {}, LEa/l;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/room/coroutines/i;->b:Lk2/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lk2/c;->c(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {v2, p1}, LEa/l;->u(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string p1, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {v2, p1}, LEa/l;->u(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/i;->d:Landroidx/room/coroutines/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/coroutines/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/room/coroutines/i;->c:J

    .line 15
    .line 16
    invoke-static {}, LEa/l;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/room/coroutines/i;->b:Lk2/c;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {v2, v0}, LEa/l;->u(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string v0, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {v2, v0}, LEa/l;->u(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/i;->d:Landroidx/room/coroutines/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/coroutines/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/room/coroutines/i;->c:J

    .line 15
    .line 16
    invoke-static {}, LEa/l;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/room/coroutines/i;->b:Lk2/c;

    .line 25
    .line 26
    invoke-interface {v0}, Lk2/c;->getColumnCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v2, v0}, LEa/l;->u(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string v0, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v2, v0}, LEa/l;->u(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/i;->d:Landroidx/room/coroutines/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/coroutines/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/room/coroutines/i;->c:J

    .line 15
    .line 16
    invoke-static {}, LEa/l;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/room/coroutines/i;->b:Lk2/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lk2/c;->getColumnName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v2, p1}, LEa/l;->u(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v2, p1}, LEa/l;->u(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/i;->d:Landroidx/room/coroutines/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/coroutines/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/room/coroutines/i;->c:J

    .line 15
    .line 16
    invoke-static {}, LEa/l;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/room/coroutines/i;->b:Lk2/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lk2/c;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v2, p1}, LEa/l;->u(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v2, p1}, LEa/l;->u(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/i;->d:Landroidx/room/coroutines/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/coroutines/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/room/coroutines/i;->c:J

    .line 15
    .line 16
    invoke-static {}, LEa/l;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/room/coroutines/i;->b:Lk2/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lk2/c;->isNull(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v2, p1}, LEa/l;->u(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v2, p1}, LEa/l;->u(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/i;->d:Landroidx/room/coroutines/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/coroutines/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/room/coroutines/i;->c:J

    .line 15
    .line 16
    invoke-static {}, LEa/l;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/room/coroutines/i;->b:Lk2/c;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lk2/c;->m(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {v2, p1}, LEa/l;->u(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string p1, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {v2, p1}, LEa/l;->u(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final reset()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/i;->d:Landroidx/room/coroutines/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/coroutines/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/room/coroutines/i;->c:J

    .line 15
    .line 16
    invoke-static {}, LEa/l;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/room/coroutines/i;->b:Lk2/c;

    .line 25
    .line 26
    invoke-interface {v0}, Lk2/c;->reset()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {v2, v0}, LEa/l;->u(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string v0, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {v2, v0}, LEa/l;->u(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method
