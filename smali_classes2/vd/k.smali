.class public final Lvd/k;
.super Lfh/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ls/q1;

.field public final synthetic e:[Lfh/f;

.field public final synthetic f:Lvd/m;


# direct methods
.method public constructor <init>(Ls/q1;Lvd/m;[Lfh/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvd/k;->f:Lvd/m;

    .line 5
    .line 6
    iput-object p1, p0, Lvd/k;->d:Ls/q1;

    .line 7
    .line 8
    iput-object p3, p0, Lvd/k;->e:[Lfh/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Lfh/s1;Lfh/g1;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p2, p0, Lvd/k;->d:Ls/q1;

    .line 2
    .line 3
    iget-object v0, p2, Ls/q1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loh/c;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/login/r;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p2, v2, p1}, Lcom/facebook/login/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loh/c;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lvd/k;->f:Lvd/m;

    .line 20
    .line 21
    iget-object p2, p2, Lvd/m;->a:Lwd/e;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lwd/e;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final k(Lfh/g1;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvd/k;->d:Ls/q1;

    .line 2
    .line 3
    iget-object v1, v0, Ls/q1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loh/c;

    .line 6
    .line 7
    new-instance v2, Lcom/facebook/login/r;

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, p1}, Lcom/facebook/login/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Loh/c;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lvd/k;->f:Lvd/m;

    .line 20
    .line 21
    iget-object v0, v0, Lvd/m;->a:Lwd/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwd/e;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lvd/k;->d:Ls/q1;

    .line 2
    .line 3
    iget v1, v0, Ls/q1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iget-object v3, v0, Ls/q1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Loh/c;

    .line 10
    .line 11
    new-instance v4, Landroidx/activity/o;

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    invoke-direct {v4, v0, v1, p1, v5}, Landroidx/activity/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Loh/c;->h(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput v1, v0, Ls/q1;->b:I

    .line 22
    .line 23
    iget-object p1, p0, Lvd/k;->e:[Lfh/f;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lfh/f;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object v0, p0, Lvd/k;->f:Lvd/m;

    .line 34
    .line 35
    iget-object v0, v0, Lvd/m;->a:Lwd/e;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lwd/e;->c(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
