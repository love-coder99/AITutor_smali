.class public final Lcom/google/android/gms/internal/ads/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ag;
.implements Lcom/google/android/gms/internal/ads/Qg;
.implements Lcom/google/android/gms/internal/ads/Kg;
.implements Li5/a;
.implements Lcom/google/android/gms/internal/ads/Ig;
.implements Lcom/google/android/gms/internal/ads/Eh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/yu;

.field public final d:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/android/gms/internal/ads/tp;

.field public final h:Lcom/google/android/gms/internal/ads/np;

.field public final i:Lcom/google/android/gms/internal/ads/Dq;

.field public final j:Lcom/google/android/gms/internal/ads/zp;

.field public final k:Lcom/google/android/gms/internal/ads/g4;

.field public final l:Lcom/google/android/gms/internal/ads/Z6;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Ljava/lang/ref/WeakReference;

.field public final o:Lcom/google/android/gms/internal/ads/Wa;

.field public p:Z

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/zp;Landroid/view/View;Lcom/google/android/gms/internal/ads/Jd;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/Z6;Lcom/google/android/gms/internal/ads/Wa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cf;->c:Lcom/google/android/gms/internal/ads/yu;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cf;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cf;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/tp;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cf;->h:Lcom/google/android/gms/internal/ads/np;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cf;->i:Lcom/google/android/gms/internal/ads/Dq;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/cf;->j:Lcom/google/android/gms/internal/ads/zp;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/cf;->k:Lcom/google/android/gms/internal/ads/g4;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf;->m:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {p1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf;->n:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/cf;->l:Lcom/google/android/gms/internal/ads/Z6;

    .line 44
    .line 45
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/cf;->o:Lcom/google/android/gms/internal/ads/Wa;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->h:Lcom/google/android/gms/internal/ads/np;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/np;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf;->i:Lcom/google/android/gms/internal/ads/Dq;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/tp;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Dq;->a(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->j:Lcom/google/android/gms/internal/ads/zp;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zp;->a(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->h:Lcom/google/android/gms/internal/ads/np;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/np;->u0:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf;->i:Lcom/google/android/gms/internal/ads/Dq;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/tp;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Dq;->a(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->j:Lcom/google/android/gms/internal/ads/zp;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zp;->a(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Ya:Lcom/google/android/gms/internal/ads/I6;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->h:Lcom/google/android/gms/internal/ads/np;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 22
    .line 23
    iget-object v0, v0, Lh5/j;->c:Ll5/F;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Ll5/F;->c(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string v2, "display"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Landroid/hardware/display/DisplayManager;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/np;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "dspct"

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-object v2

    .line 119
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/np;->d:Ljava/util/List;

    .line 120
    .line 121
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->h:Lcom/google/android/gms/internal/ads/np;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/np;->d:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->v3:Lcom/google/android/gms/internal/ads/I6;

    .line 16
    .line 17
    sget-object v2, Li5/r;->d:Li5/r;

    .line 18
    .line 19
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->m:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cf;->k:Lcom/google/android/gms/internal/ads/g4;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cf;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-interface {v4, v5, v1, v3}, Lcom/google/android/gms/internal/ads/d4;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    move-object v8, v3

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->s0:Lcom/google/android/gms/internal/ads/I6;

    .line 54
    .line 55
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/tp;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/bc;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/pp;

    .line 76
    .line 77
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/pp;->h:Z

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/m7;->h:Lcom/google/android/gms/internal/ads/Y2;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cf;->c()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cf;->h:Lcom/google/android/gms/internal/ads/np;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cf;->i:Lcom/google/android/gms/internal/ads/Dq;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/tp;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Dq;->b(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->j:Lcom/google/android/gms/internal/ads/zp;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zp;->a(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/m7;->g:Lcom/google/android/gms/internal/ads/Y2;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    iget v0, v0, Lcom/google/android/gms/internal/ads/np;->b:I

    .line 133
    .line 134
    if-eq v0, v1, :cond_5

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    if-eq v0, v1, :cond_5

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    if-ne v0, v1, :cond_6

    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->n:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 149
    .line 150
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qu;->s(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/qu;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->V0:Lcom/google/android/gms/internal/ads/I6;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cf;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    .line 170
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/Xp;->i0(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/android/gms/internal/ads/qu;

    .line 177
    .line 178
    new-instance v1, Lcom/google/android/gms/internal/ads/ai;

    .line 179
    .line 180
    const/16 v2, 0x1a

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-direct {v1, p0, v2, v8, v3}, Lcom/google/android/gms/internal/ads/ai;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/google/android/gms/internal/ads/tu;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->c:Lcom/google/android/gms/internal/ads/yu;

    .line 193
    .line 194
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->u1:Lcom/google/android/gms/internal/ads/I6;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->h:Lcom/google/android/gms/internal/ads/np;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/np;->o:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "2."

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "@gw_mpe@"

    .line 61
    .line 62
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Dq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf;->i:Lcom/google/android/gms/internal/ads/Dq;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/tp;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Dq;->a(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->j:Lcom/google/android/gms/internal/ads/zp;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zp;->a(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final i(II)V
    .locals 3

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->m:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bf;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bf;-><init>(Lcom/google/android/gms/internal/ads/cf;III)V

    .line 31
    .line 32
    .line 33
    int-to-long p1, p2

    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-interface {v2, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cf;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onAdClicked()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->s0:Lcom/google/android/gms/internal/ads/I6;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/tp;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/bc;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/pp;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pp;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/m7;->d:Lcom/google/android/gms/internal/ads/Y2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->l:Lcom/google/android/gms/internal/ads/Z6;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qu;->s(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/qu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/m7;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z6;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/Xp;->i0(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/qu;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qu;->s(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/qu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/R0;

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/R0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 90
    .line 91
    const-class v3, Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Xp;->T(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/yu;)Lcom/google/android/gms/internal/ads/Nt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/google/android/gms/internal/ads/Qm;

    .line 98
    .line 99
    const/16 v2, 0xb

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/internal/ads/tu;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->c:Lcom/google/android/gms/internal/ads/yu;

    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->h:Lcom/google/android/gms/internal/ads/np;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/np;->c:Ljava/util/List;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cf;->i:Lcom/google/android/gms/internal/ads/Dq;

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Dq;->a(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Ljava/util/List;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 127
    .line 128
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf;->b:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xc;->a(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x1

    .line 137
    if-eq v2, v1, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v2, 0x2

    .line 141
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->j:Lcom/google/android/gms/internal/ads/zp;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zp;->b(ILjava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final declared-synchronized q()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cf;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cf;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->h:Lcom/google/android/gms/internal/ads/np;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/np;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->j:Lcom/google/android/gms/internal/ads/zp;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->i:Lcom/google/android/gms/internal/ads/Dq;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/tp;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cf;->h:Lcom/google/android/gms/internal/ads/np;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Dq;->b(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zp;->a(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->j:Lcom/google/android/gms/internal/ads/zp;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->i:Lcom/google/android/gms/internal/ads/Dq;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/tp;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cf;->h:Lcom/google/android/gms/internal/ads/np;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/np;->m:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Dq;->a(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Ljava/util/List;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zp;->a(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->A3:Lcom/google/android/gms/internal/ads/I6;

    .line 63
    .line 64
    sget-object v1, Li5/r;->d:Li5/r;

    .line 65
    .line 66
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->o:Lcom/google/android/gms/internal/ads/Wa;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/np;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/np;->m:Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/Bm;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bm;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    const-string v4, "@gw_adnetstatus@"

    .line 120
    .line 121
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/Dq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->o:Lcom/google/android/gms/internal/ads/Wa;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/gms/internal/ads/Bm;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bm;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    const/16 v5, 0xa

    .line 161
    .line 162
    invoke-static {v0, v1, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v6, "@gw_ttr@"

    .line 167
    .line 168
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Dq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->j:Lcom/google/android/gms/internal/ads/zp;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->i:Lcom/google/android/gms/internal/ads/Dq;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf;->o:Lcom/google/android/gms/internal/ads/Wa;

    .line 181
    .line 182
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Lcom/google/android/gms/internal/ads/tp;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/google/android/gms/internal/ads/np;

    .line 189
    .line 190
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Dq;->a(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Ljava/util/List;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zp;->a(Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->j:Lcom/google/android/gms/internal/ads/zp;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->i:Lcom/google/android/gms/internal/ads/Dq;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/tp;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cf;->h:Lcom/google/android/gms/internal/ads/np;

    .line 204
    .line 205
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/np;->f:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Dq;->a(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Ljava/util/List;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zp;->a(Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cf;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw v0
.end method

.method public final x0(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cf;->h:Lcom/google/android/gms/internal/ads/np;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/np;->h:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->i:Lcom/google/android/gms/internal/ads/Dq;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Dq;->h:LL5/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :try_start_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/rb;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/gms/internal/ads/rb;->c:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->w3:Lcom/google/android/gms/internal/ads/I6;

    .line 33
    .line 34
    sget-object v6, Li5/r;->d:Li5/r;

    .line 35
    .line 36
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Dq;->g:Lcom/google/android/gms/internal/ads/vp;

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzful;->zzc()Lcom/google/android/gms/internal/ads/zzful;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vp;->a:Lcom/google/android/gms/internal/ads/up;

    .line 60
    .line 61
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzful;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzful;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Dq;->f:Lcom/google/android/gms/internal/ads/up;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/ads/R0;

    .line 70
    .line 71
    const/16 v7, 0x11

    .line 72
    .line 73
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/R0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzful;->zza(Lcom/google/android/gms/internal/ads/vs;)Lcom/google/android/gms/internal/ads/zzful;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, ""

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzful;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v8, Lcom/google/android/gms/internal/ads/R0;

    .line 89
    .line 90
    const/16 v9, 0x12

    .line 91
    .line 92
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/R0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzful;->zza(Lcom/google/android/gms/internal/ads/vs;)Lcom/google/android/gms/internal/ads/zzful;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzful;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v9, "@gw_rwd_userid@"

    .line 126
    .line 127
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/Dq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v9, "@gw_rwd_custom_data@"

    .line 136
    .line 137
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/Dq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v9, "@gw_tmstmp@"

    .line 146
    .line 147
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/Dq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v9, "@gw_rwd_itm@"

    .line 156
    .line 157
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/Dq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v8, "@gw_rwd_amt@"

    .line 162
    .line 163
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/ads/Dq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Dq;->b:Ljava/lang/String;

    .line 168
    .line 169
    const-string v9, "@gw_sdkver@"

    .line 170
    .line 171
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/Dq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Dq;->e:Landroid/content/Context;

    .line 176
    .line 177
    iget-boolean v9, p2, Lcom/google/android/gms/internal/ads/np;->W:Z

    .line 178
    .line 179
    iget-object v10, p2, Lcom/google/android/gms/internal/ads/np;->w0:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/Tq;->I(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf;->j:Lcom/google/android/gms/internal/ads/zp;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zp;->a(Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->h:Lcom/google/android/gms/internal/ads/np;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/np;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf;->i:Lcom/google/android/gms/internal/ads/Dq;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/tp;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Dq;->a(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->j:Lcom/google/android/gms/internal/ads/zp;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zp;->a(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->E3:Lcom/google/android/gms/internal/ads/I6;

    .line 13
    .line 14
    sget-object v1, Li5/r;->d:Li5/r;

    .line 15
    .line 16
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->F3:Lcom/google/android/gms/internal/ads/I6;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cf;->i(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->D3:Lcom/google/android/gms/internal/ads/I6;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/af;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/af;-><init>(Lcom/google/android/gms/internal/ads/cf;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->d:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cf;->g()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
