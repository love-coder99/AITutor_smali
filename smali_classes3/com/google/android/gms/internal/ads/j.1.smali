.class public final Lcom/google/android/gms/internal/ads/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/HE;

.field public final b:Lcom/google/android/gms/internal/ads/h;

.field public final c:Lcom/google/android/gms/internal/ads/i;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/HE;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/GE;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/GE;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/HE;->a:Lcom/google/android/gms/internal/ads/GE;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/GE;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/GE;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/HE;->b:Lcom/google/android/gms/internal/ads/GE;

    .line 22
    .line 23
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/HE;->d:J

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j;->a:Lcom/google/android/gms/internal/ads/HE;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v3, "display"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/h;

    .line 48
    .line 49
    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/internal/ads/h;-><init>(Lcom/google/android/gms/internal/ads/j;Landroid/hardware/display/DisplayManager;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/h;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/i;->g:Lcom/google/android/gms/internal/ads/i;

    .line 57
    .line 58
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j;->c:Lcom/google/android/gms/internal/ads/i;

    .line 59
    .line 60
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/j;->k:J

    .line 61
    .line 62
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/j;->l:J

    .line 63
    .line 64
    const/high16 p1, -0x40800000    # -1.0f

    .line 65
    .line 66
    iput p1, p0, Lcom/google/android/gms/internal/ads/j;->f:F

    .line 67
    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p1, p0, Lcom/google/android/gms/internal/ads/j;->i:F

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lcom/google/android/gms/internal/ads/j;->j:I

    .line 74
    .line 75
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/j;Landroid/view/Display;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j;->k:J

    .line 16
    .line 17
    const-wide/16 v2, 0x50

    .line 18
    .line 19
    mul-long v0, v0, v2

    .line 20
    .line 21
    const-wide/16 v2, 0x64

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j;->l:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "Unable to query display refresh rate"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j;->k:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j;->l:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/j;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/j;->h:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/j;->h:F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-static {v0, v2, v1}, Landroidx/core/view/H0;->m(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "Failed to call Surface.setFrameRate"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sa;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->a:Lcom/google/android/gms/internal/ads/HE;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/HE;->a:Lcom/google/android/gms/internal/ads/GE;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/GE;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/HE;->a:Lcom/google/android/gms/internal/ads/GE;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/GE;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/HE;->a:Lcom/google/android/gms/internal/ads/GE;

    .line 34
    .line 35
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/GE;->e:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/GE;->f:J

    .line 45
    .line 46
    div-long/2addr v6, v4

    .line 47
    :goto_0
    long-to-double v4, v6

    .line 48
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v6, v4

    .line 54
    double-to-float v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/j;->f:F

    .line 60
    .line 61
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/j;->g:F

    .line 62
    .line 63
    cmpl-float v5, v2, v4

    .line 64
    .line 65
    if-eqz v5, :cond_8

    .line 66
    .line 67
    cmpl-float v5, v2, v3

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    cmpl-float v3, v4, v3

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/HE;->a:Lcom/google/android/gms/internal/ads/GE;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/GE;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/HE;->a:Lcom/google/android/gms/internal/ads/GE;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/GE;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HE;->a:Lcom/google/android/gms/internal/ads/GE;

    .line 94
    .line 95
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/GE;->f:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :goto_2
    const-wide v4, 0x12a05f200L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long v6, v0, v4

    .line 109
    .line 110
    if-ltz v6, :cond_5

    .line 111
    .line 112
    const v3, 0x3ca3d70a    # 0.02f

    .line 113
    .line 114
    .line 115
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/j;->g:F

    .line 116
    .line 117
    sub-float v0, v2, v0

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    cmpl-float v0, v0, v3

    .line 124
    .line 125
    if-ltz v0, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    if-nez v5, :cond_7

    .line 129
    .line 130
    iget v0, v0, Lcom/google/android/gms/internal/ads/HE;->e:I

    .line 131
    .line 132
    if-lt v0, v1, :cond_8

    .line 133
    .line 134
    :cond_7
    :goto_3
    iput v2, p0, Lcom/google/android/gms/internal/ads/j;->g:F

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j;->d(Z)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_4
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/j;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/j;->d:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/j;->g:F

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpl-float v3, v1, v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/gms/internal/ads/j;->i:F

    .line 32
    .line 33
    mul-float v1, v1, v3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/android/gms/internal/ads/j;->h:F

    .line 40
    .line 41
    cmpl-float p1, p1, v1

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    :cond_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/j;->h:F

    .line 46
    .line 47
    cmpl-float p1, v1, v2

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p1, 0x1

    .line 54
    :goto_1
    :try_start_0
    invoke-static {v0, v1, p1}, Landroidx/core/view/H0;->m(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const-string v0, "Failed to call Surface.setFrameRate"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sa;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method
