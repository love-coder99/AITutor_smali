.class public Lcom/google/android/gms/internal/ads/dv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:Z

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/dv0;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/dv0;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dv0;->d:Z

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dv0;->d:Z

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dv0;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dv0;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Luf/d;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0}, Luf/d;->a(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dv0;->d:Z

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dv0;->d:Z

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dv0;->c:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dv0;->c(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/cv0;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/cv0;->a(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/dv0;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dv0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dv0;->d:Z

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dv0;->d:Z

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dv0;->c:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dv0;->a(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Luf/d;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v0}, Luf/d;->a(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_0
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 59
    .line 60
    .line 61
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 62
    .line 63
    if-ne p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dv0;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 74
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dv0;->d:Z

    .line 75
    .line 76
    if-eq p1, v0, :cond_5

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dv0;->d:Z

    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dv0;->c:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dv0;->c(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv0;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/gms/internal/ads/cv0;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/cv0;->a(Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
