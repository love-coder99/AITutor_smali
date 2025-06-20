.class public abstract LB/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Rational;


# virtual methods
.method public final a(FFF)LB/b0;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, p0

    .line 4
    check-cast v2, LZ/l;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [F

    .line 8
    .line 9
    aput p1, v3, v1

    .line 10
    .line 11
    aput p2, v3, v0

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object p1, v2, LZ/l;->d:Landroid/graphics/Matrix;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, LZ/l;->e:Landroid/graphics/PointF;

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    .line 26
    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    aget p2, v3, v1

    .line 31
    .line 32
    aget v0, v3, v0

    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p2, LB/b0;

    .line 38
    .line 39
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    iget-object v1, p0, LB/c0;->a:Landroid/util/Rational;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput v0, p2, LB/b0;->a:F

    .line 49
    .line 50
    iput p1, p2, LB/b0;->b:F

    .line 51
    .line 52
    iput p3, p2, LB/b0;->c:F

    .line 53
    .line 54
    iput-object v1, p2, LB/b0;->d:Landroid/util/Rational;

    .line 55
    .line 56
    return-object p2

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method
