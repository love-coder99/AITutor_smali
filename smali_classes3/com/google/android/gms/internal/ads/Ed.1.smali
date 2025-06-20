.class public final Lcom/google/android/gms/internal/ads/Ed;
.super Lcom/google/android/gms/internal/ads/Oc;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/Xc;

.field public f:Lcom/google/android/gms/internal/ads/D9;

.field public g:Lcom/google/android/gms/internal/ads/Rc;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Oc;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ed;->i:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ed;->h:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ed;->d:Lcom/google/android/gms/internal/ads/Xc;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/Xc;->a(Lcom/google/android/gms/internal/ads/Oc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ed;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ed;->f:Lcom/google/android/gms/internal/ads/D9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final D(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oc;->c:Lcom/google/android/gms/internal/ads/Zc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ed;->d:Lcom/google/android/gms/internal/ads/Xc;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Xc;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Zc;->d:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zc;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/Ed;->i:I

    .line 19
    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Xc;->m:Z

    .line 24
    .line 25
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zc;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zc;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ed;->i:I

    .line 31
    .line 32
    return-void
.end method

.method public final L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ed;->f:Lcom/google/android/gms/internal/ads/D9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oc;->c:Lcom/google/android/gms/internal/ads/Zc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ed;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ed;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImmersivePlayer"

    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    const-string v0, "AdImmersivePlayerView pause"

    .line 2
    .line 3
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ed;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ed;->f:Lcom/google/android/gms/internal/ads/D9;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/D9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ed;->f:Lcom/google/android/gms/internal/ads/D9;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/D9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ed;->D(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/Dd;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Dd;-><init>(Lcom/google/android/gms/internal/ads/Ed;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const-string v0, "AdImmersivePlayerView play"

    .line 2
    .line 3
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ed;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ed;->f:Lcom/google/android/gms/internal/ads/D9;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/D9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ed;->D(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/Tc;

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Tc;->c:Z

    .line 27
    .line 28
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/Dd;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Dd;-><init>(Lcom/google/android/gms/internal/ads/Ed;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdImmersivePlayerView seek "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/Ed;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "@"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LB/u;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/Rc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ed;->g:Lcom/google/android/gms/internal/ads/Rc;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/D9;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/D9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ed;->f:Lcom/google/android/gms/internal/ads/D9;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ed;->D(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ll5/F;->l:Ll5/B;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/Dd;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Dd;-><init>(Lcom/google/android/gms/internal/ads/Ed;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const-string v0, "AdImmersivePlayerView stop"

    .line 2
    .line 3
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ed;->f:Lcom/google/android/gms/internal/ads/D9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/D9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ed;->f:Lcom/google/android/gms/internal/ads/D9;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ed;->D(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ed;->d:Lcom/google/android/gms/internal/ads/Xc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xc;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final x(FF)V
    .locals 0

    .line 1
    return-void
.end method
