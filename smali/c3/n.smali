.class public final Lc3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lc3/n;

.field public static final c:Lc3/n;

.field public static final d:Lc3/n;

.field public static final e:Lc3/n;

.field public static final f:Lc3/n;

.field public static final g:LT2/f;

.field public static final h:Z


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc3/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lc3/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc3/n;->b:Lc3/n;

    .line 8
    .line 9
    new-instance v0, Lc3/n;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lc3/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc3/n;->c:Lc3/n;

    .line 16
    .line 17
    new-instance v0, Lc3/n;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lc3/n;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lc3/n;->d:Lc3/n;

    .line 24
    .line 25
    new-instance v1, Lc3/n;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v2}, Lc3/n;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lc3/n;->e:Lc3/n;

    .line 32
    .line 33
    sput-object v0, Lc3/n;->f:Lc3/n;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 36
    .line 37
    invoke-static {v0, v1}, LT2/f;->a(Ljava/lang/Object;Ljava/lang/String;)LT2/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lc3/n;->g:LT2/f;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lc3/n;->h:Z

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .locals 2

    .line 1
    iget v0, p0, Lc3/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    sget-boolean p1, Lc3/n;->h:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 17
    .line 18
    :goto_0
    return-object p1

    .line 19
    :pswitch_1
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lc3/n;->b(IIII)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Lc3/n;->b:Lc3/n;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3, p4}, Lc3/n;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIII)F
    .locals 1

    .line 1
    iget v0, p0, Lc3/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_0
    sget-boolean v0, Lc3/n;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p3, p1

    .line 16
    int-to-float p1, p4

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p1, p2

    .line 19
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    div-int/2addr p2, p4

    .line 25
    div-int/2addr p1, p3

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    div-float/2addr p2, p1

    .line 43
    move p1, p2

    .line 44
    :goto_0
    return p1

    .line 45
    :pswitch_1
    int-to-float p3, p3

    .line 46
    int-to-float p1, p1

    .line 47
    div-float/2addr p3, p1

    .line 48
    int-to-float p1, p4

    .line 49
    int-to-float p2, p2

    .line 50
    div-float/2addr p1, p2

    .line 51
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_2
    sget-object v0, Lc3/n;->b:Lc3/n;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3, p4}, Lc3/n;->b(IIII)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
