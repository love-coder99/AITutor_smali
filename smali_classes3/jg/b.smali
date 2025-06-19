.class public final Ljg/b;
.super Ljg/a;
.source "SourceFile"


# static fields
.field public static final v:Lh5/v;


# instance fields
.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lh5/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lh5/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg/b;->v:Lh5/v;

    .line 7
    .line 8
    const-string v1, "shimmer_banner_layout"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    filled-new-array {v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Leg/g;->shimmer_banner_layout:I

    .line 20
    .line 21
    filled-new-array {v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lh5/v;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, [[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v1, v4, v5

    .line 31
    .line 32
    iget-object v1, v0, Lh5/v;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, [[I

    .line 35
    .line 36
    aput-object v2, v1, v5

    .line 37
    .line 38
    iget-object v0, v0, Lh5/v;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [[I

    .line 41
    .line 42
    aput-object v3, v0, v5

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Ljg/b;->v:Lh5/v;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Landroidx/databinding/o;->l(Landroid/view/View;ILh5/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    check-cast v1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget-object v3, v0, v3

    .line 16
    .line 17
    check-cast v3, Ljg/s;

    .line 18
    .line 19
    invoke-direct {p0, v2, p1, v1, v3}, Ljg/a;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Ljg/s;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    iput-wide v3, p0, Ljg/b;->u:J

    .line 25
    .line 26
    iget-object v1, p0, Ljg/a;->r:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljg/a;->s:Ljg/s;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-object p0, v0, Landroidx/databinding/o;->l:Landroidx/databinding/o;

    .line 44
    .line 45
    :cond_0
    sget v0, Lr3/a;->dataBinding:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljg/b;->j()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ljg/b;->u:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ljg/a;->s:Ljg/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/o;->d()V

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

.method public final g()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ljg/b;->u:J

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
    iget-object v0, p0, Ljg/a;->s:Ljg/s;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/o;->g()Z

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

.method public final j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ljg/b;->u:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ljg/a;->s:Ljg/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/o;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/o;->m()V

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

.method public final n(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/o;->n(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljg/a;->s:Ljg/s;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/o;->n(Landroidx/lifecycle/w;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
