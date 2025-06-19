.class public final Lc7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public b:Ls/j0;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc7/l;->b:Ls/j0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v1, p1, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget v2, p1, v2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aget p1, p1, v3

    .line 25
    .line 26
    const v3, 0x411ce80a

    .line 27
    .line 28
    .line 29
    div-float/2addr v1, v3

    .line 30
    float-to-double v4, v1

    .line 31
    div-float/2addr v2, v3

    .line 32
    float-to-double v1, v2

    .line 33
    div-float/2addr p1, v3

    .line 34
    float-to-double v6, p1

    .line 35
    mul-double v4, v4, v4

    .line 36
    .line 37
    mul-double v1, v1, v1

    .line 38
    .line 39
    add-double/2addr v1, v4

    .line 40
    mul-double v6, v6, v6

    .line 41
    .line 42
    add-double/2addr v6, v1

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide v3, 0x4002666666666666L    # 2.3

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpl-double p1, v1, v3

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ls/j0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    return-void

    .line 63
    :goto_1
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
