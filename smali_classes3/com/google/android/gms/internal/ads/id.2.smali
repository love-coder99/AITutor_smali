.class public final Lcom/google/android/gms/internal/ads/id;
.super LO9/i0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/Jd;

.field public final f:Lcom/google/android/gms/internal/ads/pd;

.field public final g:Ljava/lang/String;

.field public final h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jd;Lcom/google/android/gms/internal/ads/pd;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, LO9/i0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id;->d:Lcom/google/android/gms/internal/ads/Jd;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/id;->f:Lcom/google/android/gms/internal/ads/pd;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/id;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/id;->h:[Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 15
    .line 16
    iget-object p1, p1, Lh5/j;->z:Lcom/google/android/gms/internal/ads/jd;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jd;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id;->f:Lcom/google/android/gms/internal/ads/pd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/id;->h:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pd;->r(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/Gu;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Gu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Ll5/F;->l:Ll5/B;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/Gu;

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/Gu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final Q()Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->V1:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id;->f:Lcom/google/android/gms/internal/ads/pd;

    .line 20
    .line 21
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/td;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/h4;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-super {p0}, LO9/i0;->Q()Lcom/google/common/util/concurrent/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
