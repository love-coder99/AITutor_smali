.class public LJ8/e;
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
    iput p1, p0, LJ8/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
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

    .line 2
    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, LJ8/e;->b:I

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, LJ8/e;->b:I

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, LJ8/e;->b:I

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, LJ8/e;->b:I

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, LJ8/e;->b:I

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, LJ8/e;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LJ8/e;->d:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, LJ8/e;->d:Z

    .line 12
    .line 13
    iget-boolean p1, p0, LJ8/e;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LJ8/e;->m(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LJ8/e;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/br;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/br;->a(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-boolean p1, p0, LJ8/e;->d:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    iput-boolean v0, p0, LJ8/e;->d:Z

    .line 36
    .line 37
    iget-boolean p1, p0, LJ8/e;->c:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LJ8/e;->a(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LJ8/e;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LJ8/d;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v0}, LJ8/d;->a(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, LJ8/e;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, LJ8/e;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    iget-boolean v0, p0, LJ8/e;->d:Z

    .line 31
    .line 32
    if-eq v0, p1, :cond_2

    .line 33
    .line 34
    iput-boolean p1, p0, LJ8/e;->d:Z

    .line 35
    .line 36
    iget-boolean v0, p0, LJ8/e;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LJ8/e;->m(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LJ8/e;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/br;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/br;->a(Z)V

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
    const/16 v0, 0x64

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p0}, LJ8/e;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    :goto_2
    const/4 p1, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    :goto_3
    iget-boolean v0, p0, LJ8/e;->d:Z

    .line 78
    .line 79
    if-eq v0, p1, :cond_5

    .line 80
    .line 81
    iput-boolean p1, p0, LJ8/e;->d:Z

    .line 82
    .line 83
    iget-boolean v0, p0, LJ8/e;->c:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, LJ8/e;->a(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LJ8/e;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LJ8/d;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v0, p1}, LJ8/d;->a(Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
