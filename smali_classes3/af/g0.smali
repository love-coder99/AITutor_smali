.class public abstract Laf/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/f;


# static fields
.field public static volatile a:Lfh/i1;

.field public static volatile b:Lfh/i1;

.field public static c:Z


# direct methods
.method public static A(D)V
    .locals 4

    .line 1
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ltc/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lnc/h;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lnc/h;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 35
    .line 36
    const-string v1, "rate_my_app_unqualified"

    .line 37
    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "rate_star"

    .line 44
    .line 45
    invoke-virtual {v2, v3, p0, p1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static B(Ljava/lang/String;D)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 9
    .line 10
    .line 11
    const-string p1, "currency"

    .line 12
    .line 13
    const-string p2, "USD"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Ltc/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    sget-object p2, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lnc/h;->a()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lnc/h;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sput-object p2, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit p1

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_2
    sget-object p1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 63
    .line 64
    const-string p2, ""

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    new-array p0, p0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final C(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/b;->b:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static F(Ljava/nio/MappedByteBuffer;)Ly3/b;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lo3/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo3/h;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lo3/h;->j(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lo3/h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0xffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v2, v3

    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    const-string v4, "Cannot read metadata."

    .line 29
    .line 30
    if-gt v2, v3, :cond_5

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-virtual {v0, v3}, Lo3/h;->j(I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    if-ge v5, v2, :cond_1

    .line 41
    .line 42
    iget-object v8, v0, Lo3/h;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v0, v1}, Lo3/h;->j(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lo3/h;->i()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v0, v1}, Lo3/h;->j(I)V

    .line 58
    .line 59
    .line 60
    const v11, 0x6d657461

    .line 61
    .line 62
    .line 63
    if-ne v11, v8, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-wide v9, v6

    .line 70
    :goto_1
    cmp-long v1, v9, v6

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, v0, Lo3/h;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    sub-long v1, v9, v1

    .line 84
    .line 85
    long-to-int v2, v1

    .line 86
    invoke-virtual {v0, v2}, Lo3/h;->j(I)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lo3/h;->j(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lo3/h;->i()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    :goto_2
    int-to-long v5, v3

    .line 99
    cmp-long v7, v5, v1

    .line 100
    .line 101
    if-gez v7, :cond_4

    .line 102
    .line 103
    iget-object v5, v0, Lo3/h;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v0}, Lo3/h;->i()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v0}, Lo3/h;->i()J

    .line 116
    .line 117
    .line 118
    const v8, 0x456d6a69

    .line 119
    .line 120
    .line 121
    if-eq v8, v5, :cond_3

    .line 122
    .line 123
    const v8, 0x656d6a69

    .line 124
    .line 125
    .line 126
    if-ne v8, v5, :cond_2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :goto_3
    add-long/2addr v6, v9

    .line 133
    long-to-int v0, v6

    .line 134
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    new-instance v0, Ly3/b;

    .line 138
    .line 139
    invoke-direct {v0}, Ly3/c;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v1

    .line 160
    iput-object p0, v0, Ly3/c;->b:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iput v2, v0, Ly3/c;->a:I

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    sub-int/2addr v2, p0

    .line 169
    iput v2, v0, Ly3/c;->c:I

    .line 170
    .line 171
    iget-object p0, v0, Ly3/c;->b:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    iput p0, v0, Ly3/c;->d:I

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 181
    .line 182
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 187
    .line 188
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public static G(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Laf/g0;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v0, "Unable to post to main thread"

    .line 25
    .line 26
    invoke-static {v0, p0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final H(Landroidx/compose/ui/input/pointer/k;JLzh/c;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/k;->b:Landroidx/compose/ui/input/pointer/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/input/pointer/t;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/t;->b:Landroid/view/MotionEvent;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const/4 p4, 0x3

    .line 20
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    neg-float p4, p4

    .line 28
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    neg-float v1, v1

    .line 33
    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static final e(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Ln1/a;->b:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static f()Lh2/c;
    .locals 2

    .line 1
    new-instance v0, Lh2/c;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lh2/c;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final g(IIIZ)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_3

    :cond_0
    sub-int v0, p2, p1

    goto :goto_3

    :cond_1
    xor-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    if-gt p1, p0, :cond_4

    goto :goto_0

    :cond_2
    sub-int v2, p2, p1

    if-le v2, p0, :cond_4

    :goto_0
    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr p0, p1

    :goto_1
    move v0, p0

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    if-gt p1, p0, :cond_6

    goto :goto_2

    :cond_5
    sub-int p3, p2, p1

    if-le p3, p0, :cond_6

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_0

    :goto_3
    return v0
.end method

.method public static h()V
    .locals 2

    .line 1
    invoke-static {}, Laf/g0;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not in application\'s main thread"

    .line 6
    .line 7
    invoke-static {v1, v0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Landroid/content/Context;)Lx3/x;
    .locals 7

    .line 1
    new-instance v0, Lo3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lo3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Package manager required to locate emoji font provider"

    .line 11
    .line 12
    invoke-static {v1, v2}, Le3/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lo3/h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/text/input/j;

    .line 18
    .line 19
    new-instance v3, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v4, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/text/input/j;->k(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    iget-object v5, v0, Lo3/h;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Landroidx/compose/ui/text/input/j;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/input/j;->e(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    and-int/2addr v5, v6

    .line 65
    if-ne v5, v6, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v3, v4

    .line 69
    :goto_0
    if-nez v3, :cond_2

    .line 70
    .line 71
    :goto_1
    move-object v0, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :try_start_0
    invoke-virtual {v0, v3, v1}, Lo3/h;->h(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Lj3/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance v4, Lx3/x;

    .line 89
    .line 90
    new-instance v1, Lx3/w;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, Lx3/w;-><init>(Landroid/content/Context;Lj3/e;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v1}, Lx3/h;-><init>(Lx3/k;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    return-object v4
.end method

.method public static final j(Lo1/h;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lo1/h;->U()Lo1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Lo1/h;->U()Lo1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lo1/b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 16
    .line 17
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/b;->r:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 27
    .line 28
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_1
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->M()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    cmpl-float v4, v4, v6

    .line 44
    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/compose/ui/graphics/t;->s()V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v6, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Landroidx/compose/ui/graphics/c;

    .line 59
    .line 60
    iget-object v6, v6, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    xor-int/lit8 v14, v8, 0x1

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    if-eqz v14, :cond_7

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/b;->s:J

    .line 75
    .line 76
    const/16 v10, 0x20

    .line 77
    .line 78
    shr-long v11, v8, v10

    .line 79
    .line 80
    long-to-int v12, v11

    .line 81
    int-to-float v13, v12

    .line 82
    const-wide v11, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v8, v11

    .line 88
    long-to-int v9, v8

    .line 89
    int-to-float v9, v9

    .line 90
    iget-wide v7, v0, Landroidx/compose/ui/graphics/layer/b;->t:J

    .line 91
    .line 92
    move-object/from16 v16, v6

    .line 93
    .line 94
    shr-long v5, v7, v10

    .line 95
    .line 96
    long-to-int v6, v5

    .line 97
    int-to-float v5, v6

    .line 98
    add-float/2addr v5, v13

    .line 99
    and-long v6, v7, v11

    .line 100
    .line 101
    long-to-int v7, v6

    .line 102
    int-to-float v6, v7

    .line 103
    add-float v12, v9, v6

    .line 104
    .line 105
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->a()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->v()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->O()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/high16 v8, 0x3f800000    # 1.0f

    .line 117
    .line 118
    cmpg-float v8, v6, v8

    .line 119
    .line 120
    if-ltz v8, :cond_5

    .line 121
    .line 122
    const/4 v8, 0x3

    .line 123
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->u()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/4 v10, 0x1

    .line 134
    invoke-static {v8, v10}, Lcom/facebook/appevents/l;->c(II)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    .line 142
    .line 143
    .line 144
    move v7, v9

    .line 145
    move v5, v13

    .line 146
    :goto_1
    move-object/from16 v6, v16

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_2
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/b;->o:Landroidx/compose/ui/graphics/h;

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->g()Landroidx/compose/ui/graphics/h;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iput-object v8, v0, Landroidx/compose/ui/graphics/layer/b;->o:Landroidx/compose/ui/graphics/h;

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v8, v6}, Landroidx/compose/ui/graphics/h;->d(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v7}, Landroidx/compose/ui/graphics/h;->e(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v15}, Landroidx/compose/ui/graphics/h;->g(Landroidx/compose/ui/graphics/x;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v8, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 169
    .line 170
    move-object/from16 v8, v16

    .line 171
    .line 172
    move v7, v9

    .line 173
    move v9, v13

    .line 174
    move v10, v7

    .line 175
    move v11, v5

    .line 176
    move v5, v13

    .line 177
    move-object v13, v6

    .line 178
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_3
    invoke-virtual {v6, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->L()Landroid/graphics/Matrix;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    if-eqz v14, :cond_8

    .line 193
    .line 194
    iget-boolean v5, v0, Landroidx/compose/ui/graphics/layer/b;->v:Z

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const/4 v7, 0x0

    .line 201
    :goto_4
    if-eqz v7, :cond_c

    .line 202
    .line 203
    invoke-interface {v1}, Landroidx/compose/ui/graphics/t;->f()V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/b;->c()Landroidx/compose/ui/graphics/p0;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    instance-of v8, v5, Landroidx/compose/ui/graphics/n0;

    .line 211
    .line 212
    if-eqz v8, :cond_9

    .line 213
    .line 214
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/p0;->a()Ln1/e;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/4 v8, 0x1

    .line 219
    invoke-interface {v1, v8, v5}, Landroidx/compose/ui/graphics/t;->t(ILn1/e;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    instance-of v8, v5, Landroidx/compose/ui/graphics/o0;

    .line 224
    .line 225
    if-eqz v8, :cond_b

    .line 226
    .line 227
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/b;->m:Landroidx/compose/ui/graphics/j;

    .line 228
    .line 229
    if-eqz v8, :cond_a

    .line 230
    .line 231
    iget-object v9, v8, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->h()Landroidx/compose/ui/graphics/j;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iput-object v8, v0, Landroidx/compose/ui/graphics/layer/b;->m:Landroidx/compose/ui/graphics/j;

    .line 242
    .line 243
    :goto_5
    check-cast v5, Landroidx/compose/ui/graphics/o0;

    .line 244
    .line 245
    iget-object v5, v5, Landroidx/compose/ui/graphics/o0;->a:Ln1/f;

    .line 246
    .line 247
    invoke-static {v8, v5}, Landroidx/compose/foundation/text/modifiers/f;->d(Landroidx/compose/ui/graphics/q0;Ln1/f;)V

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x1

    .line 251
    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/graphics/t;->o(Landroidx/compose/ui/graphics/q0;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    const/4 v9, 0x1

    .line 256
    instance-of v8, v5, Landroidx/compose/ui/graphics/m0;

    .line 257
    .line 258
    if-eqz v8, :cond_c

    .line 259
    .line 260
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 261
    .line 262
    iget-object v5, v5, Landroidx/compose/ui/graphics/m0;->a:Landroidx/compose/ui/graphics/q0;

    .line 263
    .line 264
    invoke-interface {v1, v5, v9}, Landroidx/compose/ui/graphics/t;->o(Landroidx/compose/ui/graphics/q0;I)V

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_6
    if-eqz v2, :cond_12

    .line 268
    .line 269
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/b;->q:Landroidx/compose/ui/graphics/layer/a;

    .line 270
    .line 271
    iget-boolean v5, v2, Landroidx/compose/ui/graphics/layer/a;->c:Z

    .line 272
    .line 273
    if-eqz v5, :cond_11

    .line 274
    .line 275
    iget-object v5, v2, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Landroidx/collection/e0;

    .line 278
    .line 279
    if-eqz v5, :cond_d

    .line 280
    .line 281
    invoke-virtual {v5, v0}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    iget-object v5, v2, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Landroidx/compose/ui/graphics/layer/b;

    .line 288
    .line 289
    if-eqz v5, :cond_e

    .line 290
    .line 291
    sget v5, Landroidx/collection/m0;->a:I

    .line 292
    .line 293
    new-instance v5, Landroidx/collection/e0;

    .line 294
    .line 295
    invoke-direct {v5}, Landroidx/collection/e0;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v8, v2, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v8, Landroidx/compose/ui/graphics/layer/b;

    .line 301
    .line 302
    invoke-virtual {v5, v8}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v0}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iput-object v5, v2, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v15, v2, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_e
    iput-object v0, v2, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 314
    .line 315
    :goto_7
    iget-object v5, v2, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Landroidx/collection/e0;

    .line 318
    .line 319
    if-eqz v5, :cond_f

    .line 320
    .line 321
    invoke-virtual {v5, v0}, Landroidx/collection/e0;->j(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/4 v5, 0x1

    .line 326
    xor-int/2addr v2, v5

    .line 327
    if-eqz v2, :cond_12

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_f
    const/4 v5, 0x1

    .line 331
    iget-object v8, v2, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v8, Landroidx/compose/ui/graphics/layer/b;

    .line 334
    .line 335
    if-eq v8, v0, :cond_10

    .line 336
    .line 337
    :goto_8
    iget v2, v0, Landroidx/compose/ui/graphics/layer/b;->p:I

    .line 338
    .line 339
    add-int/2addr v2, v5

    .line 340
    iput v2, v0, Landroidx/compose/ui/graphics/layer/b;->p:I

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_10
    iput-object v15, v2, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v1, "Only add dependencies during a tracking"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_12
    :goto_9
    invoke-interface {v3, v1}, Landroidx/compose/ui/graphics/layer/d;->P(Landroidx/compose/ui/graphics/t;)V

    .line 355
    .line 356
    .line 357
    if-eqz v7, :cond_13

    .line 358
    .line 359
    invoke-interface {v1}, Landroidx/compose/ui/graphics/t;->q()V

    .line 360
    .line 361
    .line 362
    :cond_13
    if-eqz v4, :cond_14

    .line 363
    .line 364
    invoke-interface {v1}, Landroidx/compose/ui/graphics/t;->g()V

    .line 365
    .line 366
    .line 367
    :cond_14
    if-eqz v14, :cond_15

    .line 368
    .line 369
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 370
    .line 371
    .line 372
    :cond_15
    :goto_a
    return-void
.end method

.method public static final k(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    sget-boolean v0, Laf/g0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    if-ge v3, v1, :cond_6

    .line 23
    .line 24
    aget-object v5, p0, v3

    .line 25
    .line 26
    sget-object v6, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 33
    .line 34
    monitor-enter v6

    .line 35
    :try_start_0
    sget-object v7, Lcom/facebook/internal/a0;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    monitor-exit v6

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    :try_start_1
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 47
    .line 48
    new-array v9, v4, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v10, "com.facebook.appevents.aam."

    .line 51
    .line 52
    aput-object v10, v9, v2

    .line 53
    .line 54
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 58
    .line 59
    new-array v9, v4, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v10, "com.facebook.appevents.codeless."

    .line 62
    .line 63
    aput-object v10, v9, v2

    .line 64
    .line 65
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    .line 69
    .line 70
    new-array v9, v4, [Ljava/lang/String;

    .line 71
    .line 72
    const-string v10, "com.facebook.appevents.cloudbridge."

    .line 73
    .line 74
    aput-object v10, v9, v2

    .line 75
    .line 76
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 80
    .line 81
    new-array v9, v4, [Ljava/lang/String;

    .line 82
    .line 83
    const-string v10, "com.facebook.internal.instrument.errorreport."

    .line 84
    .line 85
    aput-object v10, v9, v2

    .line 86
    .line 87
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 91
    .line 92
    new-array v9, v4, [Ljava/lang/String;

    .line 93
    .line 94
    const-string v10, "com.facebook.internal.instrument.anrreport."

    .line 95
    .line 96
    aput-object v10, v9, v2

    .line 97
    .line 98
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 102
    .line 103
    new-array v9, v4, [Ljava/lang/String;

    .line 104
    .line 105
    const-string v10, "com.facebook.appevents.ml."

    .line 106
    .line 107
    aput-object v10, v9, v2

    .line 108
    .line 109
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 113
    .line 114
    new-array v9, v4, [Ljava/lang/String;

    .line 115
    .line 116
    const-string v10, "com.facebook.appevents.suggestedevents."

    .line 117
    .line 118
    aput-object v10, v9, v2

    .line 119
    .line 120
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 124
    .line 125
    new-array v9, v4, [Ljava/lang/String;

    .line 126
    .line 127
    const-string v10, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    .line 128
    .line 129
    aput-object v10, v9, v2

    .line 130
    .line 131
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    .line 135
    .line 136
    new-array v9, v4, [Ljava/lang/String;

    .line 137
    .line 138
    const-string v10, "com.facebook.appevents.integrity.IntegrityManager"

    .line 139
    .line 140
    aput-object v10, v9, v2

    .line 141
    .line 142
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

    .line 146
    .line 147
    new-array v9, v4, [Ljava/lang/String;

    .line 148
    .line 149
    const-string v10, "com.facebook.appevents.integrity.ProtectedModeManager"

    .line 150
    .line 151
    aput-object v10, v9, v2

    .line 152
    .line 153
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 157
    .line 158
    new-array v9, v4, [Ljava/lang/String;

    .line 159
    .line 160
    const-string v10, "com.facebook.appevents.integrity.MACARuleMatchingManager"

    .line 161
    .line 162
    aput-object v10, v9, v2

    .line 163
    .line 164
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 168
    .line 169
    new-array v9, v4, [Ljava/lang/String;

    .line 170
    .line 171
    const-string v10, "com.facebook.appevents.integrity.BlocklistEventsManager"

    .line 172
    .line 173
    aput-object v10, v9, v2

    .line 174
    .line 175
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 179
    .line 180
    new-array v9, v4, [Ljava/lang/String;

    .line 181
    .line 182
    const-string v10, "com.facebook.appevents.integrity.RedactedEventsManager"

    .line 183
    .line 184
    aput-object v10, v9, v2

    .line 185
    .line 186
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

    .line 190
    .line 191
    new-array v9, v4, [Ljava/lang/String;

    .line 192
    .line 193
    const-string v10, "com.facebook.appevents.integrity.SensitiveParamsManager"

    .line 194
    .line 195
    aput-object v10, v9, v2

    .line 196
    .line 197
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 201
    .line 202
    new-array v9, v4, [Ljava/lang/String;

    .line 203
    .line 204
    const-string v10, "com.facebook.appevents.eventdeactivation."

    .line 205
    .line 206
    aput-object v10, v9, v2

    .line 207
    .line 208
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 212
    .line 213
    new-array v9, v4, [Ljava/lang/String;

    .line 214
    .line 215
    const-string v10, "com.facebook.appevents.ondeviceprocessing."

    .line 216
    .line 217
    aput-object v10, v9, v2

    .line 218
    .line 219
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 223
    .line 224
    new-array v9, v4, [Ljava/lang/String;

    .line 225
    .line 226
    const-string v10, "com.facebook.appevents.iap."

    .line 227
    .line 228
    aput-object v10, v9, v2

    .line 229
    .line 230
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

    .line 234
    .line 235
    new-array v4, v4, [Ljava/lang/String;

    .line 236
    .line 237
    const-string v9, "com.facebook.internal.logging.monitor"

    .line 238
    .line 239
    aput-object v9, v4, v2

    .line 240
    .line 241
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    monitor-exit v6

    .line 245
    :goto_1
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_4

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lcom/facebook/internal/FeatureManager$Feature;

    .line 270
    .line 271
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, [Ljava/lang/String;

    .line 276
    .line 277
    array-length v8, v6

    .line 278
    const/4 v9, 0x0

    .line 279
    :cond_3
    if-ge v9, v8, :cond_2

    .line 280
    .line 281
    aget-object v10, v6, v9

    .line 282
    .line 283
    add-int/lit8 v9, v9, 0x1

    .line 284
    .line 285
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_3

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 293
    .line 294
    :goto_2
    sget-object v4, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 295
    .line 296
    if-eq v7, v4, :cond_5

    .line 297
    .line 298
    sget-object v4, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 299
    .line 300
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const-string v5, "com.facebook.internal.FEATURE_MANAGER"

    .line 305
    .line 306
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v7}, Lcom/facebook/internal/FeatureManager$Feature;->toKey()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v6, "17.0.2"

    .line 319
    .line 320
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Lcom/facebook/internal/FeatureManager$Feature;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :catchall_0
    move-exception p0

    .line 339
    monitor-exit v6

    .line 340
    throw p0

    .line 341
    :cond_6
    sget-object p0, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 342
    .line 343
    invoke-static {}, Lcom/facebook/n0;->c()Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_7

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    xor-int/2addr p0, v4

    .line 354
    if-eqz p0, :cond_7

    .line 355
    .line 356
    new-instance p0, Lorg/json/JSONArray;

    .line 357
    .line 358
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lq7/c;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->Analysis:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 367
    .line 368
    iput-object v1, v0, Lq7/c;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 369
    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    const/16 v3, 0x3e8

    .line 375
    .line 376
    int-to-long v3, v3

    .line 377
    div-long/2addr v1, v3

    .line 378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v0, Lq7/c;->g:Ljava/lang/Long;

    .line 383
    .line 384
    iput-object p0, v0, Lq7/c;->c:Lorg/json/JSONArray;

    .line 385
    .line 386
    new-instance p0, Ljava/lang/StringBuffer;

    .line 387
    .line 388
    const-string v2, "analysis_log_"

    .line 389
    .line 390
    invoke-direct {p0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    .line 399
    .line 400
    const-string v1, ".json"

    .line 401
    .line 402
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    iput-object p0, v0, Lq7/c;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0}, Lq7/c;->b()V

    .line 412
    .line 413
    .line 414
    :cond_7
    :goto_3
    return-void
.end method

.method public static final m(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, Lz1/p;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v6, 0x1d

    .line 135
    .line 136
    if-lt v5, v6, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Lz1/p;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-object v4
.end method

.method public static n()Ljava/util/Set;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v2, v2, [I

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_2
    return-object v0

    .line 55
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "PREF_TROAS_DAY_1_CACHE"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_THREE_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p0, "PREF_TROAS_DAY_3_CACHE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_SEVEN_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-string p0, "PREF_TROAS_DAY_7_CACHE"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p0, "PREF_TROAS_DAY_30_CACHE"

    .line 47
    .line 48
    :goto_0
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "PREF_IS_NEED_FIRE_FIRST_DAY_TROAS_EVENT"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_THREE_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p0, "PREF_IS_NEED_FIRE_FIRST_THREE_DAY_TROAS_EVENT"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_SEVEN_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-string p0, "PREF_IS_NEED_FIRE_FIRST_SEVEN_DAY_TROAS_EVENT"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p0, "PREF_IS_NEED_FIRE_FIRST_THIRTY_DAY_TROAS_EVENT"

    .line 47
    .line 48
    :goto_0
    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/graphics/p0;FFLandroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/q0;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v0, Landroidx/compose/ui/graphics/n0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/graphics/n0;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/ui/graphics/n0;->a:Ln1/e;

    .line 19
    .line 20
    iget v3, v0, Ln1/e;->a:F

    .line 21
    .line 22
    cmpg-float v3, v3, v1

    .line 23
    .line 24
    if-gtz v3, :cond_9

    .line 25
    .line 26
    iget v3, v0, Ln1/e;->c:F

    .line 27
    .line 28
    cmpg-float v1, v1, v3

    .line 29
    .line 30
    if-gez v1, :cond_9

    .line 31
    .line 32
    iget v1, v0, Ln1/e;->b:F

    .line 33
    .line 34
    cmpg-float v1, v1, v2

    .line 35
    .line 36
    if-gtz v1, :cond_9

    .line 37
    .line 38
    iget v0, v0, Ln1/e;->d:F

    .line 39
    .line 40
    cmpg-float v0, v2, v0

    .line 41
    .line 42
    if-gez v0, :cond_9

    .line 43
    .line 44
    :cond_0
    const/4 v6, 0x1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    instance-of v5, v0, Landroidx/compose/ui/graphics/o0;

    .line 48
    .line 49
    if-eqz v5, :cond_8

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/ui/graphics/o0;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/compose/ui/graphics/o0;->a:Ln1/f;

    .line 54
    .line 55
    iget v5, v0, Ln1/f;->a:F

    .line 56
    .line 57
    cmpg-float v5, v1, v5

    .line 58
    .line 59
    if-ltz v5, :cond_9

    .line 60
    .line 61
    iget v5, v0, Ln1/f;->c:F

    .line 62
    .line 63
    cmpl-float v8, v1, v5

    .line 64
    .line 65
    if-gez v8, :cond_9

    .line 66
    .line 67
    iget v8, v0, Ln1/f;->b:F

    .line 68
    .line 69
    cmpg-float v9, v2, v8

    .line 70
    .line 71
    if-ltz v9, :cond_9

    .line 72
    .line 73
    iget v9, v0, Ln1/f;->d:F

    .line 74
    .line 75
    cmpl-float v10, v2, v9

    .line 76
    .line 77
    if-ltz v10, :cond_2

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    iget-wide v10, v0, Ln1/f;->e:J

    .line 82
    .line 83
    invoke-static {v10, v11}, Ln1/a;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-wide v12, v0, Ln1/f;->f:J

    .line 88
    .line 89
    invoke-static {v12, v13}, Ln1/a;->b(J)F

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    add-float/2addr v14, v6

    .line 94
    invoke-virtual {v0}, Ln1/f;->b()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    cmpg-float v6, v14, v6

    .line 99
    .line 100
    if-gtz v6, :cond_6

    .line 101
    .line 102
    iget-wide v14, v0, Ln1/f;->h:J

    .line 103
    .line 104
    invoke-static {v14, v15}, Ln1/a;->b(J)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move/from16 p0, v8

    .line 109
    .line 110
    iget-wide v7, v0, Ln1/f;->g:J

    .line 111
    .line 112
    invoke-static {v7, v8}, Ln1/a;->b(J)F

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    add-float v16, v16, v6

    .line 117
    .line 118
    invoke-virtual {v0}, Ln1/f;->b()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    cmpg-float v6, v16, v6

    .line 123
    .line 124
    if-gtz v6, :cond_6

    .line 125
    .line 126
    invoke-static {v10, v11}, Ln1/a;->c(J)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v14, v15}, Ln1/a;->c(J)F

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    add-float v16, v16, v6

    .line 135
    .line 136
    invoke-virtual {v0}, Ln1/f;->a()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    cmpg-float v6, v16, v6

    .line 141
    .line 142
    if-gtz v6, :cond_6

    .line 143
    .line 144
    invoke-static {v12, v13}, Ln1/a;->c(J)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v7, v8}, Ln1/a;->c(J)F

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    add-float v16, v16, v6

    .line 153
    .line 154
    invoke-virtual {v0}, Ln1/f;->a()F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    cmpg-float v6, v16, v6

    .line 159
    .line 160
    if-gtz v6, :cond_6

    .line 161
    .line 162
    invoke-static {v10, v11}, Ln1/a;->b(J)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget v4, v0, Ln1/f;->a:F

    .line 167
    .line 168
    add-float/2addr v3, v4

    .line 169
    invoke-static {v10, v11}, Ln1/a;->c(J)F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    add-float v6, v6, p0

    .line 174
    .line 175
    invoke-static {v12, v13}, Ln1/a;->b(J)F

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    sub-float v10, v5, v10

    .line 180
    .line 181
    invoke-static {v12, v13}, Ln1/a;->c(J)F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    add-float v11, v11, p0

    .line 186
    .line 187
    invoke-static {v7, v8}, Ln1/a;->b(J)F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    sub-float/2addr v5, v12

    .line 192
    invoke-static {v7, v8}, Ln1/a;->c(J)F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    sub-float v7, v9, v7

    .line 197
    .line 198
    invoke-static {v14, v15}, Ln1/a;->c(J)F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    sub-float v8, v9, v8

    .line 203
    .line 204
    invoke-static {v14, v15}, Ln1/a;->b(J)F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    add-float/2addr v4, v9

    .line 209
    cmpg-float v9, v1, v3

    .line 210
    .line 211
    if-gez v9, :cond_3

    .line 212
    .line 213
    cmpg-float v9, v2, v6

    .line 214
    .line 215
    if-gez v9, :cond_3

    .line 216
    .line 217
    iget-wide v4, v0, Ln1/f;->e:J

    .line 218
    .line 219
    move/from16 v0, p1

    .line 220
    .line 221
    move/from16 v1, p2

    .line 222
    .line 223
    move v2, v3

    .line 224
    move v3, v6

    .line 225
    invoke-static/range {v0 .. v5}, Laf/g0;->v(FFFFJ)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :goto_0
    move v6, v0

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_3
    cmpg-float v3, v1, v4

    .line 233
    .line 234
    if-gez v3, :cond_4

    .line 235
    .line 236
    cmpl-float v3, v2, v8

    .line 237
    .line 238
    if-lez v3, :cond_4

    .line 239
    .line 240
    iget-wide v5, v0, Ln1/f;->h:J

    .line 241
    .line 242
    move/from16 v0, p1

    .line 243
    .line 244
    move/from16 v1, p2

    .line 245
    .line 246
    move v2, v4

    .line 247
    move v3, v8

    .line 248
    move-wide v4, v5

    .line 249
    invoke-static/range {v0 .. v5}, Laf/g0;->v(FFFFJ)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_0

    .line 254
    :cond_4
    cmpl-float v3, v1, v10

    .line 255
    .line 256
    if-lez v3, :cond_5

    .line 257
    .line 258
    cmpg-float v3, v2, v11

    .line 259
    .line 260
    if-gez v3, :cond_5

    .line 261
    .line 262
    iget-wide v4, v0, Ln1/f;->f:J

    .line 263
    .line 264
    move/from16 v0, p1

    .line 265
    .line 266
    move/from16 v1, p2

    .line 267
    .line 268
    move v2, v10

    .line 269
    move v3, v11

    .line 270
    invoke-static/range {v0 .. v5}, Laf/g0;->v(FFFFJ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_0

    .line 275
    :cond_5
    cmpl-float v3, v1, v5

    .line 276
    .line 277
    if-lez v3, :cond_0

    .line 278
    .line 279
    cmpl-float v3, v2, v7

    .line 280
    .line 281
    if-lez v3, :cond_0

    .line 282
    .line 283
    iget-wide v8, v0, Ln1/f;->g:J

    .line 284
    .line 285
    move/from16 v0, p1

    .line 286
    .line 287
    move/from16 v1, p2

    .line 288
    .line 289
    move v2, v5

    .line 290
    move v3, v7

    .line 291
    move-wide v4, v8

    .line 292
    invoke-static/range {v0 .. v5}, Laf/g0;->v(FFFFJ)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto :goto_0

    .line 297
    :cond_6
    if-nez v4, :cond_7

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->h()Landroidx/compose/ui/graphics/j;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    goto :goto_1

    .line 304
    :cond_7
    move-object v5, v4

    .line 305
    :goto_1
    invoke-static {v5, v0}, Landroidx/compose/foundation/text/modifiers/f;->d(Landroidx/compose/ui/graphics/q0;Ln1/f;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v1, v2, v3, v4}, Laf/g0;->r(Landroidx/compose/ui/graphics/q0;FFLandroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/q0;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    goto :goto_2

    .line 313
    :cond_8
    instance-of v5, v0, Landroidx/compose/ui/graphics/m0;

    .line 314
    .line 315
    if-eqz v5, :cond_a

    .line 316
    .line 317
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 318
    .line 319
    iget-object v0, v0, Landroidx/compose/ui/graphics/m0;->a:Landroidx/compose/ui/graphics/q0;

    .line 320
    .line 321
    invoke-static {v0, v1, v2, v3, v4}, Laf/g0;->r(Landroidx/compose/ui/graphics/q0;FFLandroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/q0;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    :cond_9
    :goto_2
    return v6

    .line 326
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327
    .line 328
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v0
.end method

.method public static final r(Landroidx/compose/ui/graphics/q0;FFLandroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/q0;)Z
    .locals 4

    .line 1
    new-instance v0, Ln1/e;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    sub-float v3, p2, v1

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Ln1/e;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->h()Landroidx/compose/ui/graphics/j;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    invoke-static {p3, v0}, Landroidx/compose/foundation/text/modifiers/f;->c(Landroidx/compose/ui/graphics/q0;Ln1/e;)V

    .line 22
    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->h()Landroidx/compose/ui/graphics/j;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :cond_1
    check-cast p4, Landroidx/compose/ui/graphics/j;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p4, p0, p3, p1}, Landroidx/compose/ui/graphics/j;->e(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/q0;I)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p4, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/j;->f()V

    .line 43
    .line 44
    .line 45
    check-cast p3, Landroidx/compose/ui/graphics/j;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/j;->f()V

    .line 48
    .line 49
    .line 50
    xor-int/2addr p0, p1

    .line 51
    return p0
.end method

.method public static s()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static final t(D)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final u(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    .line 11
    if-le p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final v(FFFFJ)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    invoke-static {p4, p5}, Ln1/a;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p4, p5}, Ln1/a;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    mul-float p0, p0, p0

    .line 12
    .line 13
    mul-float p2, p2, p2

    .line 14
    .line 15
    div-float/2addr p0, p2

    .line 16
    mul-float p1, p1, p1

    .line 17
    .line 18
    mul-float p3, p3, p3

    .line 19
    .line 20
    div-float/2addr p1, p3

    .line 21
    add-float/2addr p1, p0

    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float p0, p1, p0

    .line 25
    .line 26
    if-gtz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public static w(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    const-string v1, "logAdsImpression "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ltc/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lnc/h;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lnc/h;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_2
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 51
    .line 52
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "ad_impression_"

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v1, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "value"

    .line 70
    .line 71
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    sget-object p0, Lcom/tiktok/appevents/base/EventName;->IN_APP_AD_IMPR:Lcom/tiktok/appevents/base/EventName;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/tiktok/appevents/base/EventName;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/tiktok/appevents/base/TTBaseEvent;->newBuilder(Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->build()Lcom/tiktok/appevents/base/TTBaseEvent;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk;->trackTTEvent(Lcom/tiktok/appevents/base/TTBaseEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_0
    sget-object p0, Ldj/a;->a:Lretrofit2/e0;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    const-string v1, "logAdsRequestToShow "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ltc/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lnc/h;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lnc/h;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_2
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 51
    .line 52
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "ad_request_"

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v1, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "value"

    .line 70
    .line 71
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;D)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "USD"

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "type"

    .line 28
    .line 29
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-static {}, Lh7/f;->a()Z

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p0, p2, p3, p1}, Lcom/facebook/appevents/j;->h(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {v0, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ltc/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lnc/h;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lnc/h;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 35
    .line 36
    const-string v1, "rate_my_app"

    .line 37
    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "option"

    .line 44
    .line 45
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public abstract D(I)I
.end method

.method public abstract E(I)I
.end method

.method public a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laf/g0;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Laf/g0;->D(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_1
    return p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laf/g0;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Laf/g0;->E(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_1
    return p1
.end method

.method public c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf/g0;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf/g0;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
