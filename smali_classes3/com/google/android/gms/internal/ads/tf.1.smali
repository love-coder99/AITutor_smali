.class public final Lcom/google/android/gms/internal/ads/tf;
.super Lcom/google/android/gms/internal/ads/sf;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Landroid/view/View;

.field public final l:Lcom/google/android/gms/internal/ads/Jd;

.field public final m:Lcom/google/android/gms/internal/ads/op;

.field public final n:Lcom/google/android/gms/internal/ads/Of;

.field public final o:Lcom/google/android/gms/internal/ads/vi;

.field public final p:Lcom/google/android/gms/internal/ads/Jh;

.field public final q:Lcom/google/android/gms/internal/ads/XA;

.field public final r:Ljava/util/concurrent/Executor;

.field public s:Lcom/google/android/gms/ads/internal/client/zzs;


# direct methods
.method public constructor <init>(LO4/t;Landroid/content/Context;Lcom/google/android/gms/internal/ads/op;Landroid/view/View;Lcom/google/android/gms/internal/ads/Jd;Lcom/google/android/gms/internal/ads/Of;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/Jh;Lcom/google/android/gms/internal/ads/XA;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Pf;-><init>(LO4/t;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tf;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tf;->k:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tf;->l:Lcom/google/android/gms/internal/ads/Jd;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tf;->m:Lcom/google/android/gms/internal/ads/op;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tf;->n:Lcom/google/android/gms/internal/ads/Of;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tf;->o:Lcom/google/android/gms/internal/ads/vi;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/tf;->p:Lcom/google/android/gms/internal/ads/Jh;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/tf;->q:Lcom/google/android/gms/internal/ads/XA;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/tf;->r:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Gu;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Gu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tf;->r:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Pf;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pf;->a:Lcom/google/android/gms/internal/ads/tp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/bc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/pp;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/pp;->d:I

    .line 10
    .line 11
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->x7:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pf;->b:Lcom/google/android/gms/internal/ads/np;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/np;->g0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->y7:Lcom/google/android/gms/internal/ads/I6;

    .line 26
    .line 27
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pf;->a:Lcom/google/android/gms/internal/ads/tp;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/bc;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/pp;

    .line 50
    .line 51
    iget v0, v0, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 52
    .line 53
    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->k:Landroid/view/View;

    return-object v0
.end method

.method public final e()Li5/u0;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->n:Lcom/google/android/gms/internal/ads/Of;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Of;->zza()Li5/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/op;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->s:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzs;->k:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/op;

    .line 11
    .line 12
    const/4 v2, -0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/op;-><init>(IIZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/op;

    .line 19
    .line 20
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzs;->g:I

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->c:I

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/op;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :goto_0
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pf;->b:Lcom/google/android/gms/internal/ads/np;

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/np;->c0:Z

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/np;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const-string v4, "FirstParty"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/op;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tf;->k:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/op;-><init>(IIZ)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/np;->r:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/op;

    .line 87
    .line 88
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/op;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->m:Lcom/google/android/gms/internal/ads/op;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->p:Lcom/google/android/gms/internal/ads/Jh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jh;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->l:Lcom/google/android/gms/internal/ads/Jd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, LP5/c;->a(Lcom/google/android/gms/ads/internal/client/zzs;)LP5/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Jd;->G0(LP5/c;)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzs;->d:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzs;->h:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tf;->s:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
