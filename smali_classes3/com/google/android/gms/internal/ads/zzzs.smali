.class public final Lcom/google/android/gms/internal/ads/zzzs;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field public static f:I

.field public static g:Z


# instance fields
.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/ads/KE;

.field public d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/KE;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzs;->c:Lcom/google/android/gms/internal/ads/KE;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzs;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzzs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzzs;->g:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 11
    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    if-ge v1, v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-ge v1, v4, :cond_1

    .line 20
    .line 21
    const-string v5, "samsung"

    .line 22
    .line 23
    sget-object v6, Lcom/google/android/gms/internal/ads/Jm;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_5

    .line 30
    .line 31
    const-string v5, "XT1650"

    .line 32
    .line 33
    sget-object v6, Lcom/google/android/gms/internal/ads/Jm;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_5

    .line 40
    .line 41
    :cond_1
    if-ge v1, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "android.hardware.vr.high_performance"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    :cond_2
    const-string p0, "EGL_EXT_protected_content"

    .line 56
    .line 57
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v4, 0x3055

    .line 62
    .line 63
    invoke-static {v1, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string p0, "EGL_KHR_surfaceless_context"

    .line 76
    .line 77
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    :goto_0
    if-eqz p0, :cond_4

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 p0, 0x2

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 103
    :goto_2
    sput p0, Lcom/google/android/gms/internal/ads/zzzs;->f:I

    .line 104
    .line 105
    sput-boolean v2, Lcom/google/android/gms/internal/ads/zzzs;->g:Z

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_3
    sget p0, Lcom/google/android/gms/internal/ads/zzzs;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    return v3

    .line 117
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->c:Lcom/google/android/gms/internal/ads/KE;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzs;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzs;->c:Lcom/google/android/gms/internal/ads/KE;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/KE;->c:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzs;->d:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
