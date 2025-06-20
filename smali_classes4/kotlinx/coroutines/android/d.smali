.class public final Lkotlinx/coroutines/android/d;
.super Lkotlinx/coroutines/l0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/B;


# instance fields
.field public final d:Landroid/os/Handler;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lkotlinx/coroutines/android/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lkotlinx/coroutines/android/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/android/d;->d:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/android/d;->f:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lkotlinx/coroutines/android/d;->g:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lkotlinx/coroutines/android/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lkotlinx/coroutines/android/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iput-object p3, p0, Lkotlinx/coroutines/android/d;->h:Lkotlinx/coroutines/android/d;

    return-void
.end method


# virtual methods
.method public final V(Lba/g;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "\' was closed"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lba/g;->get(Lba/f;)Lba/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlinx/coroutines/a0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lkotlinx/coroutines/F;->b:Lva/d;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lva/d;->u(Lba/g;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/android/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/android/d;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlinx/coroutines/android/d;->d:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/android/d;->d:Landroid/os/Handler;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lkotlinx/coroutines/android/d;->g:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lkotlinx/coroutines/android/d;->g:Z

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final h(JLkotlinx/coroutines/w0;Lba/g;)Lkotlinx/coroutines/H;
    .locals 2

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Landroid/support/v4/media/session/a;->g(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object v0, p0, Lkotlinx/coroutines/android/d;->d:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lkotlinx/coroutines/android/c;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/android/c;-><init>(Lkotlinx/coroutines/android/d;Lkotlinx/coroutines/w0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p4, p3}, Lkotlinx/coroutines/android/d;->V(Lba/g;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlinx/coroutines/o0;->b:Lkotlinx/coroutines/o0;

    .line 28
    .line 29
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/d;->d:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lkotlinx/coroutines/android/d;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x4cf

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x4d5

    .line 15
    .line 16
    :goto_0
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final k(JLkotlinx/coroutines/g;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p3, v1, p0, v2}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v1, v2}, Landroid/support/v4/media/session/a;->g(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/android/d;->d:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;-><init>(Lkotlinx/coroutines/android/d;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/g;->t(Lka/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p3, Lkotlinx/coroutines/g;->g:Lba/g;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/android/d;->V(Lba/g;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/l0;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Dispatchers.Main"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    check-cast v0, Lkotlinx/coroutines/android/d;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlinx/coroutines/android/d;->h:Lkotlinx/coroutines/android/d;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Dispatchers.Main.immediate"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lkotlinx/coroutines/android/d;->f:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lkotlinx/coroutines/android/d;->d:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-boolean v1, p0, Lkotlinx/coroutines/android/d;->g:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v1, ".immediate"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    return-object v0
.end method

.method public final u(Lba/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/d;->d:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/android/d;->V(Lba/g;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/android/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/android/d;->d:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method
