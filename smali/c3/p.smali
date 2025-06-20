.class public final Lc3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LT2/f;

.field public static final g:LT2/f;

.field public static final h:LT2/f;

.field public static final i:LT2/f;

.field public static final j:Ljava/util/Set;

.field public static final k:Lb6/q;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:LW2/a;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:LW2/f;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lc3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    .line 4
    .line 5
    invoke-static {v1, v0}, LT2/f;->a(Ljava/lang/Object;Ljava/lang/String;)LT2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lc3/p;->f:LT2/f;

    .line 10
    .line 11
    new-instance v0, LT2/f;

    .line 12
    .line 13
    sget-object v1, LT2/f;->e:LT7/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LT2/f;-><init>(Ljava/lang/String;Ljava/lang/Object;LT2/e;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lc3/p;->g:LT2/f;

    .line 22
    .line 23
    sget-object v0, Lc3/n;->b:Lc3/n;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, LT2/f;->a(Ljava/lang/Object;Ljava/lang/String;)LT2/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lc3/p;->h:LT2/f;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, LT2/f;->a(Ljava/lang/Object;Ljava/lang/String;)LT2/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lc3/p;->i:LT2/f;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lc3/p;->j:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Lb6/q;

    .line 67
    .line 68
    const/16 v1, 0x1a

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lb6/q;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lc3/p;->k:Lb6/q;

    .line 74
    .line 75
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lp3/l;->a:[C

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayDeque;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lc3/p;->l:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LW2/a;LW2/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc3/v;->a()Lc3/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc3/p;->e:Lc3/v;

    .line 9
    .line 10
    iput-object p1, p0, Lc3/p;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lp3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lc3/p;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lp3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lc3/p;->a:LW2/a;

    .line 23
    .line 24
    invoke-static {p4, p1}, Lp3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lc3/p;->c:LW2/f;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Landroidx/appcompat/app/L;Landroid/graphics/BitmapFactory$Options;Lc3/o;LW2/a;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lc3/o;->i()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/appcompat/app/L;->b:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/bumptech/glide/load/data/i;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bumptech/glide/load/data/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:[B

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_0
    :goto_0
    :pswitch_1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    .line 37
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lc3/x;->b:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/L;->h(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v3

    .line 55
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v5, "Exception decoding bitmap, outWidth: "

    .line 58
    .line 59
    const-string v6, ", outHeight: "

    .line 60
    .line 61
    const-string v7, ", outMimeType: "

    .line 62
    .line 63
    invoke-static {v0, v1, v5, v6, v7}, Landroidx/appcompat/view/menu/F;->J(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", inBitmap: "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-static {v1}, Lc3/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    :try_start_4
    invoke-interface {p3, v0}, LW2/a;->h(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-static {p0, p1, p2, p3}, Lc3/p;->c(Landroidx/appcompat/app/L;Landroid/graphics/BitmapFactory$Options;Lc3/o;LW2/a;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    sget-object p1, Lc3/x;->b:Ljava/util/concurrent/locks/Lock;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :catch_1
    :try_start_5
    throw v4

    .line 112
    :cond_1
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    :goto_1
    sget-object p1, Lc3/x;->b:Ljava/util/concurrent/locks/Lock;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lc3/p;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc3/p;->l:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/ui/graphics/z;->l(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/ui/graphics/z;->w(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/ui/graphics/z;->z(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/L;IILT2/g;Lc3/o;)Lc3/d;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v12, Lc3/p;->c:LW2/f;

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, LW2/f;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 16
    .line 17
    const-class v1, Lc3/p;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lc3/p;->l:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lc3/p;->f(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v14, v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 46
    .line 47
    sget-object v1, Lc3/p;->f:LT2/f;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LT2/g;->c(LT2/f;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 55
    .line 56
    sget-object v1, Lc3/p;->g:LT2/f;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LT2/g;->c(LT2/f;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v6, v1

    .line 63
    check-cast v6, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 64
    .line 65
    sget-object v1, Lc3/n;->g:LT2/f;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LT2/g;->c(LT2/f;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Lc3/n;

    .line 73
    .line 74
    sget-object v1, Lc3/p;->h:LT2/f;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LT2/g;->c(LT2/f;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    sget-object v1, Lc3/p;->i:LT2/f;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LT2/g;->c(LT2/f;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LT2/g;->c(LT2/f;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_1
    move-object v1, p0

    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    move-object v3, v14

    .line 115
    move/from16 v8, p2

    .line 116
    .line 117
    move/from16 v9, p3

    .line 118
    .line 119
    move-object/from16 v11, p5

    .line 120
    .line 121
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lc3/p;->b(Landroidx/appcompat/app/L;Landroid/graphics/BitmapFactory$Options;Lc3/n;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLc3/o;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v12, Lc3/p;->a:LW2/a;

    .line 126
    .line 127
    invoke-static {v1, v0}, Lc3/d;->c(LW2/a;Landroid/graphics/Bitmap;)Lc3/d;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    invoke-static {v14}, Lc3/p;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v12, Lc3/p;->c:LW2/f;

    .line 135
    .line 136
    invoke-virtual {v1, v13}, LW2/f;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    invoke-static {v14}, Lc3/p;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v12, Lc3/p;->c:LW2/f;

    .line 145
    .line 146
    invoke-virtual {v1, v13}, LW2/f;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    :try_start_5
    throw v0

    .line 153
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    throw v0
.end method

.method public final b(Landroidx/appcompat/app/L;Landroid/graphics/BitmapFactory$Options;Lc3/n;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLc3/o;)Landroid/graphics/Bitmap;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    const/4 v7, -0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    sget v10, Lp3/g;->a:I

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 19
    .line 20
    .line 21
    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    .line 23
    iget-object v10, v1, Lc3/p;->a:LW2/a;

    .line 24
    .line 25
    invoke-static {v0, v2, v5, v10}, Lc3/p;->c(Landroidx/appcompat/app/L;Landroid/graphics/BitmapFactory$Options;Lc3/o;LW2/a;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    .line 30
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 31
    .line 32
    iget v12, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33
    .line 34
    filled-new-array {v11, v12}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    aget v12, v11, v8

    .line 39
    .line 40
    aget v11, v11, v9

    .line 41
    .line 42
    if-eq v12, v7, :cond_1

    .line 43
    .line 44
    if-ne v11, v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move/from16 v13, p6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v13, 0x0

    .line 51
    :goto_1
    iget v14, v0, Landroidx/appcompat/app/L;->b:I

    .line 52
    .line 53
    packed-switch v14, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    iget-object v14, v0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v14, Lcom/bumptech/glide/load/data/i;

    .line 59
    .line 60
    iget-object v15, v0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v15, LW2/f;

    .line 63
    .line 64
    iget-object v6, v0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, 0x0

    .line 73
    :goto_2
    if-ge v9, v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    move-object/from16 v7, v17

    .line 80
    .line 81
    check-cast v7, LT2/c;

    .line 82
    .line 83
    move-object/from16 p6, v6

    .line 84
    .line 85
    :try_start_0
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 86
    .line 87
    move/from16 v17, v8

    .line 88
    .line 89
    new-instance v8, Ljava/io/FileInputStream;

    .line 90
    .line 91
    invoke-virtual {v14}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    invoke-virtual/range {v19 .. v19}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v8, v15}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;LW2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-interface {v7, v6, v15}, LT2/c;->d(Ljava/io/InputStream;LW2/f;)I

    .line 106
    .line 107
    .line 108
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/bitmap/a;->d()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 113
    .line 114
    .line 115
    const/4 v6, -0x1

    .line 116
    if-eq v4, v6, :cond_2

    .line 117
    .line 118
    move v7, v4

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_2
    const/4 v4, 0x1

    .line 122
    add-int/2addr v9, v4

    .line 123
    move-object/from16 v4, p5

    .line 124
    .line 125
    move-object/from16 v6, p6

    .line 126
    .line 127
    move/from16 v8, v17

    .line 128
    .line 129
    const/4 v7, -0x1

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    const/4 v6, 0x0

    .line 135
    :goto_3
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/bitmap/a;->d()V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v14}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_4
    :goto_4
    const/4 v7, -0x1

    .line 145
    goto :goto_6

    .line 146
    :pswitch_0
    iget-object v4, v0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lcom/bumptech/glide/load/data/i;

    .line 149
    .line 150
    iget-object v4, v4, Lcom/bumptech/glide/load/data/i;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    .line 155
    .line 156
    .line 157
    iget-object v6, v0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v7, v0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, LW2/f;

    .line 164
    .line 165
    invoke-static {v6, v4, v7}, LX3/j;->o(Ljava/util/ArrayList;Ljava/io/InputStream;LW2/f;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    goto :goto_6

    .line 170
    :pswitch_1
    iget-object v4, v0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    invoke-static {v4}, Lp3/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v6, v0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, LW2/f;

    .line 181
    .line 182
    if-nez v4, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    iget-object v7, v0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    const/4 v9, 0x0

    .line 194
    :goto_5
    if-ge v9, v8, :cond_7

    .line 195
    .line 196
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, LT2/c;

    .line 201
    .line 202
    :try_start_2
    invoke-interface {v14, v4, v6}, LT2/c;->c(Ljava/nio/ByteBuffer;LW2/f;)I

    .line 203
    .line 204
    .line 205
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    const/4 v15, 0x0

    .line 207
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    check-cast v16, Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    const/4 v15, -0x1

    .line 214
    if-eq v14, v15, :cond_6

    .line 215
    .line 216
    move v7, v14

    .line 217
    goto :goto_6

    .line 218
    :cond_6
    const/4 v14, 0x1

    .line 219
    add-int/2addr v9, v14

    .line 220
    goto :goto_5

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    move-object v2, v0

    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    throw v2

    .line 231
    :cond_7
    const/4 v15, -0x1

    .line 232
    goto :goto_4

    .line 233
    :goto_6
    const/16 v4, 0x5a

    .line 234
    .line 235
    const/16 v6, 0x10e

    .line 236
    .line 237
    packed-switch v7, :pswitch_data_1

    .line 238
    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    goto :goto_7

    .line 242
    :pswitch_2
    const/16 v8, 0x10e

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :pswitch_3
    const/16 v8, 0x5a

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :pswitch_4
    const/16 v8, 0xb4

    .line 249
    .line 250
    :goto_7
    packed-switch v7, :pswitch_data_2

    .line 251
    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    goto :goto_8

    .line 255
    :pswitch_5
    const/4 v9, 0x1

    .line 256
    :goto_8
    const/high16 v14, -0x80000000

    .line 257
    .line 258
    move/from16 v15, p7

    .line 259
    .line 260
    if-ne v15, v14, :cond_a

    .line 261
    .line 262
    if-eq v8, v4, :cond_9

    .line 263
    .line 264
    if-ne v8, v6, :cond_8

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_8
    move/from16 v6, p8

    .line 268
    .line 269
    move v15, v12

    .line 270
    goto :goto_a

    .line 271
    :cond_9
    :goto_9
    move/from16 v6, p8

    .line 272
    .line 273
    move v15, v11

    .line 274
    goto :goto_a

    .line 275
    :cond_a
    move/from16 v6, p8

    .line 276
    .line 277
    :goto_a
    if-ne v6, v14, :cond_d

    .line 278
    .line 279
    if-eq v8, v4, :cond_c

    .line 280
    .line 281
    const/16 v6, 0x10e

    .line 282
    .line 283
    if-ne v8, v6, :cond_b

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_b
    move v6, v11

    .line 287
    goto :goto_c

    .line 288
    :cond_c
    :goto_b
    move v6, v12

    .line 289
    :cond_d
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/L;->o()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    const-string v4, "Downsampler"

    .line 294
    .line 295
    move/from16 v18, v7

    .line 296
    .line 297
    if-lez v12, :cond_21

    .line 298
    .line 299
    if-gtz v11, :cond_e

    .line 300
    .line 301
    move-object v3, v4

    .line 302
    move-object v4, v5

    .line 303
    move/from16 v19, v9

    .line 304
    .line 305
    move v7, v11

    .line 306
    move v5, v12

    .line 307
    move/from16 v20, v13

    .line 308
    .line 309
    :goto_d
    const/4 v1, 0x3

    .line 310
    goto/16 :goto_1a

    .line 311
    .line 312
    :cond_e
    const/16 v7, 0x5a

    .line 313
    .line 314
    if-eq v8, v7, :cond_10

    .line 315
    .line 316
    const/16 v7, 0x10e

    .line 317
    .line 318
    if-ne v8, v7, :cond_f

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_f
    move/from16 v19, v9

    .line 322
    .line 323
    move v8, v11

    .line 324
    move v7, v12

    .line 325
    goto :goto_f

    .line 326
    :cond_10
    :goto_e
    move/from16 v19, v9

    .line 327
    .line 328
    move v7, v11

    .line 329
    move v8, v12

    .line 330
    :goto_f
    invoke-virtual {v3, v7, v8, v15, v6}, Lc3/n;->b(IIII)F

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    cmpg-float v21, v9, v20

    .line 337
    .line 338
    if-lez v21, :cond_20

    .line 339
    .line 340
    move/from16 v20, v13

    .line 341
    .line 342
    invoke-virtual {v3, v7, v8, v15, v6}, Lc3/n;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    if-eqz v13, :cond_1f

    .line 347
    .line 348
    int-to-float v1, v7

    .line 349
    move-object/from16 p6, v4

    .line 350
    .line 351
    mul-float v4, v9, v1

    .line 352
    .line 353
    move/from16 v22, v11

    .line 354
    .line 355
    move/from16 v21, v12

    .line 356
    .line 357
    float-to-double v11, v4

    .line 358
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    .line 359
    .line 360
    add-double v11, v11, v23

    .line 361
    .line 362
    double-to-int v4, v11

    .line 363
    int-to-float v11, v8

    .line 364
    mul-float v12, v9, v11

    .line 365
    .line 366
    move/from16 v25, v6

    .line 367
    .line 368
    float-to-double v5, v12

    .line 369
    add-double v5, v5, v23

    .line 370
    .line 371
    double-to-int v5, v5

    .line 372
    div-int v4, v7, v4

    .line 373
    .line 374
    div-int v5, v8, v5

    .line 375
    .line 376
    sget-object v6, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 377
    .line 378
    if-ne v13, v6, :cond_11

    .line 379
    .line 380
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    goto :goto_10

    .line 385
    :cond_11
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    :goto_10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 390
    .line 391
    const/16 v12, 0x17

    .line 392
    .line 393
    if-gt v5, v12, :cond_12

    .line 394
    .line 395
    sget-object v12, Lc3/p;->j:Ljava/util/Set;

    .line 396
    .line 397
    iget-object v3, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_12

    .line 404
    .line 405
    const/4 v3, 0x1

    .line 406
    goto :goto_11

    .line 407
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const/4 v4, 0x1

    .line 412
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-ne v13, v6, :cond_13

    .line 417
    .line 418
    int-to-float v6, v3

    .line 419
    const/high16 v12, 0x3f800000    # 1.0f

    .line 420
    .line 421
    div-float v9, v12, v9

    .line 422
    .line 423
    cmpg-float v6, v6, v9

    .line 424
    .line 425
    if-gez v6, :cond_13

    .line 426
    .line 427
    shl-int/2addr v3, v4

    .line 428
    :cond_13
    :goto_11
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 429
    .line 430
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 431
    .line 432
    if-ne v14, v4, :cond_15

    .line 433
    .line 434
    const/16 v4, 0x8

    .line 435
    .line 436
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    int-to-float v5, v5

    .line 441
    div-float/2addr v1, v5

    .line 442
    float-to-double v6, v1

    .line 443
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    double-to-int v1, v6

    .line 448
    div-float/2addr v11, v5

    .line 449
    float-to-double v5, v11

    .line 450
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    double-to-int v5, v5

    .line 455
    div-int/2addr v3, v4

    .line 456
    if-lez v3, :cond_14

    .line 457
    .line 458
    div-int/2addr v1, v3

    .line 459
    div-int/2addr v5, v3

    .line 460
    :cond_14
    :goto_12
    move-object/from16 v3, p3

    .line 461
    .line 462
    move-object/from16 v4, p10

    .line 463
    .line 464
    :goto_13
    move/from16 v6, v25

    .line 465
    .line 466
    goto/16 :goto_16

    .line 467
    .line 468
    :cond_15
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 469
    .line 470
    if-eq v14, v4, :cond_16

    .line 471
    .line 472
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 473
    .line 474
    if-ne v14, v4, :cond_17

    .line 475
    .line 476
    :cond_16
    move-object/from16 v4, p10

    .line 477
    .line 478
    goto :goto_15

    .line 479
    :cond_17
    invoke-virtual {v14}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_19

    .line 484
    .line 485
    const/16 v4, 0x18

    .line 486
    .line 487
    if-lt v5, v4, :cond_18

    .line 488
    .line 489
    int-to-float v3, v3

    .line 490
    div-float/2addr v1, v3

    .line 491
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    div-float/2addr v11, v3

    .line 496
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    goto :goto_12

    .line 501
    :cond_18
    int-to-float v3, v3

    .line 502
    div-float/2addr v1, v3

    .line 503
    float-to-double v4, v1

    .line 504
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    double-to-int v1, v4

    .line 509
    div-float/2addr v11, v3

    .line 510
    float-to-double v3, v11

    .line 511
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    double-to-int v5, v3

    .line 516
    goto :goto_12

    .line 517
    :cond_19
    rem-int v1, v7, v3

    .line 518
    .line 519
    if-nez v1, :cond_1a

    .line 520
    .line 521
    rem-int v1, v8, v3

    .line 522
    .line 523
    if-eqz v1, :cond_1b

    .line 524
    .line 525
    :cond_1a
    const/4 v1, 0x1

    .line 526
    goto :goto_14

    .line 527
    :cond_1b
    div-int v1, v7, v3

    .line 528
    .line 529
    div-int v5, v8, v3

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :goto_14
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 533
    .line 534
    move-object/from16 v4, p10

    .line 535
    .line 536
    invoke-static {v0, v2, v4, v10}, Lc3/p;->c(Landroidx/appcompat/app/L;Landroid/graphics/BitmapFactory$Options;Lc3/o;LW2/a;)Landroid/graphics/Bitmap;

    .line 537
    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 541
    .line 542
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 543
    .line 544
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 545
    .line 546
    filled-new-array {v5, v6}, [I

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    aget v6, v5, v3

    .line 551
    .line 552
    aget v5, v5, v1

    .line 553
    .line 554
    move-object/from16 v3, p3

    .line 555
    .line 556
    move v1, v6

    .line 557
    goto :goto_13

    .line 558
    :goto_15
    int-to-float v3, v3

    .line 559
    div-float/2addr v1, v3

    .line 560
    float-to-double v5, v1

    .line 561
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v5

    .line 565
    double-to-int v1, v5

    .line 566
    div-float/2addr v11, v3

    .line 567
    float-to-double v5, v11

    .line 568
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 569
    .line 570
    .line 571
    move-result-wide v5

    .line 572
    double-to-int v5, v5

    .line 573
    move-object/from16 v3, p3

    .line 574
    .line 575
    goto :goto_13

    .line 576
    :goto_16
    invoke-virtual {v3, v1, v5, v15, v6}, Lc3/n;->b(IIII)F

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    float-to-double v7, v1

    .line 581
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 582
    .line 583
    cmpg-double v1, v7, v11

    .line 584
    .line 585
    if-gtz v1, :cond_1c

    .line 586
    .line 587
    move-wide v13, v7

    .line 588
    goto :goto_17

    .line 589
    :cond_1c
    div-double v13, v11, v7

    .line 590
    .line 591
    :goto_17
    const-wide v25, 0x41dfffffffc00000L    # 2.147483647E9

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    mul-double v13, v13, v25

    .line 597
    .line 598
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 599
    .line 600
    .line 601
    move-result-wide v13

    .line 602
    long-to-int v3, v13

    .line 603
    int-to-double v13, v3

    .line 604
    mul-double v13, v13, v7

    .line 605
    .line 606
    add-double v13, v13, v23

    .line 607
    .line 608
    double-to-int v5, v13

    .line 609
    int-to-float v9, v5

    .line 610
    int-to-float v3, v3

    .line 611
    div-float/2addr v9, v3

    .line 612
    float-to-double v13, v9

    .line 613
    div-double v13, v7, v13

    .line 614
    .line 615
    int-to-double v11, v5

    .line 616
    mul-double v13, v13, v11

    .line 617
    .line 618
    add-double v13, v13, v23

    .line 619
    .line 620
    double-to-int v3, v13

    .line 621
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 622
    .line 623
    if-gtz v1, :cond_1d

    .line 624
    .line 625
    goto :goto_18

    .line 626
    :cond_1d
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 627
    .line 628
    div-double v7, v11, v7

    .line 629
    .line 630
    :goto_18
    mul-double v7, v7, v25

    .line 631
    .line 632
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 633
    .line 634
    .line 635
    move-result-wide v7

    .line 636
    long-to-int v1, v7

    .line 637
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 638
    .line 639
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 640
    .line 641
    if-lez v3, :cond_1e

    .line 642
    .line 643
    if-lez v1, :cond_1e

    .line 644
    .line 645
    if-eq v3, v1, :cond_1e

    .line 646
    .line 647
    const/4 v1, 0x1

    .line 648
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 649
    .line 650
    goto :goto_19

    .line 651
    :cond_1e
    const/4 v1, 0x0

    .line 652
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 653
    .line 654
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 655
    .line 656
    :goto_19
    move-object/from16 v1, p0

    .line 657
    .line 658
    move-object/from16 v3, p6

    .line 659
    .line 660
    move/from16 v5, v21

    .line 661
    .line 662
    move/from16 v7, v22

    .line 663
    .line 664
    goto :goto_1b

    .line 665
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 666
    .line 667
    const-string v1, "Cannot round with null rounding"

    .line 668
    .line 669
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_20
    move/from16 v22, v11

    .line 674
    .line 675
    move/from16 v21, v12

    .line 676
    .line 677
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 678
    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v2, "Cannot scale with factor: "

    .line 682
    .line 683
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v2, " from: "

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v2, ", source: ["

    .line 698
    .line 699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v2, "x"

    .line 703
    .line 704
    const-string v3, "], target: ["

    .line 705
    .line 706
    move/from16 v5, v21

    .line 707
    .line 708
    move/from16 v7, v22

    .line 709
    .line 710
    invoke-static {v1, v5, v2, v7, v3}, Landroidx/compose/runtime/a0;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v2, "]"

    .line 723
    .line 724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_21
    move-object/from16 p6, v4

    .line 736
    .line 737
    move-object v4, v5

    .line 738
    move/from16 v19, v9

    .line 739
    .line 740
    move v7, v11

    .line 741
    move v5, v12

    .line 742
    move/from16 v20, v13

    .line 743
    .line 744
    move-object/from16 v3, p6

    .line 745
    .line 746
    goto/16 :goto_d

    .line 747
    .line 748
    :goto_1a
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-eqz v8, :cond_22

    .line 753
    .line 754
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    :cond_22
    move-object/from16 v1, p0

    .line 758
    .line 759
    :goto_1b
    iget-object v8, v1, Lc3/p;->e:Lc3/v;

    .line 760
    .line 761
    move/from16 v11, v19

    .line 762
    .line 763
    move/from16 v9, v20

    .line 764
    .line 765
    invoke-virtual {v8, v15, v6, v9, v11}, Lc3/v;->c(IIZZ)Z

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    if-eqz v8, :cond_23

    .line 770
    .line 771
    invoke-static {}, Landroidx/compose/ui/contentcapture/a;->q()Landroid/graphics/Bitmap$Config;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    iput-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 776
    .line 777
    const/4 v9, 0x0

    .line 778
    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 779
    .line 780
    goto :goto_1c

    .line 781
    :cond_23
    const/4 v9, 0x0

    .line 782
    :goto_1c
    if-eqz v8, :cond_25

    .line 783
    .line 784
    :cond_24
    const/4 v8, 0x1

    .line 785
    goto :goto_1f

    .line 786
    :cond_25
    sget-object v8, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 787
    .line 788
    move-object/from16 v11, p4

    .line 789
    .line 790
    if-eq v11, v8, :cond_28

    .line 791
    .line 792
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/L;->o()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    invoke-virtual {v8}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 797
    .line 798
    .line 799
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 800
    goto :goto_1d

    .line 801
    :catch_0
    nop

    .line 802
    const/4 v8, 0x3

    .line 803
    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-eqz v8, :cond_26

    .line 808
    .line 809
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    :cond_26
    const/4 v8, 0x0

    .line 813
    :goto_1d
    if-eqz v8, :cond_27

    .line 814
    .line 815
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 816
    .line 817
    goto :goto_1e

    .line 818
    :cond_27
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 819
    .line 820
    :goto_1e
    iput-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 821
    .line 822
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 823
    .line 824
    if-ne v8, v11, :cond_24

    .line 825
    .line 826
    const/4 v8, 0x1

    .line 827
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 828
    .line 829
    goto :goto_1f

    .line 830
    :cond_28
    const/4 v8, 0x1

    .line 831
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 832
    .line 833
    iput-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 834
    .line 835
    :goto_1f
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 836
    .line 837
    if-ltz v5, :cond_29

    .line 838
    .line 839
    if-ltz v7, :cond_29

    .line 840
    .line 841
    if-eqz p9, :cond_29

    .line 842
    .line 843
    goto :goto_22

    .line 844
    :cond_29
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 845
    .line 846
    if-lez v6, :cond_2a

    .line 847
    .line 848
    iget v12, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 849
    .line 850
    if-lez v12, :cond_2a

    .line 851
    .line 852
    if-eq v6, v12, :cond_2a

    .line 853
    .line 854
    const/4 v12, 0x1

    .line 855
    goto :goto_20

    .line 856
    :cond_2a
    const/4 v12, 0x0

    .line 857
    :goto_20
    if-eqz v12, :cond_2b

    .line 858
    .line 859
    int-to-float v6, v6

    .line 860
    iget v12, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 861
    .line 862
    int-to-float v12, v12

    .line 863
    div-float v12, v6, v12

    .line 864
    .line 865
    goto :goto_21

    .line 866
    :cond_2b
    const/high16 v12, 0x3f800000    # 1.0f

    .line 867
    .line 868
    :goto_21
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 869
    .line 870
    int-to-float v5, v5

    .line 871
    int-to-float v6, v6

    .line 872
    div-float/2addr v5, v6

    .line 873
    float-to-double v13, v5

    .line 874
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 875
    .line 876
    .line 877
    move-result-wide v13

    .line 878
    double-to-int v5, v13

    .line 879
    int-to-float v7, v7

    .line 880
    div-float/2addr v7, v6

    .line 881
    float-to-double v6, v7

    .line 882
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 883
    .line 884
    .line 885
    move-result-wide v6

    .line 886
    double-to-int v6, v6

    .line 887
    int-to-float v5, v5

    .line 888
    mul-float v5, v5, v12

    .line 889
    .line 890
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 891
    .line 892
    .line 893
    move-result v15

    .line 894
    int-to-float v5, v6

    .line 895
    mul-float v5, v5, v12

    .line 896
    .line 897
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    :goto_22
    const/16 v5, 0x1a

    .line 902
    .line 903
    if-lez v15, :cond_2f

    .line 904
    .line 905
    if-lez v6, :cond_2f

    .line 906
    .line 907
    if-lt v11, v5, :cond_2d

    .line 908
    .line 909
    iget-object v7, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 910
    .line 911
    invoke-static {}, Landroidx/compose/ui/contentcapture/a;->q()Landroid/graphics/Bitmap$Config;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    if-ne v7, v12, :cond_2c

    .line 916
    .line 917
    goto :goto_24

    .line 918
    :cond_2c
    invoke-static/range {p2 .. p2}, Lcoil/decode/b;->c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    goto :goto_23

    .line 923
    :cond_2d
    const/4 v7, 0x0

    .line 924
    :goto_23
    if-nez v7, :cond_2e

    .line 925
    .line 926
    iget-object v7, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 927
    .line 928
    :cond_2e
    invoke-interface {v10, v15, v6, v7}, LW2/a;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    iput-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 933
    .line 934
    :cond_2f
    :goto_24
    move-object/from16 v6, p5

    .line 935
    .line 936
    if-eqz v6, :cond_33

    .line 937
    .line 938
    const/16 v7, 0x1c

    .line 939
    .line 940
    if-lt v11, v7, :cond_32

    .line 941
    .line 942
    sget-object v5, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 943
    .line 944
    if-ne v6, v5, :cond_30

    .line 945
    .line 946
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/z;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    if-eqz v5, :cond_30

    .line 951
    .line 952
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/z;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-static {v5}, Landroidx/compose/ui/graphics/z;->q(Landroid/graphics/ColorSpace;)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-eqz v5, :cond_30

    .line 961
    .line 962
    goto :goto_25

    .line 963
    :cond_30
    const/4 v8, 0x0

    .line 964
    :goto_25
    if-eqz v8, :cond_31

    .line 965
    .line 966
    invoke-static {}, Landroidx/compose/ui/graphics/z;->A()Landroid/graphics/ColorSpace$Named;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    goto :goto_26

    .line 971
    :cond_31
    invoke-static {}, Landroidx/compose/ui/contentcapture/a;->f()Landroid/graphics/ColorSpace$Named;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    :goto_26
    invoke-static {v5}, Landroidx/compose/ui/contentcapture/a;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/z;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 980
    .line 981
    .line 982
    goto :goto_27

    .line 983
    :cond_32
    if-lt v11, v5, :cond_33

    .line 984
    .line 985
    invoke-static {}, Landroidx/compose/ui/contentcapture/a;->f()Landroid/graphics/ColorSpace$Named;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-static {v5}, Landroidx/compose/ui/contentcapture/a;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/z;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 994
    .line 995
    .line 996
    :cond_33
    :goto_27
    invoke-static {v0, v2, v4, v10}, Lc3/p;->c(Landroidx/appcompat/app/L;Landroid/graphics/BitmapFactory$Options;Lc3/o;LW2/a;)Landroid/graphics/Bitmap;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-interface {v4, v10, v0}, Lc3/o;->e(LW2/a;Landroid/graphics/Bitmap;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v4, 0x2

    .line 1004
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_34

    .line 1009
    .line 1010
    invoke-static {v0}, Lc3/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1014
    .line 1015
    invoke-static {v2}, Lc3/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1026
    .line 1027
    .line 1028
    :cond_34
    if-eqz v0, :cond_36

    .line 1029
    .line 1030
    iget-object v2, v1, Lc3/p;->b:Landroid/util/DisplayMetrics;

    .line 1031
    .line 1032
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1033
    .line 1034
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1035
    .line 1036
    .line 1037
    packed-switch v18, :pswitch_data_3

    .line 1038
    .line 1039
    .line 1040
    move-object v6, v0

    .line 1041
    goto/16 :goto_2a

    .line 1042
    .line 1043
    :pswitch_6
    new-instance v2, Landroid/graphics/Matrix;

    .line 1044
    .line 1045
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    const/high16 v3, 0x43340000    # 180.0f

    .line 1049
    .line 1050
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1051
    .line 1052
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 1053
    .line 1054
    const/high16 v6, -0x40800000    # -1.0f

    .line 1055
    .line 1056
    packed-switch v18, :pswitch_data_4

    .line 1057
    .line 1058
    .line 1059
    goto :goto_28

    .line 1060
    :pswitch_7
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_28

    .line 1064
    :pswitch_8
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1065
    .line 1066
    .line 1067
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1068
    .line 1069
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1070
    .line 1071
    .line 1072
    goto :goto_28

    .line 1073
    :pswitch_9
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_28

    .line 1077
    :pswitch_a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1078
    .line 1079
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_28

    .line 1086
    :pswitch_b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1087
    .line 1088
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1092
    .line 1093
    .line 1094
    goto :goto_28

    .line 1095
    :pswitch_c
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_28

    .line 1099
    :pswitch_d
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1100
    .line 1101
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1102
    .line 1103
    .line 1104
    :goto_28
    new-instance v3, Landroid/graphics/RectF;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    int-to-float v4, v4

    .line 1111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    int-to-float v5, v5

    .line 1116
    const/4 v6, 0x0

    .line 1117
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    if-eqz v6, :cond_35

    .line 1144
    .line 1145
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    goto :goto_29

    .line 1150
    :cond_35
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1151
    .line 1152
    :goto_29
    invoke-interface {v10, v4, v5, v6}, LW2/a;->m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 1157
    .line 1158
    neg-float v5, v5

    .line 1159
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 1160
    .line 1161
    neg-float v3, v3

    .line 1162
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v0, v4, v2}, Lc3/x;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 1173
    .line 1174
    .line 1175
    move-object v6, v4

    .line 1176
    :goto_2a
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-nez v2, :cond_37

    .line 1181
    .line 1182
    invoke-interface {v10, v0}, LW2/a;->h(Landroid/graphics/Bitmap;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_2b

    .line 1186
    :cond_36
    const/4 v6, 0x0

    .line 1187
    :cond_37
    :goto_2b
    return-object v6

    .line 1188
    nop

    .line 1189
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
