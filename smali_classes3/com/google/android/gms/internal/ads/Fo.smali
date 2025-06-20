.class public final Lcom/google/android/gms/internal/ads/Fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dg;
.implements Lcom/google/android/gms/internal/ads/Vg;
.implements Lcom/google/android/gms/internal/ads/To;
.implements Lk5/j;
.implements Lcom/google/android/gms/internal/ads/Zg;
.implements Lcom/google/android/gms/internal/ads/Ig;
.implements Lcom/google/android/gms/internal/ads/Ih;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/Hp;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:Lcom/google/android/gms/internal/ads/Fo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->j:Lcom/google/android/gms/internal/ads/Fo;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fo;->b:Lcom/google/android/gms/internal/ads/Hp;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->j:Lcom/google/android/gms/internal/ads/Fo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fo;->F()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/dn;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/dn;-><init>(BI)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xp;->q(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/Oo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->j:Lcom/google/android/gms/internal/ads/Fo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Fo;->H2(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast v0, Lk5/j;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lk5/j;->H2(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "#007 Could not call remote method."

    .line 26
    .line 27
    invoke-static {v0, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :catch_1
    :goto_0
    return-void
.end method

.method public final J0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->j:Lcom/google/android/gms/internal/ads/Fo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Fo;->J0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "#007 Could not call remote method."

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/s5;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/s5;->a3(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    invoke-static {v2, v1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/s5;

    .line 40
    .line 41
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/s5;->h(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception p1

    .line 48
    invoke-static {v2, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :catch_3
    :goto_1
    return-void
.end method

.method public final R1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->j:Lcom/google/android/gms/internal/ads/Fo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fo;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->b:Lcom/google/android/gms/internal/ads/Hp;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hp;->a:Lcom/google/android/gms/internal/ads/j4;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/uE;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 v1, 0x1

    .line 21
    :try_start_0
    iput v1, v0, Lcom/google/android/gms/internal/ads/uE;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uE;->h()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "#007 Could not call remote method."

    .line 48
    .line 49
    invoke-static {v1, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :catch_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :try_start_2
    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v5;->d()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_2
    move-exception v0

    .line 68
    const-string v1, "#007 Could not call remote method."

    .line 69
    .line 70
    invoke-static {v1, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :catch_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->j:Lcom/google/android/gms/internal/ads/Fo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fo;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/dn;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/dn;-><init>(BI)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xp;->q(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/Oo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->j:Lcom/google/android/gms/internal/ads/Fo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Fo;->c(Lcom/google/android/gms/ads/internal/client/zzu;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/fn;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/fn;-><init>(Lcom/google/android/gms/ads/internal/client/zzu;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xp;->q(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/Oo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/rf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->j:Lcom/google/android/gms/internal/ads/Fo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Fo;->d(Lcom/google/android/gms/internal/ads/rf;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/s5;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/s5;->V(Lcom/google/android/gms/internal/ads/p5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "#007 Could not call remote method."

    .line 26
    .line 27
    invoke-static {v0, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :catch_1
    :goto_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->j:Lcom/google/android/gms/internal/ads/Fo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Fo;->h(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/Bg;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Bg;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xp;->q(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/Oo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->j:Lcom/google/android/gms/internal/ads/Fo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fo;->h1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/dn;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/dn;-><init>(BI)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xp;->q(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/Oo;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/dn;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/dn;-><init>(BI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xp;->q(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/Oo;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/dn;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/dn;-><init>(BI)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xp;->q(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/Oo;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->j:Lcom/google/android/gms/internal/ads/Fo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fo;->m0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v5;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "#007 Could not call remote method."

    .line 26
    .line 27
    invoke-static {v1, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :catch_1
    :goto_0
    return-void
.end method

.method public final q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->j:Lcom/google/android/gms/internal/ads/Fo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fo;->z()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/dn;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/dn;-><init>(BI)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xp;->q(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/Oo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
