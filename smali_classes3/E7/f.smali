.class public final LE7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/i;
.implements LI0/c;
.implements LP5/d;
.implements Lcom/google/android/gms/common/api/internal/j;
.implements Lq3/a;
.implements LY4/a;
.implements LZ2/s;
.implements LU1/b;
.implements Lba/f;
.implements Lb6/w;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE7/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LR5/e;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, LE7/f;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/n;->s:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x5b

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/animation/core/n;->s:[F

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public static varargs j([Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, LOa/a;->b:[LE7/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    array-length v4, p0

    .line 10
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, LE7/f;->j([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static k()V
    .locals 4

    .line 1
    sget-object v0, LOa/a;->b:[LE7/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LE7/f;->k()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static varargs l([Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, LOa/a;->b:[LE7/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    array-length v4, p0

    .line 10
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, LE7/f;->l([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static varargs m([Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, LOa/a;->b:[LE7/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    array-length v4, p0

    .line 10
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, LE7/f;->m([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static n()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public H(LZ2/y;)LZ2/r;
    .locals 3

    .line 1
    new-instance v0, LZ2/B;

    .line 2
    .line 3
    const-class v1, LZ2/h;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, LZ2/y;->b(Ljava/lang/Class;Ljava/lang/Class;)LZ2/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, LZ2/B;-><init>(LZ2/r;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LR5/b;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-virtual {p1}, LC5/e;->t()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR5/c;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/appset/zza;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LR5/d;

    .line 18
    .line 19
    invoke-direct {v1, p2}, LR5/d;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v2, "com.google.android.gms.appset.internal.IAppSetService"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v2, LR5/a;->a:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v0, p2, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :try_start_0
    iget-object p1, p1, LR5/c;->b:Landroid/os/IBinder;

    .line 49
    .line 50
    invoke-interface {p1, v2, p2, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, LX2/g;

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LX2/g;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcoil/memory/MemoryCache$Key;)LG2/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e()LI0/b;
    .locals 3

    .line 1
    new-instance v0, LI0/b;

    .line 2
    .line 3
    new-instance v1, LI0/a;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, LI0/a;-><init>(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, LI0/b;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, LM/b;

    .line 4
    .line 5
    const-string v2, "Can\'t convert "

    .line 6
    .line 7
    const-string v0, "Invalid postview image format : "

    .line 8
    .line 9
    const/16 v3, 0x23

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    iget v6, v1, LM/b;->c:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v7, v1, LM/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget v8, v1, LM/b;->f:I

    .line 18
    .line 19
    if-ne v6, v3, :cond_4

    .line 20
    .line 21
    :try_start_1
    check-cast v7, LB/V;

    .line 22
    .line 23
    rem-int/lit16 v0, v8, 0xb4

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v7}, LB/V;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    invoke-interface {v7}, LB/V;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v7}, LB/V;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v7}, LB/V;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    new-instance v10, LB/i0;

    .line 60
    .line 61
    const/4 v11, 0x2

    .line 62
    invoke-static {v9, v0, v6, v11}, Landroid/support/v4/media/session/a;->p(IIII)Lcom/google/android/gms/internal/measurement/y1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v10, v0}, LB/i0;-><init>(Landroidx/camera/core/impl/W;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-interface {v7}, LB/V;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v7}, LB/V;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    mul-int v0, v0, v6

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v7, v10, v0, v8, v4}, Landroidx/camera/core/ImageProcessingUtil;->c(LB/V;Landroidx/camera/core/impl/W;Ljava/nio/ByteBuffer;IZ)LB/K;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {v0}, Landroidx/camera/core/internal/utils/a;->a(LB/V;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0}, LB/K;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_3
    move-object v5, v10

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :goto_4
    move-object v5, v10

    .line 106
    goto :goto_6

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception v0

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 112
    .line 113
    const-string v6, "Can\'t covert YUV to RGB"

    .line 114
    .line 115
    invoke-direct {v0, v4, v6, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :cond_4
    const/16 v9, 0x100

    .line 120
    .line 121
    if-ne v6, v9, :cond_6

    .line 122
    .line 123
    :try_start_3
    check-cast v7, LB/V;

    .line 124
    .line 125
    invoke-static {v7}, Landroidx/camera/core/internal/utils/a;->a(LB/V;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 130
    .line 131
    .line 132
    new-instance v14, Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    .line 136
    .line 137
    int-to-float v0, v8

    .line 138
    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/4 v15, 0x1

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    move-object v10, v5

    .line 157
    move-object v5, v0

    .line 158
    :goto_5
    if-eqz v10, :cond_5

    .line 159
    .line 160
    invoke-virtual {v10}, LB/i0;->close()V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-object v5

    .line 164
    :cond_6
    :try_start_4
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget v0, v1, LM/b;->c:I

    .line 172
    .line 173
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v6
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    :goto_6
    :try_start_5
    iget v1, v1, LM/b;->c:I

    .line 185
    .line 186
    if-ne v1, v3, :cond_7

    .line 187
    .line 188
    const-string v1, "YUV"

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    const-string v1, "JPEG"

    .line 192
    .line 193
    :goto_7
    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    .line 194
    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, " to bitmap"

    .line 204
    .line 205
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v3, v4, v1, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    :goto_8
    if-eqz v5, :cond_8

    .line 217
    .line 218
    invoke-virtual {v5}, LB/i0;->close()V

    .line 219
    .line 220
    .line 221
    :cond_8
    throw v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "und"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;LP5/b;)LP5/c;
    .locals 4

    .line 1
    new-instance v0, LP5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP5/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, LP5/b;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, LP5/c;->a:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p3, p1, p2, v3}, LP5/b;->l(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, LP5/c;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p3, p1, p2, v2}, LP5/b;->l(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v0, LP5/c;->b:I

    .line 29
    .line 30
    :goto_0
    iget p2, v0, LP5/c;->a:I

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, p2

    .line 39
    :cond_2
    if-lt v3, p1, :cond_3

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    :cond_3
    :goto_1
    iput v2, v0, LP5/c;->c:I

    .line 43
    .line 44
    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LE7/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/R3;->c:Lcom/google/android/gms/internal/measurement/R3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/R3;->a()Lcom/google/android/gms/internal/measurement/S3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/T3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/T3;->e:Lcom/google/android/gms/internal/measurement/E1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/R3;->c:Lcom/google/android/gms/internal/measurement/R3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/R3;->a()Lcom/google/android/gms/internal/measurement/S3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/measurement/T3;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/measurement/T3;->g:Lcom/google/android/gms/internal/measurement/E1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->c:Lcom/google/android/gms/internal/measurement/V2;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/V2;->b:Lcom/google/common/base/m;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/common/base/m;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/internal/measurement/X2;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->a:Lcom/google/android/gms/internal/measurement/E1;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 86
    .line 87
    sget-object v0, Lcom/google/android/gms/internal/measurement/t3;->c:Lcom/google/android/gms/internal/measurement/t3;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t3;->b:Lcom/google/common/base/m;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/google/common/base/m;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/measurement/v3;->a:Lcom/google/android/gms/internal/measurement/E1;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_3
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 115
    .line 116
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y2;->c:Lcom/google/android/gms/internal/measurement/Y2;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Y2;->b:Lcom/google/common/base/m;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/google/common/base/m;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/Z2;

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/google/android/gms/internal/measurement/a3;->b:Lcom/google/android/gms/internal/measurement/E1;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
