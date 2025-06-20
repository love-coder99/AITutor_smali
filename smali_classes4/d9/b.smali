.class public final Ld9/b;
.super Ld9/a;
.source "SourceFile"


# static fields
.field public static final v:Landroidx/appcompat/app/L;


# instance fields
.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/appcompat/app/L;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/app/L;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld9/b;->v:Landroidx/appcompat/app/L;

    .line 9
    .line 10
    const-string v1, "shimmer_banner_layout"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, LU8/h;->shimmer_banner_layout:I

    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, [[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object v1, v4, v5

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, [[I

    .line 37
    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [[I

    .line 43
    .line 44
    aput-object v3, v0, v5

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ld9/b;->u:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ld9/a;->s:Ld9/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/m;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final i()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ld9/b;->u:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v4

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Ld9/a;->s:Ld9/r;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/m;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ld9/b;->u:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ld9/a;->s:Ld9/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/m;->k()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/m;->o()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final q(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/m;->q(Landroidx/lifecycle/x;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld9/a;->s:Ld9/r;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/m;->q(Landroidx/lifecycle/x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
