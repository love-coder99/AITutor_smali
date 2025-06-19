.class public final Lya/p3;
.super Lya/e3;
.source "SourceFile"


# direct methods
.method public static N(Lcom/google/android/gms/internal/measurement/q3;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/r3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->t1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/r3;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/r3;->e0(I)Lcom/google/android/gms/internal/measurement/y3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y3;->C()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static P(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/m3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->E()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->H()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->p()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->I()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->w()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->L()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->F()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->J()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->B()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0
.end method

.method public static Q(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    check-cast v8, Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v8, v6}, Lya/p3;->Q(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method public static T(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i3;->E()Lcom/google/android/gms/internal/measurement/d6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->E()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static U(Lcom/google/android/gms/internal/measurement/u5;[B)Lcom/google/android/gms/internal/measurement/u5;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q5;->a:Lcom/google/android/gms/internal/measurement/q5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/q5;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/q5;->a:Lcom/google/android/gms/internal/measurement/q5;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :goto_0
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s5;->l()Lcom/google/android/gms/internal/measurement/q5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/measurement/q5;->a:Lcom/google/android/gms/internal/measurement/q5;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    array-length v1, p1

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/u5;->f([BILcom/google/android/gms/internal/measurement/q5;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    array-length v0, p1

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/measurement/q5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/u5;->f([BILcom/google/android/gms/internal/measurement/q5;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public static V(Lcom/google/android/gms/internal/measurement/c;)Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lya/p3;->Q(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "app"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lya/m1;->a:[Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lya/m1;->c:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lma/a;->v0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 47
    .line 48
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/c;->b:J

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static Y(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static Z(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    div-int/2addr v0, v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v0, :cond_2

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_1
    if-ge v7, v1, :cond_1

    .line 23
    .line 24
    shl-int/lit8 v8, v4, 0x6

    .line 25
    .line 26
    add-int/2addr v8, v7

    .line 27
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-ge v8, v9, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const-wide/16 v8, 0x1

    .line 40
    .line 41
    shl-long/2addr v8, v7

    .line 42
    or-long/2addr v5, v8

    .line 43
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v2
.end method

.method public static a0(ZLandroid/os/Bundle;)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p0, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v6, v8}, Lya/p3;->a0(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v7, 0x0

    .line 94
    :cond_5
    :goto_3
    if-ge v7, v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    instance-of v9, v8, Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    check-cast v8, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-static {v6, v8}, Lya/p3;->a0(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {v6, v3}, Lya/p3;->a0(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method

.method public static c0(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static e0(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    const-string v3, ","

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v3, v2, v0

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v2, v3, p3}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static f0(Lcom/google/android/gms/internal/measurement/h3;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/m3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m3;->E()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->D()Lcom/google/android/gms/internal/measurement/l3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l3;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of p1, p2, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l3;->g(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/l3;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    instance-of p1, p2, Ljava/lang/Double;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 76
    .line 77
    check-cast v2, Lcom/google/android/gms/internal/measurement/m3;

    .line 78
    .line 79
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/m3;->q(Lcom/google/android/gms/internal/measurement/m3;D)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    if-ltz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 88
    .line 89
    check-cast p0, Lcom/google/android/gms/internal/measurement/i3;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u5;->c()Lcom/google/android/gms/internal/measurement/v5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/gms/internal/measurement/m3;

    .line 96
    .line 97
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/i3;->u(Lcom/google/android/gms/internal/measurement/i3;ILcom/google/android/gms/internal/measurement/m3;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/h3;->g(Lcom/google/android/gms/internal/measurement/l3;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static j0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/a2;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/a2;->w()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/a2;->p()Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "comparison_type"

    .line 30
    .line 31
    invoke-static {p0, p1, v0, p2}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/a2;->y()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/a2;->v()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "match_as_float"

    .line 49
    .line 50
    invoke-static {p0, p1, v0, p2}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/a2;->x()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    const-string p2, "comparison_value"

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/a2;->s()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, p1, p2, v0}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/a2;->A()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const-string p2, "min_comparison_value"

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/a2;->u()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, p1, p2, v0}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/a2;->z()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    const-string p2, "max_comparison_value"

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/a2;->t()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p0, p1, p2, p3}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {p1, p0}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "}\n"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p1, p0}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static l0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u3;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p0}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u3;->s()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {v2, p0}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u3;->E()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u3;->y()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-static {v2, p0}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u3;->G()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u3;->p()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string v1, "}\n"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-static {v2, p0}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u3;->D()Lcom/google/android/gms/internal/measurement/d6;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v6, 0x0

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/google/android/gms/internal/measurement/g3;

    .line 159
    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g3;->v()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g3;->p()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v6, v5

    .line 183
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, ":"

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g3;->u()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g3;->s()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v6, v5

    .line 207
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v6, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u3;->v()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 220
    .line 221
    invoke-static {v2, p0}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u3;->F()Lcom/google/android/gms/internal/measurement/d6;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/4 p2, 0x0

    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/android/gms/internal/measurement/w3;

    .line 249
    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 251
    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w3;->w()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w3;->t()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p2, v5

    .line 273
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w3;->v()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const/4 v2, 0x0

    .line 290
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v2, 0x1

    .line 307
    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v2, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p2, "]"

    .line 319
    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p2, v6

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-static {v0, p0}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static m0(ILcom/google/android/gms/internal/measurement/a6;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v0, p0, 0x40

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    rem-int/lit8 p0, p0, 0x40

    .line 24
    .line 25
    shl-long p0, v2, p0

    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long v2, p0, v0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static o0(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lya/p3;->T(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m3;->L()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m3;->F()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m3;->J()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m3;->B()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m3;->H()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m3;->p()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m3;->z()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m3;->G()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/gms/internal/measurement/d6;

    .line 59
    .line 60
    invoke-static {p0}, Lya/p3;->r0(Lcom/google/android/gms/internal/measurement/d6;)[Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static p0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static r0(Lcom/google/android/gms/internal/measurement/d6;)[Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/m3;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->G()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/m3;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->L()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->E()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->F()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->J()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->E()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->B()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->H()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->E()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->p()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-array p0, p0, [Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/os/Bundle;

    .line 124
    .line 125
    return-object p0
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final O([B)J
    .locals 2

    .line 1
    invoke-static {p1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lya/s3;->T0()Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Failed to get MD5"

    .line 22
    .line 23
    iget-object p1, p1, Lya/g0;->h:Lya/i0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lya/i0;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lya/s3;->O([B)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final R([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lya/g0;->h:Lya/i0;

    .line 34
    .line 35
    const-string p2, "Failed to load parcelable from buffer"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lya/i0;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final S(Lya/q;)Lcom/google/android/gms/internal/measurement/i3;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->C()Lcom/google/android/gms/internal/measurement/h3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/i3;

    .line 11
    .line 12
    iget-wide v2, p1, Lya/q;->e:J

    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/i3;->s(JLcom/google/android/gms/internal/measurement/i3;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lya/q;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbe;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->D()Lcom/google/android/gms/internal/measurement/l3;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/l3;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4, v3}, Lya/p3;->g0(Lcom/google/android/gms/internal/measurement/l3;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/h3;->g(Lcom/google/android/gms/internal/measurement/l3;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lya/s;->i1:Lya/x;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v2, v4, v3}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object p1, p1, Lya/q;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    const-string v2, "_o"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->D()Lcom/google/android/gms/internal/measurement/l3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/l3;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/l3;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u5;->c()Lcom/google/android/gms/internal/measurement/v5;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/measurement/m3;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h3;->h(Lcom/google/android/gms/internal/measurement/m3;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u5;->c()Lcom/google/android/gms/internal/measurement/v5;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/gms/internal/measurement/i3;

    .line 118
    .line 119
    return-object p1
.end method

.method public final W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q3;Lcom/google/android/gms/internal/measurement/h3;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzno;
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r9;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lya/s;->H0:Lya/x;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lla/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Lya/s;->h0:Lya/x;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v4}, Lya/d;->Q(Ljava/lang/String;Lya/x;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, ","

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Ljava/util/HashSet;

    .line 48
    .line 49
    array-length v5, v0

    .line 50
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    array-length v5, v0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_0
    if-ge v7, v5, :cond_2

    .line 57
    .line 58
    aget-object v8, v0, v7

    .line 59
    .line 60
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p3, "duplicate element: "

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, Lya/f3;->c:Lcom/google/android/gms/measurement/internal/b;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->l:Lya/g3;

    .line 99
    .line 100
    invoke-virtual {v4}, Lya/f3;->J()Lya/t0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, p1}, Lya/t0;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v7, Landroid/net/Uri$Builder;

    .line 109
    .line 110
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v9, Lya/s;->a0:Lya/x;

    .line 118
    .line 119
    invoke-virtual {v8, p1, v9}, Lya/d;->Q(Ljava/lang/String;Lya/x;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const-string v9, "."

    .line 131
    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v10, Lya/s;->b0:Lya/x;

    .line 139
    .line 140
    invoke-virtual {v8, p1, v10}, Lya/d;->Q(Ljava/lang/String;Lya/x;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v10, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v7, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v4}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v8, Lya/s;->b0:Lya/x;

    .line 171
    .line 172
    invoke-virtual {v5, p1, v8}, Lya/d;->Q(Ljava/lang/String;Lya/x;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v7, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {v4}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v5, Lya/s;->c0:Lya/x;

    .line 184
    .line 185
    invoke-virtual {v4, p1, v5}, Lya/d;->Q(Ljava/lang/String;Lya/x;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v7, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    .line 191
    .line 192
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 193
    .line 194
    check-cast v4, Lcom/google/android/gms/internal/measurement/r3;

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r3;->M()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v5, "gmp_app_id"

    .line 201
    .line 202
    invoke-static {v7, v5, v4, v0}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 203
    .line 204
    .line 205
    const-string v4, "gmp_version"

    .line 206
    .line 207
    const-string v5, "106000"

    .line 208
    .line 209
    invoke-static {v7, v4, v5, v0}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 213
    .line 214
    check-cast v4, Lcom/google/android/gms/internal/measurement/r3;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r3;->D()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    sget-object v8, Lya/s;->K0:Lya/x;

    .line 225
    .line 226
    invoke-virtual {v5, p1, v8}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_4

    .line 231
    .line 232
    invoke-virtual {p0}, Lya/f3;->J()Lya/t0;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5, p1}, Lya/t0;->c0(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_4

    .line 241
    .line 242
    const-string v4, ""

    .line 243
    .line 244
    :cond_4
    const-string v5, "app_instance_id"

    .line 245
    .line 246
    invoke-static {v7, v5, v4, v0}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 250
    .line 251
    check-cast v4, Lcom/google/android/gms/internal/measurement/r3;

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r3;->Q()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const-string v5, "rdid"

    .line 258
    .line 259
    invoke-static {v7, v5, v4, v0}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 260
    .line 261
    .line 262
    const-string v4, "bundle_id"

    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q3;->v()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v7, v4, v5, v0}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h3;->l()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v5, Lya/m1;->c:[Ljava/lang/String;

    .line 276
    .line 277
    sget-object v10, Lya/m1;->a:[Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v4, v5, v10}, Lma/a;->v0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_5

    .line 288
    .line 289
    move-object v4, v5

    .line 290
    :cond_5
    const-string v5, "app_event_name"

    .line 291
    .line 292
    invoke-static {v7, v5, v4, v0}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 296
    .line 297
    check-cast v4, Lcom/google/android/gms/internal/measurement/r3;

    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r3;->d0()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v5, "app_version"

    .line 308
    .line 309
    invoke-static {v7, v5, v4, v0}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 313
    .line 314
    check-cast v4, Lcom/google/android/gms/internal/measurement/r3;

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r3;->O()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5, p1, v8}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_6

    .line 329
    .line 330
    invoke-virtual {p0}, Lya/f3;->J()Lya/t0;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5, p1}, Lya/t0;->d0(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_6

    .line 339
    .line 340
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_6

    .line 345
    .line 346
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    const/4 v8, -0x1

    .line 351
    if-eq v5, v8, :cond_6

    .line 352
    .line 353
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :cond_6
    const-string v5, "os_version"

    .line 358
    .line 359
    invoke-static {v7, v5, v4, v0}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h3;->k()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const-string v5, "timestamp"

    .line 371
    .line 372
    invoke-static {v7, v5, v4, v0}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 373
    .line 374
    .line 375
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 376
    .line 377
    check-cast v4, Lcom/google/android/gms/internal/measurement/r3;

    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r3;->Y()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    const-string v5, "1"

    .line 384
    .line 385
    if-eqz v4, :cond_7

    .line 386
    .line 387
    const-string v4, "lat"

    .line 388
    .line 389
    invoke-static {v7, v4, v5, v0}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 390
    .line 391
    .line 392
    :cond_7
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 393
    .line 394
    check-cast v4, Lcom/google/android/gms/internal/measurement/r3;

    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r3;->p()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const-string v6, "privacy_sandbox_version"

    .line 405
    .line 406
    invoke-static {v7, v6, v4, v0}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 407
    .line 408
    .line 409
    const-string v4, "trigger_uri_source"

    .line 410
    .line 411
    invoke-static {v7, v4, v5, v0}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 412
    .line 413
    .line 414
    const-string v4, "trigger_uri_timestamp"

    .line 415
    .line 416
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v7, v4, v6, v0}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 421
    .line 422
    .line 423
    const-string v4, "request_uuid"

    .line 424
    .line 425
    invoke-static {v7, v4, p4, v0}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h3;->m()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    new-instance p4, Landroid/os/Bundle;

    .line 433
    .line 434
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_c

    .line 446
    .line 447
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lcom/google/android/gms/internal/measurement/m3;

    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m3;->E()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m3;->H()Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_9

    .line 462
    .line 463
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m3;->p()D

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {p4, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m3;->I()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_a

    .line 480
    .line 481
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m3;->w()F

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {p4, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m3;->L()Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-eqz v8, :cond_b

    .line 498
    .line 499
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m3;->F()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {p4, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m3;->J()Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_8

    .line 512
    .line 513
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m3;->B()J

    .line 514
    .line 515
    .line 516
    move-result-wide v8

    .line 517
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {p4, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_c
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 526
    .line 527
    .line 528
    move-result-object p3

    .line 529
    sget-object v4, Lya/s;->g0:Lya/x;

    .line 530
    .line 531
    invoke-virtual {p3, p1, v4}, Lya/d;->Q(Ljava/lang/String;Lya/x;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p3

    .line 535
    const-string v4, "\\|"

    .line 536
    .line 537
    invoke-virtual {p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p3

    .line 541
    invoke-static {v7, p3, p4, v0}, Lya/p3;->e0(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 542
    .line 543
    .line 544
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 545
    .line 546
    check-cast p3, Lcom/google/android/gms/internal/measurement/r3;

    .line 547
    .line 548
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r3;->V()Lcom/google/android/gms/internal/measurement/d6;

    .line 549
    .line 550
    .line 551
    move-result-object p3

    .line 552
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object p3

    .line 556
    new-instance p4, Landroid/os/Bundle;

    .line 557
    .line 558
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object p3

    .line 565
    :cond_d
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_11

    .line 570
    .line 571
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Lcom/google/android/gms/internal/measurement/y3;

    .line 576
    .line 577
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y3;->C()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y3;->E()Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-eqz v9, :cond_e

    .line 586
    .line 587
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y3;->p()D

    .line 588
    .line 589
    .line 590
    move-result-wide v9

    .line 591
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-virtual {p4, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_3

    .line 599
    :cond_e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y3;->F()Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-eqz v9, :cond_f

    .line 604
    .line 605
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y3;->u()F

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {p4, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y3;->I()Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-eqz v9, :cond_10

    .line 622
    .line 623
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y3;->D()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {p4, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto :goto_3

    .line 631
    :cond_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y3;->G()Z

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    if-eqz v9, :cond_d

    .line 636
    .line 637
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y3;->y()J

    .line 638
    .line 639
    .line 640
    move-result-wide v9

    .line 641
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {p4, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto :goto_3

    .line 649
    :cond_11
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 650
    .line 651
    .line 652
    move-result-object p3

    .line 653
    sget-object v6, Lya/s;->f0:Lya/x;

    .line 654
    .line 655
    invoke-virtual {p3, p1, v6}, Lya/d;->Q(Ljava/lang/String;Lya/x;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-static {v7, p1, p4, v0}, Lya/p3;->e0(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 664
    .line 665
    .line 666
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 667
    .line 668
    check-cast p1, Lcom/google/android/gms/internal/measurement/r3;

    .line 669
    .line 670
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r3;->X()Z

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    if-eqz p1, :cond_12

    .line 675
    .line 676
    goto :goto_4

    .line 677
    :cond_12
    const-string v5, "0"

    .line 678
    .line 679
    :goto_4
    const-string p1, "dma"

    .line 680
    .line 681
    invoke-static {v7, p1, v5, v0}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 682
    .line 683
    .line 684
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 685
    .line 686
    check-cast p1, Lcom/google/android/gms/internal/measurement/r3;

    .line 687
    .line 688
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r3;->I()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    if-nez p1, :cond_13

    .line 697
    .line 698
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 699
    .line 700
    check-cast p1, Lcom/google/android/gms/internal/measurement/r3;

    .line 701
    .line 702
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r3;->I()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    const-string p3, "dma_cps"

    .line 707
    .line 708
    invoke-static {v7, p3, p1, v0}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 709
    .line 710
    .line 711
    :cond_13
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    sget-object p3, Lya/s;->M0:Lya/x;

    .line 716
    .line 717
    invoke-virtual {p1, v1, p3}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    if-eqz p1, :cond_1b

    .line 722
    .line 723
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 724
    .line 725
    check-cast p1, Lcom/google/android/gms/internal/measurement/r3;

    .line 726
    .line 727
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r3;->a0()Z

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    if-eqz p1, :cond_1b

    .line 732
    .line 733
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 734
    .line 735
    check-cast p1, Lcom/google/android/gms/internal/measurement/r3;

    .line 736
    .line 737
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r3;->a2()Lcom/google/android/gms/internal/measurement/z2;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->J()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object p2

    .line 745
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result p2

    .line 749
    if-nez p2, :cond_14

    .line 750
    .line 751
    const-string p2, "dl_gclid"

    .line 752
    .line 753
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->J()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p3

    .line 757
    invoke-static {v7, p2, p3, v0}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 758
    .line 759
    .line 760
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->I()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p2

    .line 764
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result p2

    .line 768
    if-nez p2, :cond_15

    .line 769
    .line 770
    const-string p2, "dl_gbraid"

    .line 771
    .line 772
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->I()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p3

    .line 776
    invoke-static {v7, p2, p3, v0}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 777
    .line 778
    .line 779
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->F()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result p2

    .line 787
    if-nez p2, :cond_16

    .line 788
    .line 789
    const-string p2, "dl_gs"

    .line 790
    .line 791
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->F()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object p3

    .line 795
    invoke-static {v7, p2, p3, v0}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 796
    .line 797
    .line 798
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->p()J

    .line 799
    .line 800
    .line 801
    move-result-wide p2

    .line 802
    const-wide/16 v4, 0x0

    .line 803
    .line 804
    cmp-long p4, p2, v4

    .line 805
    .line 806
    if-lez p4, :cond_17

    .line 807
    .line 808
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->p()J

    .line 809
    .line 810
    .line 811
    move-result-wide p2

    .line 812
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object p2

    .line 816
    const-string p3, "dl_ss_ts"

    .line 817
    .line 818
    invoke-static {v7, p3, p2, v0}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 819
    .line 820
    .line 821
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->M()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object p2

    .line 825
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result p2

    .line 829
    if-nez p2, :cond_18

    .line 830
    .line 831
    const-string p2, "mr_gclid"

    .line 832
    .line 833
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->M()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p3

    .line 837
    invoke-static {v7, p2, p3, v0}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 838
    .line 839
    .line 840
    :cond_18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->L()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result p2

    .line 848
    if-nez p2, :cond_19

    .line 849
    .line 850
    const-string p2, "mr_gbraid"

    .line 851
    .line 852
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->L()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object p3

    .line 856
    invoke-static {v7, p2, p3, v0}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 857
    .line 858
    .line 859
    :cond_19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->K()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object p2

    .line 863
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result p2

    .line 867
    if-nez p2, :cond_1a

    .line 868
    .line 869
    const-string p2, "mr_gs"

    .line 870
    .line 871
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->K()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object p3

    .line 875
    invoke-static {v7, p2, p3, v0}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 876
    .line 877
    .line 878
    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->t()J

    .line 879
    .line 880
    .line 881
    move-result-wide p2

    .line 882
    cmp-long p4, p2, v4

    .line 883
    .line 884
    if-lez p4, :cond_1b

    .line 885
    .line 886
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->t()J

    .line 887
    .line 888
    .line 889
    move-result-wide p1

    .line 890
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    const-string p2, "mr_click_ts"

    .line 895
    .line 896
    invoke-static {v7, p2, p1, v0}, Lya/p3;->d0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 897
    .line 898
    .line 899
    :cond_1b
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzno;

    .line 900
    .line 901
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 902
    .line 903
    .line 904
    move-result-object p2

    .line 905
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object p2

    .line 909
    const/4 p3, 0x1

    .line 910
    invoke-direct {p1, p2, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JI)V

    .line 911
    .line 912
    .line 913
    return-object p1
.end method

.method public final X(Lcom/google/android/gms/internal/measurement/p3;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\nbatch {\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y9;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lya/s;->x0:Lya/x;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v2}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->p()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->r()Lcom/google/android/gms/internal/measurement/r3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->e2()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lya/s3;->K0(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->C()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v1, "upload_subdomain"

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->z()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v0, v2, v1, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->B()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v1, "sgtm_join_id"

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->y()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v0, v2, v1, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->A()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_35

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/gms/internal/measurement/r3;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-static {v2, v0}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "bundle {\n"

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->A0()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->e1()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "protocol_version"

    .line 127
    .line 128
    invoke-static {v0, v2, v5, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/measurement/s9;->c:Lcom/google/android/gms/internal/measurement/s9;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s9;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/google/android/gms/internal/measurement/v9;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->e2()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Lya/s;->w0:Lya/x;

    .line 151
    .line 152
    invoke-virtual {v4, v5, v6}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->D0()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    const-string v4, "session_stitching_token"

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->R()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v0, v2, v4, v5}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    const-string v4, "platform"

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->P()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v0, v2, v4, v5}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->v0()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->N1()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v5, "gmp_version"

    .line 197
    .line 198
    invoke-static {v0, v2, v5, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->I0()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->Z1()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v5, "uploading_gmp_version"

    .line 216
    .line 217
    invoke-static {v0, v2, v5, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->t0()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->G1()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v5, "dynamite_version"

    .line 235
    .line 236
    invoke-static {v0, v2, v5, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->m0()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->y1()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v5, "config_version"

    .line 254
    .line 255
    invoke-static {v0, v2, v5, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    const-string v4, "gmp_app_id"

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->M()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v0, v2, v4, v5}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string v4, "admob_app_id"

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->d2()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v0, v2, v4, v5}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v4, "app_id"

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->e2()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v0, v2, v4, v5}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-string v4, "app_version"

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->F()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v0, v2, v4, v5}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->b0()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_9

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->d0()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-string v5, "app_version_major"

    .line 309
    .line 310
    invoke-static {v0, v2, v5, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    const-string v4, "firebase_instance_id"

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->L()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v0, v2, v4, v5}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->r0()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_a

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->C1()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-string v5, "dev_cert_hash"

    .line 337
    .line 338
    invoke-static {v0, v2, v5, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    const-string v4, "app_store"

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->E()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v0, v2, v4, v5}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->H0()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_b

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->X1()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const-string v5, "upload_timestamp_millis"

    .line 365
    .line 366
    invoke-static {v0, v2, v5, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->E0()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_c

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->T1()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const-string v5, "start_timestamp_millis"

    .line 384
    .line 385
    invoke-static {v0, v2, v5, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->u0()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_d

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->K1()J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const-string v5, "end_timestamp_millis"

    .line 403
    .line 404
    invoke-static {v0, v2, v5, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->z0()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_e

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->R1()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const-string v5, "previous_bundle_start_timestamp_millis"

    .line 422
    .line 423
    invoke-static {v0, v2, v5, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->y0()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_f

    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->P1()J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const-string v5, "previous_bundle_end_timestamp_millis"

    .line 441
    .line 442
    invoke-static {v0, v2, v5, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_f
    const-string v4, "app_instance_id"

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->D()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v0, v2, v4, v5}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const-string v4, "resettable_device_id"

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->Q()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v0, v2, v4, v5}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const-string v4, "ds_id"

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->K()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {v0, v2, v4, v5}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->x0()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_10

    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->Y()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const-string v5, "limited_ad_tracking"

    .line 487
    .line 488
    invoke-static {v0, v2, v5, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_10
    const-string v4, "os_version"

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->O()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-static {v0, v2, v4, v5}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const-string v4, "device_model"

    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->J()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v0, v2, v4, v5}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const-string v4, "user_default_language"

    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->S()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v0, v2, v4, v5}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->G0()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_11

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->o1()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    const-string v5, "time_zone_offset_minutes"

    .line 533
    .line 534
    invoke-static {v0, v2, v5, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->l0()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_12

    .line 542
    .line 543
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->J0()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    const-string v5, "bundle_sequential_index"

    .line 552
    .line 553
    invoke-static {v0, v2, v5, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y9;->a()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->e2()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {v4}, Lya/s3;->K0(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_13

    .line 571
    .line 572
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    sget-object v5, Lya/s;->x0:Lya/x;

    .line 577
    .line 578
    invoke-virtual {v4, v3, v5}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_13

    .line 583
    .line 584
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->q0()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_13

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->S0()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const-string v5, "delivery_index"

    .line 599
    .line 600
    invoke-static {v0, v2, v5, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->C0()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_14

    .line 608
    .line 609
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->Z()Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    const-string v5, "service_upload"

    .line 618
    .line 619
    invoke-static {v0, v2, v5, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_14
    const-string v4, "health_monitor"

    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->N()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-static {v0, v2, v4, v5}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->B0()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_15

    .line 636
    .line 637
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->j1()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    const-string v5, "retry_counter"

    .line 646
    .line 647
    invoke-static {v0, v2, v5, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->o0()Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_16

    .line 655
    .line 656
    const-string v4, "consent_signals"

    .line 657
    .line 658
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->H()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-static {v0, v2, v4, v5}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->w0()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_17

    .line 670
    .line 671
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->X()Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    const-string v5, "is_dma_region"

    .line 680
    .line 681
    invoke-static {v0, v2, v5, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->p0()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_18

    .line 689
    .line 690
    const-string v4, "core_platform_services"

    .line 691
    .line 692
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->I()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-static {v0, v2, v4, v5}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->n0()Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_19

    .line 704
    .line 705
    const-string v4, "consent_diagnostics"

    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->G()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-static {v0, v2, v4, v5}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->F0()Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_1a

    .line 719
    .line 720
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->V1()J

    .line 721
    .line 722
    .line 723
    move-result-wide v4

    .line 724
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    const-string v5, "target_os_version"

    .line 729
    .line 730
    invoke-static {v0, v2, v5, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r9;->a()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->e2()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    sget-object v6, Lya/s;->H0:Lya/x;

    .line 745
    .line 746
    invoke-virtual {v4, v5, v6}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    const-string v5, "}\n"

    .line 751
    .line 752
    const/4 v6, 0x2

    .line 753
    if-eqz v4, :cond_1b

    .line 754
    .line 755
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->p()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    const-string v7, "ad_services_version"

    .line 764
    .line 765
    invoke-static {v0, v2, v7, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->c0()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_1b

    .line 773
    .line 774
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->b2()Lcom/google/android/gms/internal/measurement/c3;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    if-eqz v4, :cond_1b

    .line 779
    .line 780
    invoke-static {v6, v0}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 781
    .line 782
    .line 783
    const-string v7, "attribution_eligibility_status {\n"

    .line 784
    .line 785
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c3;->z()Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    const-string v8, "eligible"

    .line 797
    .line 798
    invoke-static {v0, v6, v8, v7}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c3;->C()Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    const-string v8, "no_access_adservices_attribution_permission"

    .line 810
    .line 811
    invoke-static {v0, v6, v8, v7}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c3;->D()Z

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    const-string v8, "pre_r"

    .line 823
    .line 824
    invoke-static {v0, v6, v8, v7}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c3;->E()Z

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    const-string v8, "r_extensions_too_old"

    .line 836
    .line 837
    invoke-static {v0, v6, v8, v7}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c3;->x()Z

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    const-string v8, "adservices_extension_too_old"

    .line 849
    .line 850
    invoke-static {v0, v6, v8, v7}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c3;->v()Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    const-string v8, "ad_storage_not_allowed"

    .line 862
    .line 863
    invoke-static {v0, v6, v8, v7}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c3;->B()Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    const-string v7, "measurement_manager_disabled"

    .line 875
    .line 876
    invoke-static {v0, v6, v7, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v6, v0}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z8;->a()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    sget-object v7, Lya/s;->U0:Lya/x;

    .line 893
    .line 894
    invoke-virtual {v4, v3, v7}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eqz v4, :cond_24

    .line 899
    .line 900
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->a0()Z

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-eqz v4, :cond_24

    .line 905
    .line 906
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->a2()Lcom/google/android/gms/internal/measurement/z2;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-static {v6, v0}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 911
    .line 912
    .line 913
    const-string v7, "ad_campaign_info {\n"

    .line 914
    .line 915
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->P()Z

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    if-eqz v7, :cond_1c

    .line 923
    .line 924
    const-string v7, "deep_link_gclid"

    .line 925
    .line 926
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->J()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-static {v0, v6, v7, v8}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_1c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->O()Z

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-eqz v7, :cond_1d

    .line 938
    .line 939
    const-string v7, "deep_link_gbraid"

    .line 940
    .line 941
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->I()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    invoke-static {v0, v6, v7, v8}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_1d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->N()Z

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    if-eqz v7, :cond_1e

    .line 953
    .line 954
    const-string v7, "deep_link_gad_source"

    .line 955
    .line 956
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->F()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    invoke-static {v0, v6, v7, v8}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    :cond_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->Q()Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-eqz v7, :cond_1f

    .line 968
    .line 969
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->p()J

    .line 970
    .line 971
    .line 972
    move-result-wide v7

    .line 973
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    const-string v8, "deep_link_session_millis"

    .line 978
    .line 979
    invoke-static {v0, v6, v8, v7}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :cond_1f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->U()Z

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    if-eqz v7, :cond_20

    .line 987
    .line 988
    const-string v7, "market_referrer_gclid"

    .line 989
    .line 990
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->M()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    invoke-static {v0, v6, v7, v8}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    :cond_20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->T()Z

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-eqz v7, :cond_21

    .line 1002
    .line 1003
    const-string v7, "market_referrer_gbraid"

    .line 1004
    .line 1005
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->L()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    invoke-static {v0, v6, v7, v8}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->S()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    if-eqz v7, :cond_22

    .line 1017
    .line 1018
    const-string v7, "market_referrer_gad_source"

    .line 1019
    .line 1020
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->K()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    invoke-static {v0, v6, v7, v8}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->R()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    if-eqz v7, :cond_23

    .line 1032
    .line 1033
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->t()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v7

    .line 1037
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    const-string v7, "market_referrer_click_millis"

    .line 1042
    .line 1043
    invoke-static {v0, v6, v7, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_23
    invoke-static {v6, v0}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    :cond_24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->V()Lcom/google/android/gms/internal/measurement/d6;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    const-string v7, "name"

    .line 1057
    .line 1058
    if-eqz v4, :cond_29

    .line 1059
    .line 1060
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    :cond_25
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v8

    .line 1068
    if-eqz v8, :cond_29

    .line 1069
    .line 1070
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    check-cast v8, Lcom/google/android/gms/internal/measurement/y3;

    .line 1075
    .line 1076
    if-eqz v8, :cond_25

    .line 1077
    .line 1078
    invoke-static {v6, v0}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 1079
    .line 1080
    .line 1081
    const-string v9, "user_property {\n"

    .line 1082
    .line 1083
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y3;->H()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    if-eqz v9, :cond_26

    .line 1091
    .line 1092
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y3;->A()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v9

    .line 1096
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    goto :goto_2

    .line 1101
    :cond_26
    move-object v9, v3

    .line 1102
    :goto_2
    const-string v10, "set_timestamp_millis"

    .line 1103
    .line 1104
    invoke-static {v0, v6, v10, v9}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y3;->C()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    invoke-virtual {v9, v10}, Lya/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v9

    .line 1119
    invoke-static {v0, v6, v7, v9}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    const-string v9, "string_value"

    .line 1123
    .line 1124
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y3;->D()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    invoke-static {v0, v6, v9, v10}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y3;->G()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v9

    .line 1135
    if-eqz v9, :cond_27

    .line 1136
    .line 1137
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y3;->y()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v9

    .line 1141
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    goto :goto_3

    .line 1146
    :cond_27
    move-object v9, v3

    .line 1147
    :goto_3
    const-string v10, "int_value"

    .line 1148
    .line 1149
    invoke-static {v0, v6, v10, v9}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y3;->E()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v9

    .line 1156
    if-eqz v9, :cond_28

    .line 1157
    .line 1158
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y3;->p()D

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v8

    .line 1162
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    goto :goto_4

    .line 1167
    :cond_28
    move-object v8, v3

    .line 1168
    :goto_4
    const-string v9, "double_value"

    .line 1169
    .line 1170
    invoke-static {v0, v6, v9, v8}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v6, v0}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    goto :goto_1

    .line 1180
    :cond_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->T()Lcom/google/android/gms/internal/measurement/d6;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    if-eqz v4, :cond_2e

    .line 1185
    .line 1186
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    :cond_2a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v8

    .line 1194
    if-eqz v8, :cond_2e

    .line 1195
    .line 1196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    check-cast v8, Lcom/google/android/gms/internal/measurement/e3;

    .line 1201
    .line 1202
    if-eqz v8, :cond_2a

    .line 1203
    .line 1204
    invoke-static {v6, v0}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 1205
    .line 1206
    .line 1207
    const-string v9, "audience_membership {\n"

    .line 1208
    .line 1209
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->y()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v9

    .line 1216
    if-eqz v9, :cond_2b

    .line 1217
    .line 1218
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->p()I

    .line 1219
    .line 1220
    .line 1221
    move-result v9

    .line 1222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v9

    .line 1226
    const-string v10, "audience_id"

    .line 1227
    .line 1228
    invoke-static {v0, v6, v10, v9}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_2b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->z()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v9

    .line 1235
    if-eqz v9, :cond_2c

    .line 1236
    .line 1237
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->x()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v9

    .line 1241
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v9

    .line 1245
    const-string v10, "new_audience"

    .line 1246
    .line 1247
    invoke-static {v0, v6, v10, v9}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_2c
    const-string v9, "current_data"

    .line 1251
    .line 1252
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->v()Lcom/google/android/gms/internal/measurement/u3;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v10

    .line 1256
    invoke-static {v0, v9, v10}, Lya/p3;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u3;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->A()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v9

    .line 1263
    if-eqz v9, :cond_2d

    .line 1264
    .line 1265
    const-string v9, "previous_data"

    .line 1266
    .line 1267
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e3;->w()Lcom/google/android/gms/internal/measurement/u3;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    invoke-static {v0, v9, v8}, Lya/p3;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u3;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_2d
    invoke-static {v6, v0}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    goto :goto_5

    .line 1281
    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->U()Lcom/google/android/gms/internal/measurement/d6;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    if-eqz v1, :cond_34

    .line 1286
    .line 1287
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    :cond_2f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    if-eqz v4, :cond_34

    .line 1296
    .line 1297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    check-cast v4, Lcom/google/android/gms/internal/measurement/i3;

    .line 1302
    .line 1303
    if-eqz v4, :cond_2f

    .line 1304
    .line 1305
    invoke-static {v6, v0}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 1306
    .line 1307
    .line 1308
    const-string v8, "event {\n"

    .line 1309
    .line 1310
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i3;->D()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v9

    .line 1321
    invoke-virtual {v8, v9}, Lya/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    invoke-static {v0, v6, v7, v8}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i3;->H()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v8

    .line 1332
    if-eqz v8, :cond_30

    .line 1333
    .line 1334
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i3;->B()J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v8

    .line 1338
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    const-string v9, "timestamp_millis"

    .line 1343
    .line 1344
    invoke-static {v0, v6, v9, v8}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i3;->G()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v8

    .line 1351
    if-eqz v8, :cond_31

    .line 1352
    .line 1353
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i3;->A()J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v8

    .line 1357
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    const-string v9, "previous_timestamp_millis"

    .line 1362
    .line 1363
    invoke-static {v0, v6, v9, v8}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i3;->F()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v8

    .line 1370
    if-eqz v8, :cond_32

    .line 1371
    .line 1372
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i3;->p()I

    .line 1373
    .line 1374
    .line 1375
    move-result v8

    .line 1376
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    const-string v9, "count"

    .line 1381
    .line 1382
    invoke-static {v0, v6, v9, v8}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i3;->y()I

    .line 1386
    .line 1387
    .line 1388
    move-result v8

    .line 1389
    if-eqz v8, :cond_33

    .line 1390
    .line 1391
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i3;->E()Lcom/google/android/gms/internal/measurement/d6;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    invoke-virtual {p0, v0, v6, v4}, Lya/p3;->i0(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/d6;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_33
    invoke-static {v6, v0}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    goto :goto_6

    .line 1405
    :cond_34
    invoke-static {v2, v0}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_0

    .line 1412
    .line 1413
    :cond_35
    const-string p1, "} // End-of-batch\n"

    .line 1414
    .line 1415
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object p1

    .line 1422
    return-object p1
.end method

.method public final b0(Lcom/google/android/gms/internal/measurement/a6;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 33
    .line 34
    iget-object v1, v1, Lya/g0;->k:Lya/i0;

    .line 35
    .line 36
    invoke-virtual {v1, p2, v2}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-int/lit8 v1, v1, 0x40

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lt v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v1, Lya/g0;->k:Lya/i0;

    .line 65
    .line 66
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 67
    .line 68
    invoke-virtual {v1, p2, v2, v3}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    rem-int/lit8 p2, p2, 0x40

    .line 87
    .line 88
    const-wide/16 v4, 0x1

    .line 89
    .line 90
    shl-long/2addr v4, p2

    .line 91
    not-long v4, v4

    .line 92
    and-long/2addr v2, v4

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-int/lit8 p2, p2, -0x1

    .line 110
    .line 111
    :goto_1
    move v6, p2

    .line 112
    move p2, p1

    .line 113
    move p1, v6

    .line 114
    if-ltz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    cmp-long v5, v1, v3

    .line 129
    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    add-int/lit8 p2, p1, -0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 p1, 0x0

    .line 136
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final g0(Lcom/google/android/gms/internal/measurement/l3;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m3;->C(Lcom/google/android/gms/internal/measurement/m3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m3;->x(Lcom/google/android/gms/internal/measurement/m3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m3;->v(Lcom/google/android/gms/internal/measurement/m3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m3;->A(Lcom/google/android/gms/internal/measurement/m3;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/l3;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/l3;->g(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/gms/internal/measurement/m3;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/m3;->q(Lcom/google/android/gms/internal/measurement/m3;D)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    check-cast p2, [Landroid/os/Bundle;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v1, p2

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    if-ge v2, v1, :cond_8

    .line 100
    .line 101
    aget-object v3, p2, v2

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->D()Lcom/google/android/gms/internal/measurement/l3;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->D()Lcom/google/android/gms/internal/measurement/l3;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/l3;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    instance-of v8, v6, Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    check-cast v6, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/l3;->g(J)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    instance-of v8, v6, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/l3;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    instance-of v8, v6, Ljava/lang/Double;

    .line 165
    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    check-cast v6, Ljava/lang/Double;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 175
    .line 176
    .line 177
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 178
    .line 179
    check-cast v6, Lcom/google/android/gms/internal/measurement/m3;

    .line 180
    .line 181
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/m3;->q(Lcom/google/android/gms/internal/measurement/m3;D)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 185
    .line 186
    .line 187
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 188
    .line 189
    check-cast v6, Lcom/google/android/gms/internal/measurement/m3;

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u5;->c()Lcom/google/android/gms/internal/measurement/v5;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lcom/google/android/gms/internal/measurement/m3;

    .line 196
    .line 197
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/m3;->s(Lcom/google/android/gms/internal/measurement/m3;Lcom/google/android/gms/internal/measurement/m3;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 202
    .line 203
    check-cast v3, Lcom/google/android/gms/internal/measurement/m3;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->z()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-lez v3, :cond_7

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u5;->c()Lcom/google/android/gms/internal/measurement/v5;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/google/android/gms/internal/measurement/m3;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 227
    .line 228
    check-cast p1, Lcom/google/android/gms/internal/measurement/m3;

    .line 229
    .line 230
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/m3;->u(Lcom/google/android/gms/internal/measurement/m3;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "Ignoring invalid (type) event param value"

    .line 239
    .line 240
    iget-object p1, p1, Lya/g0;->h:Lya/i0;

    .line 241
    .line 242
    invoke-virtual {p1, p2, v0}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final h0(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/x1;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p1}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x1;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x1;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x1;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x1;->t()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lya/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "param_name"

    .line 50
    .line 51
    invoke-static {p1, p2, v1, v0}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x1;->y()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v1, "}\n"

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    add-int/lit8 v0, p2, 0x1

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x1;->s()Lcom/google/android/gms/internal/measurement/d2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    invoke-static {v0, p1}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "string_filter"

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " {\n"

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->y()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->q()Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "match_type"

    .line 98
    .line 99
    invoke-static {p1, v0, v4, v3}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->x()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    const-string v3, "expression"

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->t()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {p1, v0, v3, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->w()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->v()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "case_sensitive"

    .line 132
    .line 133
    invoke-static {p1, v0, v4, v3}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->p()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-lez v3, :cond_7

    .line 141
    .line 142
    add-int/lit8 v3, p2, 0x2

    .line 143
    .line 144
    invoke-static {v3, p1}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "expression_list {\n"

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->u()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    add-int/lit8 v4, p2, 0x3

    .line 173
    .line 174
    invoke-static {v4, p1}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, "\n"

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-static {v0, p1}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x1;->w()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    add-int/lit8 v0, p2, 0x1

    .line 202
    .line 203
    const-string v2, "number_filter"

    .line 204
    .line 205
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x1;->r()Lcom/google/android/gms/internal/measurement/a2;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-static {p1, v0, v2, p3}, Lya/p3;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/a2;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-static {p2, p1}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final i0(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/d6;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p2, p1}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "param {\n"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->E()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lya/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_1
    const-string v3, "name"

    .line 54
    .line 55
    invoke-static {p1, p2, v3, v1}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->L()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->F()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v1, v2

    .line 70
    :goto_2
    const-string v3, "string_value"

    .line 71
    .line 72
    invoke-static {p1, p2, v3, v1}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->J()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->B()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v1, v2

    .line 91
    :goto_3
    const-string v3, "int_value"

    .line 92
    .line 93
    invoke-static {p1, p2, v3, v1}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->H()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->p()D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_5
    const-string v1, "double_value"

    .line 111
    .line 112
    invoke-static {p1, p2, v1, v2}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->z()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-lez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->G()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/measurement/d6;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2, v0}, Lya/p3;->i0(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/d6;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {p2, p1}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "}\n"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public final n0(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lla/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long v0, p1, p3

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final q0([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Failed to gzip content"

    .line 31
    .line 32
    iget-object v0, v0, Lya/g0;->h:Lya/i0;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final s0([B)[B
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x400

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Failed to ungzip content"

    .line 49
    .line 50
    iget-object v0, v0, Lya/g0;->h:Lya/i0;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final t0()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lya/f3;->c:Lcom/google/android/gms/measurement/internal/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lya/z0;

    .line 4
    .line 5
    iget-object v0, v0, Lya/z0;->b:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lya/s;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.google.android.gms.measurement"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/x4;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lx3/o;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Lx3/o;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o4;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/o4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->c()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lya/s;->S:Lya/x;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lya/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    const-string v6, "measurement.id."

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-lt v4, v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v4, v4, Lya/g0;->k:Lya/i0;

    .line 132
    .line 133
    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v4, v6, v5}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception v4

    .line 148
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v6, "Experiment ID NumberFormatException"

    .line 153
    .line 154
    iget-object v5, v5, Lya/g0;->k:Lya/i0;

    .line 155
    .line 156
    invoke-virtual {v5, v4, v6}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_4
    return-object v2

    .line 168
    :cond_5
    :goto_3
    return-object v1
.end method
