.class public final Landroidx/compose/foundation/layout/e0;
.super Landroidx/core/view/g1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/z;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final d:Landroidx/compose/foundation/layout/g1;

.field public f:Z

.field public g:Z

.field public h:Landroidx/core/view/d2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/g1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/compose/foundation/layout/g1;->r:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/core/view/g1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/layout/e0;->d:Landroidx/compose/foundation/layout/g1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/o1;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/e0;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/e0;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/e0;->h:Landroidx/core/view/d2;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/core/view/o1;->a:Landroidx/core/view/n1;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/view/n1;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/layout/e0;->d:Landroidx/compose/foundation/layout/g1;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/core/view/a2;->f(I)Lf3/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroidx/compose/foundation/layout/a;->v(Lf3/b;)Landroidx/compose/foundation/layout/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p1, Landroidx/compose/foundation/layout/g1;->q:Landroidx/compose/foundation/layout/d1;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/layout/d1;->f(Landroidx/compose/foundation/layout/h0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/core/view/a2;->f(I)Lf3/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->v(Lf3/b;)Landroidx/compose/foundation/layout/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p1, Landroidx/compose/foundation/layout/g1;->p:Landroidx/compose/foundation/layout/d1;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/d1;->f(Landroidx/compose/foundation/layout/h0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/g1;->a(Landroidx/compose/foundation/layout/g1;Landroidx/core/view/d2;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Landroidx/compose/foundation/layout/e0;->h:Landroidx/core/view/d2;

    .line 62
    .line 63
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/e0;->f:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/e0;->g:Z

    return-void
.end method

.method public final c(Landroid/view/View;Landroidx/core/view/d2;)Landroidx/core/view/d2;
    .locals 5

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/layout/e0;->h:Landroidx/core/view/d2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/e0;->d:Landroidx/compose/foundation/layout/g1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/core/view/a2;->f(I)Lf3/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroidx/compose/foundation/layout/a;->v(Lf3/b;)Landroidx/compose/foundation/layout/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v0, Landroidx/compose/foundation/layout/g1;->p:Landroidx/compose/foundation/layout/d1;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/layout/d1;->f(Landroidx/compose/foundation/layout/h0;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/e0;->f:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1e

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/e0;->g:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/core/view/a2;->f(I)Lf3/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->v(Lf3/b;)Landroidx/compose/foundation/layout/h0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, v0, Landroidx/compose/foundation/layout/g1;->q:Landroidx/compose/foundation/layout/d1;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/layout/d1;->f(Landroidx/compose/foundation/layout/h0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/g1;->a(Landroidx/compose/foundation/layout/g1;Landroidx/core/view/d2;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-boolean p1, v0, Landroidx/compose/foundation/layout/g1;->r:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object p2, Landroidx/core/view/d2;->b:Landroidx/core/view/d2;

    .line 64
    .line 65
    :cond_2
    return-object p2
.end method

.method public final d(Landroidx/core/view/d2;Ljava/util/List;)Landroidx/core/view/d2;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/layout/e0;->d:Landroidx/compose/foundation/layout/g1;

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/g1;->a(Landroidx/compose/foundation/layout/g1;Landroidx/core/view/d2;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p2, Landroidx/compose/foundation/layout/g1;->r:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/core/view/d2;->b:Landroidx/core/view/d2;

    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public final e(Lh5/e;)Lh5/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/e0;->f:Z

    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/e0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/e0;->f:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/e0;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/layout/e0;->h:Landroidx/core/view/d2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/layout/e0;->d:Landroidx/compose/foundation/layout/g1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroidx/core/view/a2;->f(I)Lf3/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->v(Lf3/b;)Landroidx/compose/foundation/layout/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v1, Landroidx/compose/foundation/layout/g1;->q:Landroidx/compose/foundation/layout/d1;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/d1;->f(Landroidx/compose/foundation/layout/h0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/g1;->a(Landroidx/compose/foundation/layout/g1;Landroidx/core/view/d2;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Landroidx/compose/foundation/layout/e0;->h:Landroidx/core/view/d2;

    .line 41
    .line 42
    :cond_0
    return-void
.end method
