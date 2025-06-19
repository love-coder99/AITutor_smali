.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/z0;
.implements Landroidx/compose/runtime/c2;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static i:J


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroidx/compose/runtime/collection/e;

.field public d:Z

.field public final f:Landroid/view/Choreographer;

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/collection/e;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/y0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Landroidx/compose/runtime/collection/e;

    .line 16
    .line 17
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Landroid/view/Choreographer;

    .line 22
    .line 23
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/b;->i:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x41f00000    # 30.0f

    .line 48
    .line 49
    cmpl-float v0, p1, v0

    .line 50
    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/high16 p1, 0x42700000    # 60.0f

    .line 55
    .line 56
    :goto_0
    const v0, 0x3b9aca00

    .line 57
    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, p1

    .line 61
    float-to-long v0, v0

    .line 62
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/b;->i:J

    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Landroidx/compose/foundation/lazy/layout/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Landroidx/compose/runtime/collection/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Z

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/b;->h:J

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Z

    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Landroidx/compose/runtime/collection/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/b;->h:J

    .line 28
    .line 29
    sget-wide v5, Landroidx/compose/foundation/lazy/layout/b;->i:J

    .line 30
    .line 31
    add-long/2addr v3, v5

    .line 32
    new-instance v1, Landroidx/compose/foundation/lazy/layout/a;

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/lazy/layout/a;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    cmp-long v9, v4, v6

    .line 54
    .line 55
    if-lez v9, :cond_1

    .line 56
    .line 57
    iget-object v4, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v4, v4, v2

    .line 60
    .line 61
    check-cast v4, Landroidx/compose/foundation/lazy/layout/y0;

    .line 62
    .line 63
    check-cast v4, Landroidx/compose/foundation/lazy/layout/v0;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/lazy/layout/v0;->b(Landroidx/compose/foundation/lazy/layout/a;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/e;->q(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Landroid/view/Choreographer;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Z

    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :cond_5
    :goto_2
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Z

    .line 89
    .line 90
    return-void
.end method
