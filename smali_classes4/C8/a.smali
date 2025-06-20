.class public final LC8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LC8/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array v0, p1, [LC7/l;

    iput-object v0, p0, LC8/a;->e:Ljava/lang/Object;

    .line 6
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v2, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v2, [LC7/l;

    new-instance v3, LC7/l;

    add-int/lit8 v4, p2, 0x4

    mul-int/lit8 v4, v4, 0x11

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, LC7/l;-><init>(II)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 8
    iput p2, p0, LC8/a;->d:I

    .line 9
    iput p1, p0, LC8/a;->c:I

    const/4 p1, -0x1

    .line 10
    iput p1, p0, LC8/a;->b:I

    return-void
.end method

.method public constructor <init>(LX2/f;)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, LC8/a;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p1, LX2/f;->a:Landroid/content/Context;

    iput-object v0, p0, LC8/a;->e:Ljava/lang/Object;

    .line 13
    iget-object v1, p1, LX2/f;->b:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x200000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x400000

    .line 14
    :goto_0
    iput v2, p0, LC8/a;->d:I

    .line 15
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    const/high16 v4, 0x100000

    mul-int v3, v3, v4

    .line 16
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4

    int-to-float v3, v3

    if-eqz v4, :cond_1

    const v4, 0x3ea8f5c3    # 0.33f

    goto :goto_1

    :cond_1
    const v4, 0x3ecccccd    # 0.4f

    :goto_1
    mul-float v3, v3, v4

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 18
    iget-object v4, p1, LX2/f;->c:Lv2/j;

    iget-object v4, v4, Lv2/j;->c:Ljava/lang/Object;

    check-cast v4, Landroid/util/DisplayMetrics;

    .line 19
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v5, v5, v4

    mul-int/lit8 v5, v5, 0x4

    int-to-float v4, v5

    .line 21
    iget p1, p1, LX2/f;->d:F

    mul-float v5, v4, p1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v4, v4, v6

    .line 22
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v7, v3, v2

    add-int v8, v4, v5

    if-gt v8, v7, :cond_2

    .line 23
    iput v4, p0, LC8/a;->c:I

    .line 24
    iput v5, p0, LC8/a;->b:I

    goto :goto_2

    :cond_2
    int-to-float v4, v7

    add-float v5, p1, v6

    div-float/2addr v4, v5

    mul-float v6, v6, v4

    .line 25
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p0, LC8/a;->c:I

    mul-float v4, v4, p1

    .line 26
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, LC8/a;->b:I

    .line 27
    :goto_2
    const-string p1, "MemorySizeCalculator"

    const/4 v4, 0x3

    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    iget p1, p0, LC8/a;->c:I

    int-to-long v4, p1

    .line 29
    invoke-static {v0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 30
    iget p1, p0, LC8/a;->b:I

    int-to-long v4, p1

    .line 31
    invoke-static {v0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    int-to-long v4, v2

    .line 32
    invoke-static {v0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    int-to-long v2, v3

    .line 33
    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 35
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gz;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LC8/a;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LC8/a;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/Az;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, LC8/a;->e:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/gz;->b:LC8/a;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lk0/D;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LC8/a;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final x(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final y(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget v0, p0, LC8/a;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, LC8/a;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LC8/a;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LC8/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/gz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LC8/a;->b:I

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, LC8/a;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public B(Lcom/google/android/gms/internal/ads/zz;)V
    .locals 3

    .line 1
    iget v0, p0, LC8/a;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LC8/a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/gz;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gz;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, LC8/a;->v(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 45
    .line 46
    const-string v0, "Protocol message tag had invalid wire type."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gz;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v2, p0, LC8/a;->b:I

    .line 74
    .line 75
    if-eq v0, v2, :cond_2

    .line 76
    .line 77
    iput v0, p0, LC8/a;->d:I

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public C(Lcom/google/android/gms/internal/ads/zz;)V
    .locals 3

    .line 1
    iget v0, p0, LC8/a;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v1}, LC8/a;->w(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LC8/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/gz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz;->v()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, p0, LC8/a;->b:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    iput v0, p0, LC8/a;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 41
    .line 42
    const-string v0, "Protocol message tag had invalid wire type."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public D(Lcom/google/android/gms/internal/ads/zz;)V
    .locals 5

    .line 1
    iget v0, p0, LC8/a;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LC8/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/gz;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LC8/a;->y(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gz;->f()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 46
    .line 47
    const-string v0, "Protocol message tag had invalid wire type."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gz;->f()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p0, LC8/a;->b:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    iput v0, p0, LC8/a;->d:I

    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public E(Lcom/google/android/gms/internal/ads/zz;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/rz;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LC8/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/gz;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/rz;

    .line 14
    .line 15
    iget p1, p0, LC8/a;->b:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr p1, v1

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->j()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rz;->h(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LC8/a;->v(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->j()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rz;->h(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, LC8/a;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, LC8/a;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->j()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v0}, LC8/a;->v(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->j()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, LC8/a;->b:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_7

    .line 146
    .line 147
    move p1, v0

    .line 148
    :goto_0
    iput p1, p0, LC8/a;->d:I

    .line 149
    .line 150
    :cond_8
    :goto_1
    return-void
.end method

.method public F(Lcom/google/android/gms/internal/ads/zz;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/rz;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, LC8/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/google/android/gms/internal/ads/gz;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/rz;

    .line 15
    .line 16
    iget p1, p0, LC8/a;->b:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    if-eq p1, v3, :cond_3

    .line 21
    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->k()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rz;->h(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, LC8/a;->b:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, LC8/a;->x(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int v5, v1, p1

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->k()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rz;->h(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lt p1, v5, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v0, p0, LC8/a;->b:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x7

    .line 84
    .line 85
    if-eq v0, v3, :cond_8

    .line 86
    .line 87
    if-ne v0, v2, :cond_7

    .line 88
    .line 89
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->k()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p0, LC8/a;->b:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    move p1, v0

    .line 115
    :goto_0
    iput p1, p0, LC8/a;->d:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, LC8/a;->x(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->k()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lt v0, v1, :cond_9

    .line 152
    .line 153
    :cond_a
    :goto_1
    return-void
.end method

.method public a(Landroidx/room/coroutines/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, LC8/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LC8/a;->c:I

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, LC8/a;->d:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, LC8/a;->c:I

    .line 15
    .line 16
    iget v1, p0, LC8/a;->b:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v5, v4, v1, p1}, LY9/o;->J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LC8/a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, LC8/a;->b:I

    .line 38
    .line 39
    invoke-static {v0, v2, v4, v5, v1}, LY9/o;->J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, LC8/a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, LC8/a;->b:I

    .line 45
    .line 46
    iput p1, p0, LC8/a;->c:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    iput v3, p0, LC8/a;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "Max array capacity exceeded"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, LC8/a;->d:I

    .line 2
    .line 3
    iget v1, p0, LC8/a;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public c()LC7/l;
    .locals 2

    .line 1
    iget-object v0, p0, LC8/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LC7/l;

    .line 4
    .line 5
    iget v1, p0, LC8/a;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LC8/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/D;

    .line 4
    .line 5
    iget-object v0, v0, Lk0/D;->c:[I

    .line 6
    .line 7
    iget v1, p0, LC8/a;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method public e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC8/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/D;

    .line 4
    .line 5
    iget-object v0, v0, Lk0/D;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LC8/a;->d:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    return-object p1
.end method

.method public f(II)[[B
    .locals 11

    .line 1
    iget v0, p0, LC8/a;->c:I

    .line 2
    .line 3
    mul-int v1, v0, p2

    .line 4
    .line 5
    iget v2, p0, LC8/a;->d:I

    .line 6
    .line 7
    mul-int v2, v2, p1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput v2, v3, v4

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput v1, v3, v2

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [[B

    .line 25
    .line 26
    mul-int v0, v0, p2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    sub-int v5, v0, v3

    .line 32
    .line 33
    sub-int/2addr v5, v4

    .line 34
    iget-object v6, p0, LC8/a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, [LC7/l;

    .line 37
    .line 38
    div-int v7, v3, p2

    .line 39
    .line 40
    aget-object v6, v6, v7

    .line 41
    .line 42
    iget-object v6, v6, LC7/l;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, [B

    .line 45
    .line 46
    array-length v7, v6

    .line 47
    mul-int v7, v7, p1

    .line 48
    .line 49
    new-array v8, v7, [B

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_1
    if-ge v9, v7, :cond_0

    .line 53
    .line 54
    div-int v10, v9, p1

    .line 55
    .line 56
    aget-byte v10, v6, v10

    .line 57
    .line 58
    aput-byte v10, v8, v9

    .line 59
    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    aput-object v8, v1, v5

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v1
.end method

.method public g(Lcom/google/android/gms/internal/ads/zz;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Cz;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LC8/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/google/android/gms/internal/ads/gz;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/Cz;

    .line 15
    .line 16
    iget p1, p0, LC8/a;->b:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    if-eq p1, v3, :cond_2

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, LC8/a;->y(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr p1, v1

    .line 36
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->q()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cz;->h(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lt v1, p1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->q()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cz;->h(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v1, p0, LC8/a;->b:I

    .line 75
    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget v0, p0, LC8/a;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eq v0, v3, :cond_7

    .line 84
    .line 85
    if-ne v0, v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LC8/a;->y(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->q()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v0, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->q()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, LC8/a;->b:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_7

    .line 147
    .line 148
    move p1, v0

    .line 149
    :goto_0
    iput p1, p0, LC8/a;->d:I

    .line 150
    .line 151
    :cond_8
    :goto_1
    return-void
.end method

.method public h(Lcom/google/android/gms/internal/ads/zz;)V
    .locals 3

    .line 1
    iget v0, p0, LC8/a;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, LC8/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/gz;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gz;->g()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, LC8/a;->b:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    iput v0, p0, LC8/a;->d:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 44
    .line 45
    const-string v0, "Protocol message tag had invalid wire type."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LC8/a;->x(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gz;->g()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lt v0, v1, :cond_3

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public i(Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/Sz;Lcom/google/android/gms/internal/ads/lz;)V
    .locals 3

    .line 1
    iget v0, p0, LC8/a;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Sz;->zze()Lcom/google/android/gms/internal/ads/qz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, LC8/a;->t(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sz;Lcom/google/android/gms/internal/ads/lz;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/Sz;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LC8/a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/gz;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, LC8/a;->d:I

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    iput v1, p0, LC8/a;->d:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 46
    .line 47
    const-string p2, "Protocol message tag had invalid wire type."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public j(Lcom/google/android/gms/internal/ads/zz;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/rz;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LC8/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/gz;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/rz;

    .line 14
    .line 15
    iget p1, p0, LC8/a;->b:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr p1, v1

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->l()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rz;->h(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LC8/a;->v(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->l()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rz;->h(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, LC8/a;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, LC8/a;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->l()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v0}, LC8/a;->v(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->l()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, LC8/a;->b:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_7

    .line 146
    .line 147
    move p1, v0

    .line 148
    :goto_0
    iput p1, p0, LC8/a;->d:I

    .line 149
    .line 150
    :cond_8
    :goto_1
    return-void
.end method

.method public k(Lcom/google/android/gms/internal/ads/zz;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Cz;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LC8/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/gz;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/Cz;

    .line 14
    .line 15
    iget p1, p0, LC8/a;->b:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr p1, v1

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->r()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cz;->h(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LC8/a;->v(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->r()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cz;->h(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, LC8/a;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, LC8/a;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->r()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v0}, LC8/a;->v(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->r()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, LC8/a;->b:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_7

    .line 146
    .line 147
    move p1, v0

    .line 148
    :goto_0
    iput p1, p0, LC8/a;->d:I

    .line 149
    .line 150
    :cond_8
    :goto_1
    return-void
.end method

.method public l(Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/Sz;Lcom/google/android/gms/internal/ads/lz;)V
    .locals 3

    .line 1
    iget v0, p0, LC8/a;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Sz;->zze()Lcom/google/android/gms/internal/ads/qz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, LC8/a;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sz;Lcom/google/android/gms/internal/ads/lz;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/Sz;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LC8/a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/gz;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, LC8/a;->d:I

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    iput v1, p0, LC8/a;->d:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 46
    .line 47
    const-string p2, "Protocol message tag had invalid wire type."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public m(Lcom/google/android/gms/internal/ads/zz;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/rz;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, LC8/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/google/android/gms/internal/ads/gz;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/rz;

    .line 15
    .line 16
    iget p1, p0, LC8/a;->b:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    if-eq p1, v3, :cond_3

    .line 21
    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->m()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rz;->h(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, LC8/a;->b:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, LC8/a;->x(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int v5, v1, p1

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->m()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rz;->h(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lt p1, v5, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v0, p0, LC8/a;->b:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x7

    .line 84
    .line 85
    if-eq v0, v3, :cond_8

    .line 86
    .line 87
    if-ne v0, v2, :cond_7

    .line 88
    .line 89
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->m()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p0, LC8/a;->b:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    move p1, v0

    .line 115
    :goto_0
    iput p1, p0, LC8/a;->d:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, LC8/a;->x(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->m()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lt v0, v1, :cond_9

    .line 152
    .line 153
    :cond_a
    :goto_1
    return-void
.end method

.method public n(Lcom/google/android/gms/internal/ads/zz;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Cz;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LC8/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/google/android/gms/internal/ads/gz;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/Cz;

    .line 15
    .line 16
    iget p1, p0, LC8/a;->b:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    if-eq p1, v3, :cond_2

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, LC8/a;->y(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr p1, v1

    .line 36
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->s()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cz;->h(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lt v1, p1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->s()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cz;->h(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v1, p0, LC8/a;->b:I

    .line 75
    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget v0, p0, LC8/a;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eq v0, v3, :cond_7

    .line 84
    .line 85
    if-ne v0, v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LC8/a;->y(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->s()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v0, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->s()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, LC8/a;->b:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_7

    .line 147
    .line 148
    move p1, v0

    .line 149
    :goto_0
    iput p1, p0, LC8/a;->d:I

    .line 150
    .line 151
    :cond_8
    :goto_1
    return-void
.end method

.method public o(Lcom/google/android/gms/internal/ads/zz;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/rz;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LC8/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/gz;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/rz;

    .line 14
    .line 15
    iget p1, p0, LC8/a;->b:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr p1, v1

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->n()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rz;->h(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LC8/a;->v(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->n()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rz;->h(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, LC8/a;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, LC8/a;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->n()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v0}, LC8/a;->v(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->n()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, LC8/a;->b:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_7

    .line 146
    .line 147
    move p1, v0

    .line 148
    :goto_0
    iput p1, p0, LC8/a;->d:I

    .line 149
    .line 150
    :cond_8
    :goto_1
    return-void
.end method

.method public p(Lcom/google/android/gms/internal/ads/zz;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Cz;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LC8/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/gz;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/Cz;

    .line 14
    .line 15
    iget p1, p0, LC8/a;->b:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr p1, v1

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->t()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cz;->h(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LC8/a;->v(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->t()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cz;->h(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, LC8/a;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, LC8/a;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->t()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v0}, LC8/a;->v(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->t()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, LC8/a;->b:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_7

    .line 146
    .line 147
    move p1, v0

    .line 148
    :goto_0
    iput p1, p0, LC8/a;->d:I

    .line 149
    .line 150
    :cond_8
    :goto_1
    return-void
.end method

.method public q(Lcom/google/android/gms/internal/ads/zz;Z)V
    .locals 3

    .line 1
    iget v0, p0, LC8/a;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LC8/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/gz;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LC8/a;->w(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz;->x()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, LC8/a;->w(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, LC8/a;->b:I

    .line 44
    .line 45
    if-eq v0, v2, :cond_0

    .line 46
    .line 47
    iput v0, p0, LC8/a;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 51
    .line 52
    const-string p2, "Protocol message tag had invalid wire type."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public r(Lcom/google/android/gms/internal/ads/zz;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/rz;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LC8/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/gz;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/rz;

    .line 14
    .line 15
    iget p1, p0, LC8/a;->b:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr p1, v1

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rz;->h(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LC8/a;->v(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rz;->h(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, LC8/a;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, LC8/a;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v0}, LC8/a;->v(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, LC8/a;->b:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_7

    .line 146
    .line 147
    move p1, v0

    .line 148
    :goto_0
    iput p1, p0, LC8/a;->d:I

    .line 149
    .line 150
    :cond_8
    :goto_1
    return-void
.end method

.method public s(Lcom/google/android/gms/internal/ads/zz;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Cz;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LC8/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/gz;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/Cz;

    .line 14
    .line 15
    iget p1, p0, LC8/a;->b:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr p1, v1

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->u()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cz;->h(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LC8/a;->v(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->u()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cz;->h(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, LC8/a;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, LC8/a;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->u()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v0}, LC8/a;->v(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->u()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gz;->o()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, LC8/a;->b:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_7

    .line 146
    .line 147
    move p1, v0

    .line 148
    :goto_0
    iput p1, p0, LC8/a;->d:I

    .line 149
    .line 150
    :cond_8
    :goto_1
    return-void
.end method

.method public t(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sz;Lcom/google/android/gms/internal/ads/lz;)V
    .locals 2

    .line 1
    iget v0, p0, LC8/a;->c:I

    .line 2
    .line 3
    iget v1, p0, LC8/a;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, LC8/a;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/Sz;->c(Ljava/lang/Object;LC8/a;Lcom/google/android/gms/internal/ads/lz;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LC8/a;->b:I

    .line 17
    .line 18
    iget p2, p0, LC8/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, LC8/a;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, LC8/a;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LC8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sz;Lcom/google/android/gms/internal/ads/lz;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC8/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/gz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/google/android/gms/internal/ads/gz;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gz;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Lcom/google/android/gms/internal/ads/gz;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Lcom/google/android/gms/internal/ads/gz;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/Sz;->c(Ljava/lang/Object;LC8/a;Lcom/google/android/gms/internal/ads/lz;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz;->y()V

    .line 29
    .line 30
    .line 31
    iget p1, v0, Lcom/google/android/gms/internal/ads/gz;->a:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, v0, Lcom/google/android/gms/internal/ads/gz;->a:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gz;->z(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 42
    .line 43
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC8/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/gz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 13
    .line 14
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget v0, p0, LC8/a;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 9
    .line 10
    const-string v0, "Protocol message tag had invalid wire type."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public z()J
    .locals 5

    .line 1
    iget v0, p0, LC8/a;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LC8/a;->b:I

    .line 6
    .line 7
    iget-object v2, p0, LC8/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [J

    .line 10
    .line 11
    aget-wide v3, v2, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iget v2, p0, LC8/a;->d:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, LC8/a;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, LC8/a;->c:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
