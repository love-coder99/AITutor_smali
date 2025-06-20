.class public final Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/h;


# static fields
.field public static final f:Lcom/facebook/F;

.field public static final g:LX2/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:LX2/c;

.field public final d:Lcom/facebook/F;

.field public final e:Landroidx/compose/ui/input/pointer/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/F;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/F;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg3/a;->f:Lcom/facebook/F;

    .line 9
    .line 10
    new-instance v0, LX2/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, LX2/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg3/a;->g:LX2/c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LW2/a;LW2/f;)V
    .locals 1

    .line 1
    sget-object v0, Lg3/a;->f:Lcom/facebook/F;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lg3/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lg3/a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lg3/a;->d:Lcom/facebook/F;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/ui/input/pointer/p;

    .line 17
    .line 18
    const/16 p2, 0x15

    .line 19
    .line 20
    invoke-direct {p1, p3, p2, p4}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lg3/a;->e:Landroidx/compose/ui/input/pointer/p;

    .line 24
    .line 25
    sget-object p1, Lg3/a;->g:LX2/c;

    .line 26
    .line 27
    iput-object p1, p0, Lg3/a;->c:LX2/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILT2/g;)LV2/s;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Lg3/a;->c:LX2/c;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, LX2/c;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LS2/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LS2/c;

    .line 18
    .line 19
    invoke-direct {v0}, LS2/c;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v6, v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, v6, LS2/c;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget-object v0, v6, LS2/c;->a:[B

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LS2/b;

    .line 36
    .line 37
    invoke-direct {v0}, LS2/b;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v6, LS2/c;->c:LS2/b;

    .line 41
    .line 42
    iput v2, v6, LS2/c;->d:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v6, LS2/c;->b:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LS2/c;->b:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    move-object v0, p0

    .line 62
    move v2, p2

    .line 63
    move v3, p3

    .line 64
    move-object v4, v6

    .line 65
    move-object v5, p4

    .line 66
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lg3/a;->c(Ljava/nio/ByteBuffer;IILS2/c;LT2/g;)Le3/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    iget-object p2, p0, Lg3/a;->c:LX2/c;

    .line 71
    .line 72
    invoke-virtual {p2, v6}, LX2/c;->c(LS2/c;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    iget-object p2, p0, Lg3/a;->c:LX2/c;

    .line 78
    .line 79
    invoke-virtual {p2, v6}, LX2/c;->c(LS2/c;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p2
.end method

.method public final b(Ljava/lang/Object;LT2/g;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lg3/h;->b:LT2/f;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LT2/g;->c(LT2/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lg3/a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p2, p1}, LX3/j;->q(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILS2/c;LT2/g;)Le3/b;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "BufferGifDecoder"

    .line 5
    .line 6
    sget v4, Lp3/g;->a:I

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    :try_start_0
    invoke-virtual/range {p4 .. p4}, LS2/c;->b()LS2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget v6, v5, LS2/b;->c:I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-lez v6, :cond_6

    .line 20
    .line 21
    iget v6, v5, LS2/b;->b:I

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    sget-object v6, Lg3/h;->a:LT2/f;

    .line 28
    .line 29
    move-object/from16 v8, p5

    .line 30
    .line 31
    invoke-virtual {v8, v6}, LT2/g;->c(LT2/f;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v8, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 36
    .line 37
    if-ne v6, v8, :cond_1

    .line 38
    .line 39
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    :goto_0
    iget v8, v5, LS2/b;->g:I

    .line 48
    .line 49
    div-int v8, v8, p3

    .line 50
    .line 51
    iget v9, v5, LS2/b;->f:I

    .line 52
    .line 53
    div-int v9, v9, p2

    .line 54
    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    :goto_1
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget-object v9, v1, Lg3/a;->d:Lcom/facebook/F;

    .line 72
    .line 73
    iget-object v10, v1, Lg3/a;->e:Landroidx/compose/ui/input/pointer/p;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v11, LS2/d;

    .line 79
    .line 80
    move-object/from16 v9, p1

    .line 81
    .line 82
    invoke-direct {v11, v10, v5, v9, v8}, LS2/d;-><init>(Landroidx/compose/ui/input/pointer/p;LS2/b;Ljava/nio/ByteBuffer;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v6}, LS2/d;->c(Landroid/graphics/Bitmap$Config;)V

    .line 86
    .line 87
    .line 88
    iget v5, v11, LS2/d;->k:I

    .line 89
    .line 90
    add-int/2addr v5, v0

    .line 91
    iget-object v6, v11, LS2/d;->l:LS2/b;

    .line 92
    .line 93
    iget v6, v6, LS2/b;->c:I

    .line 94
    .line 95
    rem-int/2addr v5, v6

    .line 96
    iput v5, v11, LS2/d;->k:I

    .line 97
    .line 98
    invoke-virtual {v11}, LS2/d;->b()Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-nez v14, :cond_4

    .line 103
    .line 104
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 111
    .line 112
    .line 113
    :cond_3
    return-object v7

    .line 114
    :cond_4
    :try_start_1
    new-instance v5, Lg3/c;

    .line 115
    .line 116
    iget-object v6, v1, Lg3/a;->a:Landroid/content/Context;

    .line 117
    .line 118
    new-instance v7, Lg3/b;

    .line 119
    .line 120
    new-instance v8, Lg3/g;

    .line 121
    .line 122
    invoke-static {v6}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    move-object v9, v8

    .line 127
    move/from16 v12, p2

    .line 128
    .line 129
    move/from16 v13, p3

    .line 130
    .line 131
    invoke-direct/range {v9 .. v14}, Lg3/g;-><init>(Lcom/bumptech/glide/b;LS2/d;IILandroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, v8, v2}, Lg3/b;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v7}, Lg3/c;-><init>(Lg3/b;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Le3/b;

    .line 141
    .line 142
    invoke-direct {v2, v5, v0}, Le3/b;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 152
    .line 153
    .line 154
    :cond_5
    return-object v2

    .line 155
    :cond_6
    :goto_2
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 162
    .line 163
    .line 164
    :cond_7
    return-object v7

    .line 165
    :goto_3
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 172
    .line 173
    .line 174
    :cond_8
    throw v0
.end method
