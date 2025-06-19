.class public final Lcom/google/android/gms/internal/ads/qn;
.super Lcom/google/android/gms/internal/ads/hn;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ac;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final G1()Lq9/b2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lv9/b0;->j:Lj9/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lj9/v;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lj9/v;->b:Lq9/b2;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final H1()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lv9/b0;->o:Landroid/os/Bundle;

    .line 6
    .line 7
    return-object v0
.end method

.method public final I1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final I3(Lna/a;Lna/a;Lna/a;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p3}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lv9/b0;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lv9/b0;->a(Landroid/view/View;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final J1()Lcom/google/android/gms/internal/ads/ji;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K1()Lna/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lv9/b0;->m:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lna/b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    return-object v0
.end method

.method public final L1()Lna/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lv9/b0;->l:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lna/b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    return-object v0
.end method

.method public final M1()Lna/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lv9/b0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lna/b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    return-object v0
.end method

.method public final N1()Lcom/google/android/gms/internal/ads/ni;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lv9/b0;->d:Lm9/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v8, Lcom/google/android/gms/internal/ads/fi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm9/a;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lm9/a;->c()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lm9/a;->b()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v0}, Lm9/a;->e()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0}, Lm9/a;->d()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move-object v1, v8

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fi;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x0

    .line 37
    :goto_0
    return-object v8
.end method

.method public final O1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lv9/b0;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final O3(Lna/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lv9/b0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/b0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lv9/b0;->q:Z

    .line 6
    .line 7
    return v0
.end method

.method public final P1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lv9/b0;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final Q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R1()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lv9/b0;->b:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lm9/a;

    .line 30
    .line 31
    new-instance v10, Lcom/google/android/gms/internal/ads/fi;

    .line 32
    .line 33
    invoke-virtual {v2}, Lm9/a;->a()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Lm9/a;->c()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Lm9/a;->b()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v2}, Lm9/a;->e()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v2}, Lm9/a;->d()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    move-object v3, v10

    .line 54
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/fi;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final S1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lv9/b0;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/b0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lv9/b0;->p:Z

    .line 6
    .line 7
    return v0
.end method

.method public final w2(Lna/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv9/b0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lv9/b0;->b(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zze()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lv9/b0;->g:Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lv9/b0;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lv9/b0;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lv9/b0;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
