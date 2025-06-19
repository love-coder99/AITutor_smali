.class public abstract Landroidx/compose/runtime/t2;
.super Landroidx/compose/runtime/snapshots/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/n;


# instance fields
.field public final c:Landroidx/compose/runtime/u2;

.field public d:Landroidx/compose/runtime/s2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/u2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/t2;->c:Landroidx/compose/runtime/u2;

    .line 5
    .line 6
    new-instance p2, Landroidx/compose/runtime/s2;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroidx/compose/runtime/s2;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxd/e;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/runtime/s2;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/compose/runtime/s2;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, v0, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 24
    .line 25
    iput-object v0, p2, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/x;

    .line 26
    .line 27
    :cond_0
    iput-object p2, p0, Landroidx/compose/runtime/t2;->d:Landroidx/compose/runtime/s2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/x;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/s2;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/t2;->d:Landroidx/compose/runtime/s2;

    .line 4
    .line 5
    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t2;->d:Landroidx/compose/runtime/s2;

    return-object v0
.end method

.method public final f()Landroidx/compose/runtime/u2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t2;->c:Landroidx/compose/runtime/u2;

    return-object v0
.end method

.method public final g(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/s2;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Landroidx/compose/runtime/s2;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/s2;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/runtime/s2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p3, p3, Landroidx/compose/runtime/s2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/t2;->c:Landroidx/compose/runtime/u2;

    .line 13
    .line 14
    invoke-interface {v0, p1, p3}, Landroidx/compose/runtime/u2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/u2;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    return-object p2
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t2;->d:Landroidx/compose/runtime/s2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/m;->u(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/s2;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/s2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t2;->d:Landroidx/compose/runtime/s2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->i(Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/s2;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/t2;->c:Landroidx/compose/runtime/u2;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/runtime/s2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Landroidx/compose/runtime/u2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/t2;->d:Landroidx/compose/runtime/s2;

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->k()Landroidx/compose/runtime/snapshots/h;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/m;->p(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/v;Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/runtime/s2;

    .line 33
    .line 34
    iput-object p1, v0, Landroidx/compose/runtime/s2;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/m;->o(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/v;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v2

    .line 43
    throw p1

    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t2;->d:Landroidx/compose/runtime/s2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->i(Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/s2;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/runtime/s2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
