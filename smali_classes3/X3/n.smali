.class public final LX3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public b:LA/f;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

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
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

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
    iget-object v0, p0, LX3/n;->b:LA/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget v1, p1, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v2, p1, v2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aget p1, p1, v3

    .line 24
    .line 25
    const v3, 0x411ce80a

    .line 26
    .line 27
    .line 28
    div-float/2addr v1, v3

    .line 29
    float-to-double v4, v1

    .line 30
    div-float/2addr v2, v3

    .line 31
    float-to-double v1, v2

    .line 32
    div-float/2addr p1, v3

    .line 33
    float-to-double v6, p1

    .line 34
    mul-double v4, v4, v4

    .line 35
    .line 36
    mul-double v1, v1, v1

    .line 37
    .line 38
    add-double/2addr v1, v4

    .line 39
    mul-double v6, v6, v6

    .line 40
    .line 41
    add-double/2addr v6, v1

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide v3, 0x4002666666666666L    # 2.3

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpl-double p1, v1, v3

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LA/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :goto_1
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
