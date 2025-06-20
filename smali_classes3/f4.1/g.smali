.class public abstract Lf4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lf4/a;I)Lf4/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Lf4/g;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, v0, Lf4/a;->a:[I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aget v6, v2, v5

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aget v8, v2, v7

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    aget v2, v2, v9

    .line 27
    .line 28
    sub-int v9, v8, v1

    .line 29
    .line 30
    add-int/2addr v9, v7

    .line 31
    new-instance v7, Lf4/a;

    .line 32
    .line 33
    filled-new-array {v6, v9, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-direct {v7, v10}, Lf4/a;-><init>([I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lf4/a;->c:[F

    .line 41
    .line 42
    iget-object v10, v7, Lf4/a;->c:[F

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_0
    if-ge v11, v6, :cond_4

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_1
    if-ge v12, v2, :cond_3

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    :goto_2
    if-ge v13, v9, :cond_2

    .line 52
    .line 53
    mul-int v14, v11, v9

    .line 54
    .line 55
    mul-int v14, v14, v2

    .line 56
    .line 57
    mul-int v15, v13, v2

    .line 58
    .line 59
    add-int/2addr v14, v15

    .line 60
    add-int/2addr v14, v12

    .line 61
    mul-int v16, v11, v8

    .line 62
    .line 63
    mul-int v16, v16, v2

    .line 64
    .line 65
    add-int v16, v16, v15

    .line 66
    .line 67
    add-int v16, v16, v12

    .line 68
    .line 69
    const/4 v15, 0x1

    .line 70
    aput v15, v10, v14

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    :goto_3
    if-ge v15, v1, :cond_1

    .line 74
    .line 75
    aget v5, v10, v14

    .line 76
    .line 77
    mul-int v17, v15, v2

    .line 78
    .line 79
    add-int v17, v17, v16

    .line 80
    .line 81
    aget v4, v0, v17

    .line 82
    .line 83
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    aput v4, v10, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    add-int/lit8 v15, v15, 0x1

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_4

    .line 96
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-object v7

    .line 112
    :goto_4
    invoke-static {v3, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    return-object v1
.end method

.method public static final B(Lf4/a;Lf4/a;)Lf4/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Lf4/g;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, v0, Lf4/a;->a:[I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aget v2, v2, v5

    .line 21
    .line 22
    iget-object v6, v1, Lf4/a;->a:[I

    .line 23
    .line 24
    aget v7, v6, v5

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    aget v6, v6, v8

    .line 28
    .line 29
    new-instance v8, Lf4/a;

    .line 30
    .line 31
    filled-new-array {v2, v6}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-direct {v8, v9}, Lf4/a;-><init>([I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lf4/a;->c:[F

    .line 39
    .line 40
    iget-object v1, v1, Lf4/a;->c:[F

    .line 41
    .line 42
    iget-object v9, v8, Lf4/a;->c:[F

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_0
    if-ge v10, v2, :cond_3

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_1
    if-ge v11, v6, :cond_2

    .line 49
    .line 50
    mul-int v12, v10, v6

    .line 51
    .line 52
    add-int/2addr v12, v11

    .line 53
    const/4 v13, 0x0

    .line 54
    aput v13, v9, v12

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    :goto_2
    if-ge v13, v7, :cond_1

    .line 58
    .line 59
    aget v14, v9, v12

    .line 60
    .line 61
    mul-int v15, v10, v7

    .line 62
    .line 63
    add-int/2addr v15, v13

    .line 64
    aget v15, v0, v15

    .line 65
    .line 66
    mul-int v16, v13, v6

    .line 67
    .line 68
    add-int v16, v16, v11

    .line 69
    .line 70
    aget v16, v1, v16

    .line 71
    .line 72
    mul-float v15, v15, v16

    .line 73
    .line 74
    add-float/2addr v15, v14

    .line 75
    aput v15, v9, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    add-int/lit8 v13, v13, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v8

    .line 89
    :goto_3
    invoke-static {v3, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v4
.end method

.method public static C(ILandroid/view/Surface;)Landroid/media/ImageWriter;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LI/a;->n(ILandroid/view/Surface;)Landroid/media/ImageWriter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "Unable to call newInstance(Surface, int) on API "

    .line 15
    .line 16
    const-string v1, ". Version 23 or higher required."

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final D(Lf4/a;)V
    .locals 5

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lf4/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object p0, p0, Lf4/a;->c:[F

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    aget v3, p0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    cmpg-float v3, v3, v4

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    aput v4, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void

    .line 34
    :goto_2
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static E(Lj9/b;)V
    .locals 8

    .line 1
    check-cast p0, Lj9/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, Lj9/a;

    .line 7
    .line 8
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reload_banner_each_screen"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lj9/a;-><init>(IZZLjava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lj9/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final F(Lf4/a;)Lf4/a;
    .locals 11

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lf4/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf4/a;->a:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget v0, v0, v5

    .line 20
    .line 21
    new-instance v5, Lf4/a;

    .line 22
    .line 23
    filled-new-array {v0, v4}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v5, v6}, Lf4/a;-><init>([I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lf4/a;->c:[F

    .line 31
    .line 32
    iget-object v6, v5, Lf4/a;->c:[F

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v4, :cond_2

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_1
    if-ge v8, v0, :cond_1

    .line 39
    .line 40
    mul-int v9, v8, v4

    .line 41
    .line 42
    add-int/2addr v9, v7

    .line 43
    mul-int v10, v7, v0

    .line 44
    .line 45
    add-int/2addr v10, v8

    .line 46
    aget v10, p0, v10

    .line 47
    .line 48
    aput v10, v6, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v5

    .line 59
    :goto_2
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public static final G(Lf4/a;)Lf4/a;
    .locals 14

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lf4/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf4/a;->a:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget v5, v0, v5

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aget v0, v0, v6

    .line 23
    .line 24
    new-instance v6, Lf4/a;

    .line 25
    .line 26
    filled-new-array {v0, v5, v4}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-direct {v6, v7}, Lf4/a;-><init>([I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lf4/a;->c:[F

    .line 34
    .line 35
    iget-object v7, v6, Lf4/a;->c:[F

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    if-ge v8, v4, :cond_3

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_1
    if-ge v9, v5, :cond_2

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_2
    if-ge v10, v0, :cond_1

    .line 45
    .line 46
    mul-int v11, v10, v4

    .line 47
    .line 48
    mul-int v11, v11, v5

    .line 49
    .line 50
    mul-int v12, v9, v4

    .line 51
    .line 52
    add-int/2addr v12, v11

    .line 53
    add-int/2addr v12, v8

    .line 54
    mul-int v11, v8, v5

    .line 55
    .line 56
    mul-int v11, v11, v0

    .line 57
    .line 58
    mul-int v13, v9, v0

    .line 59
    .line 60
    add-int/2addr v13, v11

    .line 61
    add-int/2addr v13, v10

    .line 62
    aget v11, p0, v13

    .line 63
    .line 64
    aput v11, v7, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v6

    .line 78
    :goto_3
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public static final H(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    const-wide/16 v2, 0x7ff

    .line 12
    .line 13
    and-long/2addr p0, v2

    .line 14
    long-to-double p0, p0

    .line 15
    add-double/2addr v0, p0

    .line 16
    return-wide v0
.end method

.method public static I(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lf4/g;->T(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static J(Landroid/os/Parcel;I[B)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lf4/g;->T(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static K(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lf4/g;->T(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static L(Landroid/os/Parcel;ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lf4/g;->T(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0, p1}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static M(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lf4/g;->T(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static O(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lf4/g;->T(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static P(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lf4/g;->T(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static Q(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lf4/g;->T(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static R(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lf4/g;->T(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0, p1}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static S(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lf4/g;->T(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    .line 52
    .line 53
    sub-int v4, v3, v5

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0, p1}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static T(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static U(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static V(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/n;

    .line 18
    .line 19
    const v3, -0x4f433d2f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v8, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v8

    .line 41
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v8, 0x180

    .line 58
    .line 59
    move-object/from16 v11, p2

    .line 60
    .line 61
    if-nez v10, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v10, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v10

    .line 75
    :cond_5
    and-int/lit16 v10, v8, 0xc00

    .line 76
    .line 77
    if-nez v10, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/16 v10, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v10, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v10

    .line 91
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 92
    .line 93
    if-nez v10, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    const/16 v10, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v10, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v10

    .line 107
    :cond_9
    const/high16 v10, 0x30000

    .line 108
    .line 109
    and-int/2addr v10, v8

    .line 110
    if-nez v10, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    const/high16 v10, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v10, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v10

    .line 124
    :cond_b
    const/high16 v10, 0x180000

    .line 125
    .line 126
    and-int/2addr v10, v8

    .line 127
    if-nez v10, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_c

    .line 134
    .line 135
    const/high16 v10, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v10, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v3, v10

    .line 141
    :cond_d
    const v10, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v10, v3

    .line 145
    const v12, 0x92492

    .line 146
    .line 147
    .line 148
    if-ne v10, v12, :cond_f

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_e

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_f

    .line 161
    .line 162
    :cond_f
    :goto_8
    sget-object v10, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 163
    .line 164
    sget-object v12, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 165
    .line 166
    invoke-interface {v1, v12}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    sget-object v13, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iget v14, v0, Landroidx/compose/runtime/n;->P:I

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    sget-object v16, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 195
    .line 196
    .line 197
    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    .line 198
    .line 199
    if-eqz v1, :cond_10

    .line 200
    .line 201
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 206
    .line 207
    .line 208
    :goto_9
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 209
    .line 210
    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 211
    .line 212
    .line 213
    sget-object v13, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 214
    .line 215
    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 216
    .line 217
    .line 218
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 219
    .line 220
    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    .line 221
    .line 222
    if-nez v8, :cond_11

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v8, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_12

    .line 237
    .line 238
    :cond_11
    invoke-static {v14, v0, v14, v9}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 239
    .line 240
    .line 241
    :cond_12
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 242
    .line 243
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 244
    .line 245
    .line 246
    const/16 v11, 0xc

    .line 247
    .line 248
    int-to-float v12, v11

    .line 249
    invoke-static {v12}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    sget-object v14, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 254
    .line 255
    const/4 v11, 0x6

    .line 256
    invoke-static {v12, v14, v0, v11}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    iget v12, v0, Landroidx/compose/runtime/n;->P:I

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 271
    .line 272
    .line 273
    iget-boolean v7, v0, Landroidx/compose/runtime/n;->O:Z

    .line 274
    .line 275
    if-eqz v7, :cond_13

    .line 276
    .line 277
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 282
    .line 283
    .line 284
    :goto_a
    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v14, v13}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    .line 291
    .line 292
    if-nez v1, :cond_14

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v1, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_15

    .line 307
    .line 308
    :cond_14
    invoke-static {v12, v0, v12, v9}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 309
    .line 310
    .line 311
    :cond_15
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 312
    .line 313
    .line 314
    sget v1, LU8/d;->neutral_500:I

    .line 315
    .line 316
    invoke-static {v0, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    sget-object v29, Lm9/b;->p:Landroidx/compose/ui/text/I;

    .line 321
    .line 322
    if-eqz v2, :cond_16

    .line 323
    .line 324
    const/4 v1, 0x2

    .line 325
    goto :goto_b

    .line 326
    :cond_16
    const v1, 0x7fffffff

    .line 327
    .line 328
    .line 329
    :goto_b
    shr-int/lit8 v7, v3, 0x6

    .line 330
    .line 331
    and-int/lit8 v31, v7, 0xe

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const-wide/16 v13, 0x0

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const-wide/16 v18, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const-wide/16 v22, 0x0

    .line 353
    .line 354
    const/16 v24, 0x2

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const v32, 0x180030

    .line 359
    .line 360
    .line 361
    const v33, 0xd7fa

    .line 362
    .line 363
    .line 364
    move-object/from16 v9, p2

    .line 365
    .line 366
    const/16 v8, 0xc

    .line 367
    .line 368
    move/from16 v26, v1

    .line 369
    .line 370
    move-object/from16 v30, v0

    .line 371
    .line 372
    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 373
    .line 374
    .line 375
    sget v1, LU8/i;->essay_type:I

    .line 376
    .line 377
    invoke-static {}, Lcom/jellystudio/trustedapp/mathai/domain/model/EssayType;->getEntries()Lda/a;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    const/4 v11, 0x0

    .line 390
    if-eqz v10, :cond_18

    .line 391
    .line 392
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    move-object v12, v10

    .line 397
    check-cast v12, Lcom/jellystudio/trustedapp/mathai/domain/model/EssayType;

    .line 398
    .line 399
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-static {v12, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-eqz v12, :cond_17

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_18
    move-object v10, v11

    .line 411
    :goto_c
    check-cast v10, Lcom/jellystudio/trustedapp/mathai/domain/model/EssayType;

    .line 412
    .line 413
    if-nez v10, :cond_19

    .line 414
    .line 415
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/domain/model/EssayType;->EXPOSITORY:Lcom/jellystudio/trustedapp/mathai/domain/model/EssayType;

    .line 416
    .line 417
    :cond_19
    invoke-virtual {v10}, Lcom/jellystudio/trustedapp/mathai/domain/model/EssayType;->getStringResId()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-static {v1, v7, v0, v11, v9}, Lf4/g;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget v1, LU8/i;->writing_tone:I

    .line 429
    .line 430
    invoke-static {}, Lcom/jellystudio/trustedapp/mathai/domain/model/WritingTone;->getEntries()Lda/a;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    :cond_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_1b

    .line 443
    .line 444
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    move-object v12, v10

    .line 449
    check-cast v12, Lcom/jellystudio/trustedapp/mathai/domain/model/WritingTone;

    .line 450
    .line 451
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-static {v12, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-eqz v12, :cond_1a

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_1b
    move-object v10, v11

    .line 463
    :goto_d
    check-cast v10, Lcom/jellystudio/trustedapp/mathai/domain/model/WritingTone;

    .line 464
    .line 465
    if-nez v10, :cond_1c

    .line 466
    .line 467
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/domain/model/WritingTone;->ACADEMIC:Lcom/jellystudio/trustedapp/mathai/domain/model/WritingTone;

    .line 468
    .line 469
    :cond_1c
    invoke-virtual {v10}, Lcom/jellystudio/trustedapp/mathai/domain/model/WritingTone;->getStringResId()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-static {v1, v7, v0, v11, v9}, Lf4/g;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget v1, LU8/i;->target_reader:I

    .line 481
    .line 482
    invoke-static {}, Lcom/jellystudio/trustedapp/mathai/domain/model/TargetReader;->getEntries()Lda/a;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_1e

    .line 495
    .line 496
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    move-object v12, v10

    .line 501
    check-cast v12, Lcom/jellystudio/trustedapp/mathai/domain/model/TargetReader;

    .line 502
    .line 503
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-static {v12, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    if-eqz v12, :cond_1d

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_1e
    move-object v10, v11

    .line 515
    :goto_e
    check-cast v10, Lcom/jellystudio/trustedapp/mathai/domain/model/TargetReader;

    .line 516
    .line 517
    if-nez v10, :cond_1f

    .line 518
    .line 519
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/domain/model/TargetReader;->TEACHER:Lcom/jellystudio/trustedapp/mathai/domain/model/TargetReader;

    .line 520
    .line 521
    :cond_1f
    invoke-virtual {v10}, Lcom/jellystudio/trustedapp/mathai/domain/model/TargetReader;->getStringResId()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-static {v1, v7, v0, v11, v9}, Lf4/g;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sget v1, LU8/i;->word_count_limit:I

    .line 533
    .line 534
    shr-int/2addr v3, v8

    .line 535
    and-int/lit16 v3, v3, 0x380

    .line 536
    .line 537
    move-object/from16 v7, p6

    .line 538
    .line 539
    invoke-static {v1, v3, v0, v11, v7}, Lf4/g;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 547
    .line 548
    .line 549
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    if-eqz v10, :cond_20

    .line 554
    .line 555
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/a;

    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    move-object v0, v11

    .line 559
    move-object/from16 v1, p0

    .line 560
    .line 561
    move/from16 v2, p1

    .line 562
    .line 563
    move-object/from16 v3, p2

    .line 564
    .line 565
    move-object/from16 v4, p3

    .line 566
    .line 567
    move-object/from16 v5, p4

    .line 568
    .line 569
    move-object/from16 v6, p5

    .line 570
    .line 571
    move-object/from16 v7, p6

    .line 572
    .line 573
    move/from16 v8, p8

    .line 574
    .line 575
    invoke-direct/range {v0 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/a;-><init>(Landroidx/compose/ui/o;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 576
    .line 577
    .line 578
    iput-object v11, v10, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 579
    .line 580
    :cond_20
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v3, 0x3e0879fb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    or-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    and-int/lit8 v5, v1, 0x30

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v5, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v3, v5

    .line 35
    :cond_1
    and-int/lit16 v5, v1, 0x180

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v3, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v3, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    if-ne v5, v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v3, p3

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_5
    :goto_2
    sget-object v7, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 72
    .line 73
    sget-object v5, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 74
    .line 75
    sget-object v6, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 76
    .line 77
    sget-object v8, Landroidx/compose/foundation/layout/g;->g:LD6/h;

    .line 78
    .line 79
    const/16 v9, 0x36

    .line 80
    .line 81
    invoke-static {v8, v6, v2, v9}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget v8, v2, Landroidx/compose/runtime/n;->P:I

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v2, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v10, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->V()V

    .line 103
    .line 104
    .line 105
    iget-boolean v11, v2, Landroidx/compose/runtime/n;->O:Z

    .line 106
    .line 107
    if-eqz v11, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->e0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 117
    .line 118
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 119
    .line 120
    .line 121
    sget-object v6, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 122
    .line 123
    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 127
    .line 128
    iget-boolean v9, v2, Landroidx/compose/runtime/n;->O:Z

    .line 129
    .line 130
    if-nez v9, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_8

    .line 145
    .line 146
    :cond_7
    invoke-static {v8, v2, v8, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 150
    .line 151
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 155
    .line 156
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget v8, LU8/d;->neutral_400:I

    .line 161
    .line 162
    invoke-static {v2, v8}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v25

    .line 166
    sget-object v30, Lm9/b;->k:Landroidx/compose/ui/text/I;

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    invoke-virtual {v5, v7, v8}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 170
    .line 171
    .line 172
    move-result-object v31

    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const-wide/16 v14, 0x0

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const-wide/16 v18, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/high16 v28, 0x180000

    .line 199
    .line 200
    const v29, 0xfff8

    .line 201
    .line 202
    .line 203
    move-object v5, v6

    .line 204
    move-object/from16 v6, v31

    .line 205
    .line 206
    move-object/from16 v31, v7

    .line 207
    .line 208
    move-wide/from16 v7, v25

    .line 209
    .line 210
    move-object/from16 v25, v30

    .line 211
    .line 212
    move-object/from16 v26, v2

    .line 213
    .line 214
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 215
    .line 216
    .line 217
    sget v5, LU8/d;->neutral_500:I

    .line 218
    .line 219
    invoke-static {v2, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v22

    .line 223
    sget-object v27, Lm9/b;->l:Landroidx/compose/ui/text/I;

    .line 224
    .line 225
    shr-int/lit8 v3, v3, 0x6

    .line 226
    .line 227
    and-int/lit8 v24, v3, 0xe

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const-wide/16 v6, 0x0

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const-wide/16 v11, 0x0

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const-wide/16 v15, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/high16 v25, 0x180000

    .line 252
    .line 253
    const v26, 0xfffa

    .line 254
    .line 255
    .line 256
    move-object v5, v2

    .line 257
    move-object/from16 v2, p4

    .line 258
    .line 259
    move-object/from16 p2, v5

    .line 260
    .line 261
    move-wide/from16 v4, v22

    .line 262
    .line 263
    move-object/from16 v22, v27

    .line 264
    .line 265
    move-object/from16 v23, p2

    .line 266
    .line 267
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v2, p2

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v3, v31

    .line 277
    .line 278
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/b;

    .line 285
    .line 286
    move-object/from16 v5, p4

    .line 287
    .line 288
    invoke-direct {v4, v0, v1, v3, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/b;-><init>(IILandroidx/compose/ui/o;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput-object v4, v2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 292
    .line 293
    :cond_9
    return-void
.end method

.method public static final c(Lf4/a;Lf4/a;)V
    .locals 11

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lf4/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf4/a;->a:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v3, v0, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget v0, v0, v5

    .line 22
    .line 23
    iget-object p0, p0, Lf4/a;->c:[F

    .line 24
    .line 25
    iget-object p1, p1, Lf4/a;->c:[F

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v3, :cond_3

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    if-ge v6, v4, :cond_2

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_2
    if-ge v7, v0, :cond_1

    .line 35
    .line 36
    mul-int v8, v5, v4

    .line 37
    .line 38
    mul-int v8, v8, v0

    .line 39
    .line 40
    mul-int v9, v6, v0

    .line 41
    .line 42
    add-int/2addr v9, v8

    .line 43
    add-int/2addr v9, v7

    .line 44
    aget v8, p0, v9

    .line 45
    .line 46
    aget v10, p1, v7

    .line 47
    .line 48
    add-float/2addr v8, v10

    .line 49
    aput v8, p0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void

    .line 63
    :goto_3
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static e(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static f(IIILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, " is out of range of ["

    .line 4
    .line 5
    if-lt p0, p1, :cond_1

    .line 6
    .line 7
    if-gt p0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "] (too high)"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "] (too low)"

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static g(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final h(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Landroidx/appcompat/view/menu/F;->B(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final j(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Landroidx/appcompat/view/menu/F;->B(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final k(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/F;->B(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {p0, p1, v0, v2, v3}, Landroidx/appcompat/view/menu/F;->J(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static final m([Lf4/a;)Lf4/a;
    .locals 15

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lf4/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    aget-object v3, p0, v0

    .line 15
    .line 16
    iget-object v3, v3, Lf4/a;->a:[I

    .line 17
    .line 18
    aget v3, v3, v0

    .line 19
    .line 20
    array-length v4, p0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v4, :cond_1

    .line 25
    .line 26
    aget-object v8, p0, v5

    .line 27
    .line 28
    iget-object v8, v8, Lf4/a;->a:[I

    .line 29
    .line 30
    aget v7, v8, v7

    .line 31
    .line 32
    add-int/2addr v6, v7

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    new-instance v4, Lf4/a;

    .line 39
    .line 40
    filled-new-array {v3, v6}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v4, v5}, Lf4/a;-><init>([I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lf4/a;->c:[F

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_1
    if-ge v8, v3, :cond_3

    .line 51
    .line 52
    mul-int v9, v8, v6

    .line 53
    .line 54
    array-length v10, p0

    .line 55
    const/4 v11, 0x0

    .line 56
    :goto_2
    if-ge v11, v10, :cond_2

    .line 57
    .line 58
    aget-object v12, p0, v11

    .line 59
    .line 60
    iget-object v13, v12, Lf4/a;->c:[F

    .line 61
    .line 62
    iget-object v12, v12, Lf4/a;->a:[I

    .line 63
    .line 64
    aget v12, v12, v7

    .line 65
    .line 66
    mul-int v14, v8, v12

    .line 67
    .line 68
    invoke-static {v13, v14, v5, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    add-int/2addr v9, v12

    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-object v4

    .line 79
    :goto_3
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public static final n(Lf4/a;Lf4/a;)Lf4/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Lf4/g;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, v0, Lf4/a;->a:[I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aget v6, v2, v5

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aget v8, v2, v7

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    aget v2, v2, v9

    .line 27
    .line 28
    iget-object v10, v1, Lf4/a;->a:[I

    .line 29
    .line 30
    aget v11, v10, v5

    .line 31
    .line 32
    sub-int v12, v8, v11

    .line 33
    .line 34
    add-int/2addr v12, v7

    .line 35
    aget v7, v10, v9

    .line 36
    .line 37
    new-instance v9, Lf4/a;

    .line 38
    .line 39
    filled-new-array {v6, v12, v7}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-direct {v9, v10}, Lf4/a;-><init>([I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lf4/a;->c:[F

    .line 47
    .line 48
    iget-object v10, v9, Lf4/a;->c:[F

    .line 49
    .line 50
    iget-object v1, v1, Lf4/a;->c:[F

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_0
    if-ge v13, v6, :cond_5

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    :goto_1
    if-ge v14, v7, :cond_4

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    :goto_2
    if-ge v15, v12, :cond_3

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    :goto_3
    if-ge v5, v11, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_4
    if-ge v4, v2, :cond_1

    .line 67
    .line 68
    mul-int v17, v8, v2

    .line 69
    .line 70
    mul-int v17, v17, v13

    .line 71
    .line 72
    add-int v18, v5, v15

    .line 73
    .line 74
    mul-int v18, v18, v2

    .line 75
    .line 76
    add-int v18, v18, v17

    .line 77
    .line 78
    add-int v18, v18, v4

    .line 79
    .line 80
    aget v17, v0, v18

    .line 81
    .line 82
    mul-int v18, v5, v2

    .line 83
    .line 84
    add-int v18, v18, v4

    .line 85
    .line 86
    mul-int v18, v18, v7

    .line 87
    .line 88
    add-int v18, v18, v14

    .line 89
    .line 90
    aget v18, v1, v18

    .line 91
    .line 92
    mul-float v17, v17, v18

    .line 93
    .line 94
    add-float v16, v17, v16

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_5

    .line 101
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    mul-int v4, v12, v7

    .line 106
    .line 107
    mul-int v4, v4, v13

    .line 108
    .line 109
    mul-int v5, v15, v7

    .line 110
    .line 111
    add-int/2addr v5, v4

    .line 112
    add-int/2addr v5, v14

    .line 113
    aput v16, v10, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-object v9

    .line 131
    :goto_5
    invoke-static {v3, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    return-object v1
.end method

.method public static o()Landroidx/compose/ui/tooling/animation/p;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/tooling/animation/p;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/tooling/animation/p;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/tooling/animation/p;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public static p(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .locals 14

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "token"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v9, Ljava/util/Date;

    .line 17
    .line 18
    const-string v0, "expires_at"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const-string v0, "permissions"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "declined_permissions"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "expired_permissions"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v10, Ljava/util/Date;

    .line 46
    .line 47
    const-string v4, "last_refresh"

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-direct {v10, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 54
    .line 55
    .line 56
    const-string v4, "source"

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lcom/facebook/AccessTokenSource;->valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v4, "application_id"

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "user_id"

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v11, Ljava/util/Date;

    .line 79
    .line 80
    const-string v6, "data_access_expiration_time"

    .line 81
    .line 82
    const-wide/16 v12, 0x0

    .line 83
    .line 84
    invoke-virtual {p0, v6, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-direct {v11, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 89
    .line 90
    .line 91
    const-string v6, "graph_domain"

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    new-instance p0, Lcom/facebook/AccessToken;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/facebook/internal/c0;->F(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1}, Lcom/facebook/internal/c0;->F(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v3, :cond_0

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_0
    move-object v7, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    invoke-static {v3}, Lcom/facebook/internal/c0;->F(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    move-object v1, p0

    .line 123
    move-object v3, v4

    .line 124
    move-object v4, v5

    .line 125
    move-object v5, v0

    .line 126
    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 131
    .line 132
    const-string v0, "Unknown AccessToken serialization format."

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public static q(Ljava/lang/String;)Lz7/k;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-lt v3, v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    const-string v5, "Invalid path \"%s\""

    .line 14
    .line 15
    new-array v6, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p0, v6, v1

    .line 18
    .line 19
    invoke-static {v4, v5, v6}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-ne v3, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    const-string v3, "Non-empty path \"%s\" had length 2"

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p0, v2, v1

    .line 44
    .line 45
    invoke-static {v0, v3, v2}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v4, v0

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_2
    if-ge v7, v3, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v2, v7}, Ljava/lang/String;->indexOf(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string v9, "\""

    .line 77
    .line 78
    const-string v10, "Invalid encoded resource path: \""

    .line 79
    .line 80
    if-ltz v8, :cond_7

    .line 81
    .line 82
    if-gt v8, v4, :cond_7

    .line 83
    .line 84
    add-int/lit8 v11, v8, 0x1

    .line 85
    .line 86
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eq v12, v2, :cond_5

    .line 91
    .line 92
    const/16 v13, 0x10

    .line 93
    .line 94
    if-eq v12, v13, :cond_4

    .line 95
    .line 96
    const/16 v13, 0x11

    .line 97
    .line 98
    if-ne v12, v13, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-static {v10, p0, v9}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_4
    add-int/lit8 v7, v8, 0x2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-static {v10, p0, v9}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_8
    move-object p0, v5

    .line 167
    :goto_5
    sget-object v0, Lz7/k;->c:Lz7/k;

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    sget-object p0, Lz7/k;->c:Lz7/k;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    new-instance v0, Lz7/k;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lz7/e;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    move-object p0, v0

    .line 184
    :goto_6
    return-object p0
.end method

.method public static final r(Lf4/a;Lf4/a;Lf4/a;)Lf4/a;
    .locals 10

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lf4/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf4/a;->a:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v0, v0, v3

    .line 17
    .line 18
    iget-object v4, p2, Lf4/a;->a:[I

    .line 19
    .line 20
    aget v4, v4, v3

    .line 21
    .line 22
    invoke-static {p0, p1}, Lf4/g;->B(Lf4/a;Lf4/a;)Lf4/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p2, Lf4/a;->c:[F

    .line 27
    .line 28
    iget-object p2, p0, Lf4/a;->c:[F

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v0, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    if-ge v6, v4, :cond_1

    .line 35
    .line 36
    mul-int v7, v5, v4

    .line 37
    .line 38
    add-int/2addr v7, v6

    .line 39
    aget v8, p2, v7

    .line 40
    .line 41
    aget v9, p1, v6

    .line 42
    .line 43
    add-float/2addr v8, v9

    .line 44
    aput v8, p2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p0

    .line 55
    :goto_2
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public static final s(Ls0/e;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ls0/e;->U()Lcom/google/android/gms/internal/measurement/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Ls0/e;->U()Lcom/google/android/gms/internal/measurement/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/graphics/layer/a;

    .line 18
    .line 19
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/a;->r:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/a;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 29
    .line 30
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/c;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    :cond_1
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/c;->J()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v6, 0x0

    .line 44
    cmpl-float v4, v4, v6

    .line 45
    .line 46
    if-lez v4, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Landroidx/compose/ui/graphics/t;->t()V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v6, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 57
    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Landroidx/compose/ui/graphics/c;

    .line 60
    .line 61
    iget-object v6, v6, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    const/4 v15, 0x0

    .line 68
    if-nez v14, :cond_7

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/a;->s:J

    .line 74
    .line 75
    const/16 v10, 0x20

    .line 76
    .line 77
    shr-long v11, v8, v10

    .line 78
    .line 79
    long-to-int v12, v11

    .line 80
    int-to-float v13, v12

    .line 81
    const-wide v11, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v8, v11

    .line 87
    long-to-int v9, v8

    .line 88
    int-to-float v9, v9

    .line 89
    iget-wide v7, v0, Landroidx/compose/ui/graphics/layer/a;->t:J

    .line 90
    .line 91
    move-object/from16 v16, v6

    .line 92
    .line 93
    shr-long v5, v7, v10

    .line 94
    .line 95
    long-to-int v6, v5

    .line 96
    int-to-float v5, v6

    .line 97
    add-float/2addr v5, v13

    .line 98
    and-long v6, v7, v11

    .line 99
    .line 100
    long-to-int v7, v6

    .line 101
    int-to-float v6, v7

    .line 102
    add-float v12, v9, v6

    .line 103
    .line 104
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/c;->a()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/c;->L()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/high16 v8, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpg-float v8, v6, v8

    .line 115
    .line 116
    if-ltz v8, :cond_5

    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/G;->p(II)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/c;->s()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v10, 0x1

    .line 130
    invoke-static {v8, v10}, Le4/d;->r(II)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    .line 138
    .line 139
    .line 140
    move v7, v9

    .line 141
    move v5, v13

    .line 142
    :goto_1
    move-object/from16 v6, v16

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_2
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/a;->o:Landroidx/compose/ui/graphics/h;

    .line 146
    .line 147
    if-nez v8, :cond_6

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/ui/graphics/G;->g()Landroidx/compose/ui/graphics/h;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iput-object v8, v0, Landroidx/compose/ui/graphics/layer/a;->o:Landroidx/compose/ui/graphics/h;

    .line 154
    .line 155
    :cond_6
    invoke-virtual {v8, v6}, Landroidx/compose/ui/graphics/h;->d(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v7}, Landroidx/compose/ui/graphics/h;->e(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v15}, Landroidx/compose/ui/graphics/h;->g(Landroidx/compose/ui/graphics/x;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v8, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 165
    .line 166
    move-object/from16 v8, v16

    .line 167
    .line 168
    move v7, v9

    .line 169
    move v9, v13

    .line 170
    move v10, v7

    .line 171
    move v11, v5

    .line 172
    move v5, v13

    .line 173
    move-object v13, v6

    .line 174
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_3
    invoke-virtual {v6, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/c;->I()Landroid/graphics/Matrix;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    if-nez v14, :cond_8

    .line 189
    .line 190
    iget-boolean v5, v0, Landroidx/compose/ui/graphics/layer/a;->v:Z

    .line 191
    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    const/4 v10, 0x0

    .line 197
    :goto_4
    if-eqz v10, :cond_c

    .line 198
    .line 199
    invoke-interface {v1}, Landroidx/compose/ui/graphics/t;->g()V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/a;->c()Landroidx/compose/ui/graphics/Q;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    instance-of v7, v5, Landroidx/compose/ui/graphics/O;

    .line 207
    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Q;->a()Lr0/d;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/4 v7, 0x1

    .line 215
    invoke-interface {v1, v5, v7}, Landroidx/compose/ui/graphics/t;->n(Lr0/d;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    instance-of v7, v5, Landroidx/compose/ui/graphics/P;

    .line 220
    .line 221
    if-eqz v7, :cond_b

    .line 222
    .line 223
    iget-object v7, v0, Landroidx/compose/ui/graphics/layer/a;->m:Landroidx/compose/ui/graphics/j;

    .line 224
    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    iget-object v8, v7, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    .line 228
    .line 229
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    invoke-static {}, Landroidx/compose/ui/graphics/G;->h()Landroidx/compose/ui/graphics/j;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iput-object v7, v0, Landroidx/compose/ui/graphics/layer/a;->m:Landroidx/compose/ui/graphics/j;

    .line 238
    .line 239
    :goto_5
    check-cast v5, Landroidx/compose/ui/graphics/P;

    .line 240
    .line 241
    iget-object v5, v5, Landroidx/compose/ui/graphics/P;->a:Lr0/e;

    .line 242
    .line 243
    invoke-static {v7, v5}, Landroidx/compose/runtime/a0;->g(Landroidx/compose/ui/graphics/S;Lr0/e;)V

    .line 244
    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/graphics/t;->p(Landroidx/compose/ui/graphics/S;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    const/4 v8, 0x1

    .line 252
    instance-of v7, v5, Landroidx/compose/ui/graphics/N;

    .line 253
    .line 254
    if-eqz v7, :cond_c

    .line 255
    .line 256
    check-cast v5, Landroidx/compose/ui/graphics/N;

    .line 257
    .line 258
    iget-object v5, v5, Landroidx/compose/ui/graphics/N;->a:Landroidx/compose/ui/graphics/j;

    .line 259
    .line 260
    invoke-interface {v1, v5, v8}, Landroidx/compose/ui/graphics/t;->p(Landroidx/compose/ui/graphics/S;I)V

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_6
    if-eqz v2, :cond_12

    .line 264
    .line 265
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/a;->q:LO9/a;

    .line 266
    .line 267
    iget-boolean v5, v2, LO9/a;->a:Z

    .line 268
    .line 269
    if-eqz v5, :cond_11

    .line 270
    .line 271
    iget-object v5, v2, LO9/a;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v5, Landroidx/collection/D;

    .line 274
    .line 275
    if-eqz v5, :cond_d

    .line 276
    .line 277
    invoke-virtual {v5, v0}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    iget-object v5, v2, LO9/a;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Landroidx/compose/ui/graphics/layer/a;

    .line 284
    .line 285
    if-eqz v5, :cond_e

    .line 286
    .line 287
    sget v5, Landroidx/collection/K;->a:I

    .line 288
    .line 289
    new-instance v5, Landroidx/collection/D;

    .line 290
    .line 291
    invoke-direct {v5}, Landroidx/collection/D;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v7, v2, LO9/a;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, Landroidx/compose/ui/graphics/layer/a;

    .line 297
    .line 298
    invoke-virtual {v5, v7}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v0}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iput-object v5, v2, LO9/a;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v15, v2, LO9/a;->b:Ljava/lang/Object;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_e
    iput-object v0, v2, LO9/a;->b:Ljava/lang/Object;

    .line 310
    .line 311
    :goto_7
    iget-object v5, v2, LO9/a;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Landroidx/collection/D;

    .line 314
    .line 315
    if-eqz v5, :cond_f

    .line 316
    .line 317
    invoke-virtual {v5, v0}, Landroidx/collection/D;->j(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/4 v5, 0x1

    .line 322
    xor-int/lit8 v7, v2, 0x1

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_f
    const/4 v5, 0x1

    .line 326
    iget-object v7, v2, LO9/a;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v7, Landroidx/compose/ui/graphics/layer/a;

    .line 329
    .line 330
    if-eq v7, v0, :cond_10

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    goto :goto_8

    .line 334
    :cond_10
    iput-object v15, v2, LO9/a;->c:Ljava/lang/Object;

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    :goto_8
    if-eqz v7, :cond_12

    .line 338
    .line 339
    iget v2, v0, Landroidx/compose/ui/graphics/layer/a;->p:I

    .line 340
    .line 341
    add-int/2addr v2, v5

    .line 342
    iput v2, v0, Landroidx/compose/ui/graphics/layer/a;->p:I

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    const-string v1, "Only add dependencies during a tracking"

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_12
    :goto_9
    invoke-interface {v3, v1}, Landroidx/compose/ui/graphics/layer/c;->M(Landroidx/compose/ui/graphics/t;)V

    .line 354
    .line 355
    .line 356
    if-eqz v10, :cond_13

    .line 357
    .line 358
    invoke-interface {v1}, Landroidx/compose/ui/graphics/t;->r()V

    .line 359
    .line 360
    .line 361
    :cond_13
    if-eqz v4, :cond_14

    .line 362
    .line 363
    invoke-interface {v1}, Landroidx/compose/ui/graphics/t;->h()V

    .line 364
    .line 365
    .line 366
    :cond_14
    if-nez v14, :cond_15

    .line 367
    .line 368
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 369
    .line 370
    .line 371
    :cond_15
    :goto_a
    return-void
.end method

.method public static final t([Ljava/lang/String;Lf4/a;)Lf4/a;
    .locals 14

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lf4/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    array-length v0, p0

    .line 14
    iget-object v3, p1, Lf4/a;->a:[I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v3, v3, v4

    .line 18
    .line 19
    new-instance v4, Lf4/a;

    .line 20
    .line 21
    const/16 v5, 0x80

    .line 22
    .line 23
    filled-new-array {v0, v5, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v4, v6}, Lf4/a;-><init>([I)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v4, Lf4/a;->c:[F

    .line 31
    .line 32
    iget-object p1, p1, Lf4/a;->c:[F

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    if-ge v8, v0, :cond_5

    .line 37
    .line 38
    sget-object v9, Lf4/h;->a:Lf4/h;

    .line 39
    .line 40
    aget-object v10, p0, v8

    .line 41
    .line 42
    sget-object v11, Lq4/a;->a:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    :goto_1
    move-object v11, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    :try_start_1
    new-array v11, v5, [I

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Lf4/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v12, "UTF-8"

    .line 59
    .line 60
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v12, 0x0

    .line 69
    :goto_2
    if-ge v12, v5, :cond_3

    .line 70
    .line 71
    array-length v13, v10

    .line 72
    if-ge v12, v13, :cond_2

    .line 73
    .line 74
    aget-byte v13, v10, v12

    .line 75
    .line 76
    and-int/lit16 v13, v13, 0xff

    .line 77
    .line 78
    aput v13, v11, v12

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v10

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    aput v7, v11, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_4
    :try_start_2
    invoke-static {v9, v10}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_5
    const/4 v9, 0x0

    .line 93
    :goto_6
    if-ge v9, v5, :cond_4

    .line 94
    .line 95
    aget v10, v11, v9

    .line 96
    .line 97
    mul-int v10, v10, v3

    .line 98
    .line 99
    mul-int/lit16 v12, v3, 0x80

    .line 100
    .line 101
    mul-int v12, v12, v8

    .line 102
    .line 103
    mul-int v13, v3, v9

    .line 104
    .line 105
    add-int/2addr v13, v12

    .line 106
    invoke-static {p1, v10, v6, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto :goto_7

    .line 114
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    return-object v4

    .line 118
    :goto_7
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public static u(Lz7/e;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz7/e;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    if-ge v3, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v3}, Lz7/e;->f(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-ge v7, v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    if-eq v8, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v8, 0x11

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v8, 0x10

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static final v(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method public static w(Ljava/util/List;Ljava/lang/String;Lka/c;I)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ", "

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x20

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_7

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    add-int/2addr v3, v5

    .line 36
    if-le v3, v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p2, v4}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-nez v4, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    instance-of v5, v4, Ljava/lang/CharSequence;

    .line 57
    .line 58
    :goto_1
    if-eqz v5, :cond_5

    .line 59
    .line 60
    check-cast v4, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    instance-of v5, v4, Ljava/lang/Character;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Character;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 85
    .line 86
    .line 87
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final x(Lf4/a;)V
    .locals 6

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lf4/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf4/a;->a:[I

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-lt v3, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    array-length v0, v0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    iget-object v5, p0, Lf4/a;->a:[I

    .line 25
    .line 26
    aget v5, v5, v2

    .line 27
    .line 28
    mul-int v4, v4, v5

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    iget-object v2, p0, Lf4/a;->a:[I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aget v2, v2, v5

    .line 40
    .line 41
    aput v2, v0, v5

    .line 42
    .line 43
    aput v4, v0, v3

    .line 44
    .line 45
    iput-object v0, p0, Lf4/a;->a:[I

    .line 46
    .line 47
    invoke-static {v0}, Lf4/h;->a([I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v2, v0, [F

    .line 52
    .line 53
    iget-object v3, p0, Lf4/a;->c:[F

    .line 54
    .line 55
    iget v4, p0, Lf4/a;->b:I

    .line 56
    .line 57
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lf4/a;->c:[F

    .line 65
    .line 66
    iput v0, p0, Lf4/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static y()Lcom/facebook/AccessToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/f;->f:Lb6/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/r;->e()Lcom/facebook/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    return-object v0
.end method

.method public static z()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/f;->f:Lb6/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/r;->e()Lcom/facebook/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method
