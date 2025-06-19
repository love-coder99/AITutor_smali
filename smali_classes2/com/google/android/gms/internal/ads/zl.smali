.class public final synthetic Lcom/google/android/gms/internal/ads/zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zl;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bm;Lcom/google/android/gms/internal/ads/am;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zl;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zl;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zl;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/s;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/lu;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/aj1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/dj1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dj1;->k:Lt2/f;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/dr0;

    .line 23
    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/dr0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lt2/f;->j(ILcom/google/android/gms/internal/ads/o80;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lt2/f;->i()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/aj1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/dj1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dj1;->p:Lcom/google/android/gms/internal/ads/nk1;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/dl1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl1;->l()Lcom/google/android/gms/internal/ads/ok1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/xk1;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/xk1;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x406

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/f7;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f7;->c:Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/l7;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pc;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v11, Lcom/google/android/gms/internal/ads/lc;

    .line 13
    .line 14
    iget v3, v0, Lcom/google/android/gms/internal/ads/pc;->h:I

    .line 15
    .line 16
    iget v4, v0, Lcom/google/android/gms/internal/ads/pc;->i:I

    .line 17
    .line 18
    iget v5, v0, Lcom/google/android/gms/internal/ads/pc;->j:I

    .line 19
    .line 20
    iget v6, v0, Lcom/google/android/gms/internal/ads/pc;->k:I

    .line 21
    .line 22
    iget v7, v0, Lcom/google/android/gms/internal/ads/pc;->l:I

    .line 23
    .line 24
    iget v8, v0, Lcom/google/android/gms/internal/ads/pc;->m:I

    .line 25
    .line 26
    iget v9, v0, Lcom/google/android/gms/internal/ads/pc;->n:I

    .line 27
    .line 28
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/pc;->q:Z

    .line 29
    .line 30
    move-object v2, v11

    .line 31
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/lc;-><init>(IIIIIIIZ)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 35
    .line 36
    iget-object v2, v2, Lp9/k;->f:Ly/e;

    .line 37
    .line 38
    invoke-virtual {v2}, Ly/e;->y()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pc;->o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->Y:Lcom/google/android/gms/internal/ads/cg;

    .line 57
    .line 58
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 59
    .line 60
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "id"

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pc;->o:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :cond_0
    :goto_0
    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/ads/pc;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/lc;)Lcom/facebook/v;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/lc;->b()V

    .line 102
    .line 103
    .line 104
    iget v2, v1, Lcom/facebook/v;->b:I

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    iget v2, v1, Lcom/facebook/v;->c:I

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    :cond_1
    iget v1, v1, Lcom/facebook/v;->c:I

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    iget v1, v11, Lcom/google/android/gms/internal/ads/lc;->k:I

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    if-nez v1, :cond_4

    .line 122
    .line 123
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pc;->f:Lcom/google/android/gms/internal/ads/ah;

    .line 124
    .line 125
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    monitor-exit v2

    .line 139
    goto :goto_5

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    monitor-exit v2

    .line 143
    goto :goto_3

    .line 144
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    throw v0

    .line 146
    :cond_4
    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pc;->f:Lcom/google/android/gms/internal/ads/ah;

    .line 147
    .line 148
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/ah;->a(Lcom/google/android/gms/internal/ads/lc;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_4
    const-string v1, "ContentFetchTask.fetchContent"

    .line 153
    .line 154
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 155
    .line 156
    iget-object v2, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_5
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->K4:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ly/e;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/gd1;

    .line 30
    .line 31
    const/16 v4, 0xf

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/gd1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v3}, Ls2/m;->m(Landroid/content/Context;Ljava/lang/String;Lt9/i;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/ec;

    .line 41
    .line 42
    iput-object v0, v1, Ly/e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lna/b;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Ly/e;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/google/android/gms/internal/ads/ec;

    .line 52
    .line 53
    check-cast v2, Lcom/google/android/gms/internal/ads/cc;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cc;->Y3(Lna/b;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, Ly/e;->c:Z
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    const-string v0, "Cannot dynamite load clearcut"

    .line 63
    .line 64
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/bm;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v9, v2

    .line 10
    check-cast v9, Lcom/google/android/gms/internal/ads/am;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 16
    .line 17
    iget-object v2, v2, Lp9/k;->j:Lla/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    new-instance v12, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string v2, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 32
    .line 33
    invoke-static {v2}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bm;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bm;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 39
    .line 40
    new-instance v13, Lcom/google/android/gms/internal/ads/ol;

    .line 41
    .line 42
    invoke-direct {v13, v2, v3}, Lcom/google/android/gms/internal/ads/ol;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "loadJavascriptEngine > After createJavascriptEngine"

    .line 46
    .line 47
    invoke-static {v2}, Ls9/c0;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    const-string v2, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 51
    .line 52
    invoke-static {v2}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v14, Lu0/d;

    .line 56
    .line 57
    move-object v2, v14

    .line 58
    move-object v3, v0

    .line 59
    move-object v4, v12

    .line 60
    move-wide v5, v10

    .line 61
    move-object v7, v9

    .line 62
    move-object v8, v13

    .line 63
    invoke-direct/range {v2 .. v8}, Lu0/d;-><init>(Lcom/google/android/gms/internal/ads/bm;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/ol;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/ol;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nv;->s()Lcom/google/android/gms/internal/ads/dw;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/google/android/gms/internal/ads/na;

    .line 73
    .line 74
    const/16 v4, 0x12

    .line 75
    .line 76
    invoke-direct {v3, v14, v4}, Lcom/google/android/gms/internal/ads/na;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/dw;->j:Lcom/google/android/gms/internal/ads/iw;

    .line 80
    .line 81
    const-string v2, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 82
    .line 83
    invoke-static {v2}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lcom/google/android/gms/internal/ads/tl;

    .line 87
    .line 88
    move-object v2, v8

    .line 89
    move-object v3, v0

    .line 90
    move-wide v4, v10

    .line 91
    move-object v6, v9

    .line 92
    move-object v7, v13

    .line 93
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/tl;-><init>(Lcom/google/android/gms/internal/ads/bm;JLcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/ol;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "/jsLoaded"

    .line 97
    .line 98
    invoke-virtual {v13, v2, v8}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroidx/appcompat/app/y;

    .line 102
    .line 103
    invoke-direct {v2}, Landroidx/appcompat/app/y;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/google/android/gms/internal/ads/ul;

    .line 107
    .line 108
    invoke-direct {v3, v0, v13, v2}, Lcom/google/android/gms/internal/ads/ul;-><init>(Lcom/google/android/gms/internal/ads/bm;Lcom/google/android/gms/internal/ads/ol;Landroidx/appcompat/app/y;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v2, Landroidx/appcompat/app/y;->c:Ljava/lang/Object;

    .line 112
    .line 113
    const-string v2, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 114
    .line 115
    invoke-static {v2}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "/requestReload"

    .line 119
    .line 120
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bm;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "loadJavascriptEngine > javascriptPath: "

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v3, ".js"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    const-string v3, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 148
    .line 149
    invoke-static {v3}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "loadJavascript on adWebView from path: "

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    new-array v3, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v2, v3, v4

    .line 165
    .line 166
    const-string v2, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lcom/google/android/gms/internal/ads/ml;

    .line 173
    .line 174
    const/4 v4, 0x3

    .line 175
    invoke-direct {v3, v13, v2, v4}, Lcom/google/android/gms/internal/ads/ml;-><init>(Lcom/google/android/gms/internal/ads/ol;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ol;->c(Lcom/google/android/gms/internal/ads/ml;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 182
    .line 183
    invoke-static {v2}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    const-string v3, "<html>"

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_1

    .line 194
    .line 195
    const-string v3, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 196
    .line 197
    invoke-static {v3}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v3, "loadHtml on adWebView from html"

    .line 201
    .line 202
    invoke-static {v3}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lcom/google/android/gms/internal/ads/ml;

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    invoke-direct {v3, v13, v2, v4}, Lcom/google/android/gms/internal/ads/ml;-><init>(Lcom/google/android/gms/internal/ads/ol;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ol;->c(Lcom/google/android/gms/internal/ads/ml;)V

    .line 212
    .line 213
    .line 214
    const-string v2, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 215
    .line 216
    invoke-static {v2}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    const-string v3, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 221
    .line 222
    invoke-static {v3}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "loadHtmlWrapper on adWebView from path: "

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lcom/google/android/gms/internal/ads/ml;

    .line 235
    .line 236
    invoke-direct {v3, v13, v2, v4}, Lcom/google/android/gms/internal/ads/ml;-><init>(Lcom/google/android/gms/internal/ads/ol;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ol;->c(Lcom/google/android/gms/internal/ads/ml;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 243
    .line 244
    invoke-static {v2}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_0
    const-string v2, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 248
    .line 249
    invoke-static {v2}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v14, Ls9/i0;->l:Ls9/d0;

    .line 253
    .line 254
    new-instance v15, Lcom/google/android/gms/internal/ads/rl;

    .line 255
    .line 256
    const/16 v16, 0x1

    .line 257
    .line 258
    move-object v2, v15

    .line 259
    move-object v3, v0

    .line 260
    move-object v4, v9

    .line 261
    move-object v5, v13

    .line 262
    move-object v6, v12

    .line 263
    move-wide v7, v10

    .line 264
    move/from16 v9, v16

    .line 265
    .line 266
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/rl;-><init>(Lcom/google/android/gms/internal/ads/bm;Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/ol;Ljava/util/ArrayList;JI)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/cg;

    .line 270
    .line 271
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 272
    .line 273
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-long v2, v0

    .line 286
    invoke-virtual {v14, v15, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->p7:Lcom/google/android/gms/internal/ads/cg;

    .line 292
    .line 293
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 294
    .line 295
    iget-object v4, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 296
    .line 297
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_2

    .line 308
    .line 309
    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 310
    .line 311
    invoke-virtual {v9, v2, v0}, Landroidx/appcompat/app/l0;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->r7:Lcom/google/android/gms/internal/ads/cg;

    .line 316
    .line 317
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 330
    .line 331
    if-eqz v2, :cond_3

    .line 332
    .line 333
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 334
    .line 335
    iget-object v2, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 336
    .line 337
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/rs;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Landroidx/appcompat/app/l0;->A()V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_3
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 345
    .line 346
    iget-object v2, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 347
    .line 348
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Landroidx/appcompat/app/l0;->A()V

    .line 352
    .line 353
    .line 354
    :goto_1
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ol;

    .line 4
    .line 5
    const-string v1, "/result"

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/hk;->o:Lcom/google/android/gms/internal/ads/i80;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ol;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ol;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->x0:Lcom/google/android/gms/internal/ads/cg;

    .line 9
    .line 10
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 11
    .line 12
    iget-object v3, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->m0:Lcom/google/android/gms/internal/ads/cg;

    .line 33
    .line 34
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "measurementEnabled"

    .line 47
    .line 48
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->t0:Lcom/google/android/gms/internal/ads/cg;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v2, "ad_storage"

    .line 66
    .line 67
    const-string v3, "denied"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "analytics_storage"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "FA-Ads"

    .line 82
    .line 83
    const-string v4, "am"

    .line 84
    .line 85
    invoke-static {v0, v3, v4, v2, v1}, Lcom/google/android/gms/internal/measurement/g1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/g1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/g1;->d:Lp9/f;

    .line 90
    .line 91
    :try_start_0
    const-string v2, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    .line 92
    .line 93
    new-instance v3, Lcom/google/android/gms/internal/ads/wl;

    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/wl;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, v3}, Ls2/m;->m(Landroid/content/Context;Ljava/lang/String;Lt9/i;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/google/android/gms/internal/ads/mw;

    .line 104
    .line 105
    new-instance v3, Lna/b;

    .line 106
    .line 107
    invoke-direct {v3, v0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/internal/ads/om;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/om;-><init>(Lp9/f;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Lcom/google/android/gms/internal/ads/kw;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_0

    .line 136
    :catch_2
    move-exception v0

    .line 137
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 138
    .line 139
    invoke-static {v1, v0}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwj;->zzt()Lcom/google/android/gms/internal/ads/sc1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/or;->h:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/tf1;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/tg1;->y()Lcom/google/android/gms/internal/ads/rg1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc1;->a()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 39
    .line 40
    check-cast v4, Lcom/google/android/gms/internal/ads/tg1;

    .line 41
    .line 42
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/tg1;->z(Lcom/google/android/gms/internal/ads/tg1;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/gms/internal/ads/tg1;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tg1;->A(Lcom/google/android/gms/internal/ads/tg1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 59
    .line 60
    check-cast v2, Lcom/google/android/gms/internal/ads/tg1;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tg1;->B(Lcom/google/android/gms/internal/ads/tg1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/ads/tg1;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/gh1;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/gh1;->K(Lcom/google/android/gms/internal/ads/gh1;Lcom/google/android/gms/internal/ads/tg1;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
.end method

.method private final j()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/na;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/wv;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/na;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/hg0;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hg0;->f:Lcom/google/android/gms/internal/ads/xu0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hg0;->d:Lcom/google/android/gms/internal/ads/nv;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lp9/k;->B:Lp9/k;

    .line 26
    .line 27
    iget-object v3, v3, Lp9/k;->w:Lcom/google/android/gms/internal/ads/i60;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/fg0;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/gms/internal/ads/fg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/i60;->n(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hg0;->f:Lcom/google/android/gms/internal/ads/xu0;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hg0;->d:Lcom/google/android/gms/internal/ads/nv;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/nv;->t0(Lcom/google/android/gms/internal/ads/hg0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    return-void

    .line 54
    :goto_1
    monitor-exit v1

    .line 55
    throw v0
.end method

.method private final k()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/h20;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h20;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v10, v0

    .line 10
    check-cast v10, Lcom/google/android/gms/internal/ads/nc0;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/nc0;->f:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v11, 0x5

    .line 19
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/rs0;->m(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/ct0;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/ct0;->H1()Lcom/google/android/gms/internal/ads/ct0;

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "initializer_settings"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "config"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/nc0;->f:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/rs0;->m(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/ct0;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/ct0;->H1()Lcom/google/android/gms/internal/ads/ct0;

    .line 71
    .line 72
    .line 73
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/ct0;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ct0;

    .line 74
    .line 75
    .line 76
    new-instance v17, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lcom/google/android/gms/internal/ads/bt;

    .line 82
    .line 83
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/bt;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->N1:Lcom/google/android/gms/internal/ads/cg;

    .line 87
    .line 88
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 89
    .line 90
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/nc0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    invoke-static {v8, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/rs0;->R0(Lcom/google/common/util/concurrent/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/c;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/nc0;->l:Lcom/google/android/gms/internal/ads/wb0;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wb0;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/nc0;->o:Lcom/google/android/gms/internal/ads/o50;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/o50;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 121
    .line 122
    iget-object v2, v2, Lp9/k;->j:Lla/b;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v18

    .line 131
    new-instance v6, Lcom/google/android/gms/internal/ads/lc0;

    .line 132
    .line 133
    move-object v2, v6

    .line 134
    move-wide/from16 v3, v18

    .line 135
    .line 136
    move-object v5, v8

    .line 137
    move-object v11, v6

    .line 138
    move-object v6, v10

    .line 139
    move-object v13, v7

    .line 140
    move-object v7, v9

    .line 141
    move-object/from16 v20, v8

    .line 142
    .line 143
    move-object/from16 v8, v17

    .line 144
    .line 145
    move-object/from16 v21, v9

    .line 146
    .line 147
    move-object v9, v0

    .line 148
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/lc0;-><init>(JLcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/ct0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/nc0;->i:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    invoke-interface {v13, v11, v2}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v11, Lcom/google/android/gms/internal/ads/mc0;

    .line 160
    .line 161
    move-object v2, v11

    .line 162
    move-wide/from16 v3, v18

    .line 163
    .line 164
    move-object/from16 v5, v20

    .line 165
    .line 166
    move-object v6, v10

    .line 167
    move-object/from16 v7, v21

    .line 168
    .line 169
    move-object/from16 v8, v17

    .line 170
    .line 171
    move-object v9, v0

    .line 172
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/mc0;-><init>(JLcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/ct0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v7, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 182
    .line 183
    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    :try_start_1
    const-string v3, "data"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v3, 0x0

    .line 193
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ge v3, v4, :cond_1

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "format"

    .line 204
    .line 205
    const-string v6, ""

    .line 206
    .line 207
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v6, "data"

    .line 212
    .line 213
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-instance v6, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 220
    .line 221
    .line 222
    if-eqz v4, :cond_0

    .line 223
    .line 224
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_0

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/lang/String;

    .line 239
    .line 240
    const-string v13, ""

    .line 241
    .line 242
    invoke-virtual {v4, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v6, v9, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzblx;

    .line 251
    .line 252
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzblx;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :catch_0
    :cond_1
    :try_start_2
    const-string v2, ""

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-virtual {v10, v3, v0, v2, v3}, Lcom/google/android/gms/internal/ads/nc0;->d(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 265
    .line 266
    .line 267
    :try_start_3
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/nc0;->h:Lcom/google/android/gms/internal/ads/db0;

    .line 268
    .line 269
    new-instance v3, Lorg/json/JSONObject;

    .line 270
    .line 271
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/db0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vr0;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/nc0;->j:Ljava/util/concurrent/Executor;

    .line 279
    .line 280
    new-instance v9, Lcom/google/android/gms/internal/ads/pu;

    .line 281
    .line 282
    move-object v2, v9

    .line 283
    move-object v3, v10

    .line 284
    move-object v4, v0

    .line 285
    move-object v5, v11

    .line 286
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/pu;-><init>(Lcom/google/android/gms/internal/ads/nc0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/vr0;Ljava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 290
    .line 291
    .line 292
    :catch_1
    :goto_3
    const/4 v11, 0x5

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :catch_2
    move-exception v0

    .line 296
    goto :goto_4

    .line 297
    :catch_3
    move-exception v0

    .line 298
    :try_start_4
    const-string v2, "Failed to create Adapter."

    .line 299
    .line 300
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->Cc:Lcom/google/android/gms/internal/ads/cg;

    .line 301
    .line 302
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 303
    .line 304
    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 305
    .line 306
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_2

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v2, " "

    .line 331
    .line 332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :cond_2
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/mc0;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_3
    :try_start_5
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfxn;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v2, Lcom/google/android/gms/internal/ads/w9;

    .line 351
    .line 352
    const/4 v3, 0x4

    .line 353
    invoke-direct {v2, v10, v3, v12}, Lcom/google/android/gms/internal/ads/w9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/nc0;->i:Ljava/util/concurrent/Executor;

    .line 357
    .line 358
    new-instance v4, Lcom/google/android/gms/internal/ads/l21;

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    invoke-direct {v4, v0, v5, v3, v2}, Lcom/google/android/gms/internal/ads/l21;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :goto_4
    invoke-static {}, Ls9/c0;->i()Z

    .line 366
    .line 367
    .line 368
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/nc0;->o:Lcom/google/android/gms/internal/ads/o50;

    .line 369
    .line 370
    const-string v3, "MalformedJson"

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/o50;->a(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/nc0;->l:Lcom/google/android/gms/internal/ads/wb0;

    .line 376
    .line 377
    monitor-enter v2

    .line 378
    :try_start_6
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->Y1:Lcom/google/android/gms/internal/ads/cg;

    .line 379
    .line 380
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 381
    .line 382
    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 383
    .line 384
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 394
    if-nez v3, :cond_4

    .line 395
    .line 396
    monitor-exit v2

    .line 397
    goto :goto_5

    .line 398
    :cond_4
    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wb0;->e()Ljava/util/HashMap;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const-string v4, "action"

    .line 403
    .line 404
    const-string v5, "aaia"

    .line 405
    .line 406
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const-string v4, "aair"

    .line 410
    .line 411
    const-string v5, "MalformedJson"

    .line 412
    .line 413
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/wb0;->b:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 419
    .line 420
    .line 421
    monitor-exit v2

    .line 422
    :goto_5
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/nc0;->e:Lcom/google/android/gms/internal/ads/bt;

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/Throwable;)Z

    .line 425
    .line 426
    .line 427
    const-string v2, "AdapterInitializer.updateAdapterStatus"

    .line 428
    .line 429
    sget-object v3, Lp9/k;->B:Lp9/k;

    .line 430
    .line 431
    iget-object v3, v3, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 432
    .line 433
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/nc0;->p:Lcom/google/android/gms/internal/ads/it0;

    .line 437
    .line 438
    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/ct0;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ct0;

    .line 439
    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-interface {v12, v3}, Lcom/google/android/gms/internal/ads/ct0;->f(Z)Lcom/google/android/gms/internal/ads/ct0;

    .line 443
    .line 444
    .line 445
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/ct0;->L1()Lcom/google/android/gms/internal/ads/ft0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/it0;->b(Lcom/google/android/gms/internal/ads/ft0;)V

    .line 450
    .line 451
    .line 452
    :goto_6
    return-void

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    monitor-exit v2

    .line 455
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/hd0;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v5, Lp9/k;->B:Lp9/k;

    .line 22
    .line 23
    iget-object v5, v5, Lp9/k;->m:Lcom/google/android/gms/internal/ads/tg;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hd0;->c:Lcom/google/android/gms/internal/ads/qb0;

    .line 26
    .line 27
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/tg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/tg;->c:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/tg;->d:Lcom/google/android/gms/internal/ads/qb0;

    .line 39
    .line 40
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/tg;->g:Lp/j;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v3, v1, v2}, Lp/j;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v3, v0, v5}, Lp/j;->a(Landroid/content/Context;Ljava/lang/String;Lp/q;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/wc0;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wc0;->d:Lcom/google/android/gms/internal/ads/uc0;

    .line 66
    .line 67
    const-string v3, "Server data: "

    .line 68
    .line 69
    const-string v4, "afma-sdk-a-v"

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_1
    const-string v6, "platform"

    .line 78
    .line 79
    const-string v7, "ANDROID"

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/uc0;->k:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    const-string v6, "sdkVersion"

    .line 93
    .line 94
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/uc0;->k:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :catch_0
    move-exception v3

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_3
    :goto_1
    const-string v4, "internalSdkVersion"

    .line 119
    .line 120
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/uc0;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v4, "osVersion"

    .line 126
    .line 127
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v4, "adapters"

    .line 133
    .line 134
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/uc0;->d:Lcom/google/android/gms/internal/ads/sc0;

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc0;->a()Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->b9:Lcom/google/android/gms/internal/ads/cg;

    .line 144
    .line 145
    sget-object v6, Lq9/q;->d:Lq9/q;

    .line 146
    .line 147
    iget-object v7, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 148
    .line 149
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    sget-object v4, Lp9/k;->B:Lp9/k;

    .line 162
    .line 163
    iget-object v4, v4, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 164
    .line 165
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rs;->g:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_4

    .line 172
    .line 173
    const-string v7, "plugin"

    .line 174
    .line 175
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/uc0;->q:J

    .line 179
    .line 180
    sget-object v4, Lp9/k;->B:Lp9/k;

    .line 181
    .line 182
    iget-object v9, v4, Lp9/k;->j:Lla/b;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    const-wide/16 v11, 0x3e8

    .line 192
    .line 193
    div-long/2addr v9, v11

    .line 194
    cmp-long v11, v7, v9

    .line 195
    .line 196
    if-gez v11, :cond_5

    .line 197
    .line 198
    const-string v7, "{}"

    .line 199
    .line 200
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/uc0;->o:Ljava/lang/String;

    .line 201
    .line 202
    :cond_5
    const-string v7, "networkExtras"

    .line 203
    .line 204
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/uc0;->o:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string v7, "adSlots"

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uc0;->h()Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v7, "appInfo"

    .line 219
    .line 220
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/uc0;->e:Lcom/google/android/gms/internal/ads/s6;

    .line 221
    .line 222
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/s6;->b()Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    iget-object v7, v4, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rs;->d()Ls9/f0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Ls9/f0;->t()Lcom/google/android/gms/internal/ads/ps;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ps;->e:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_6

    .line 246
    .line 247
    const-string v8, "cld"

    .line 248
    .line 249
    new-instance v9, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    :cond_6
    sget-object v7, Lcom/google/android/gms/internal/ads/jg;->R8:Lcom/google/android/gms/internal/ads/cg;

    .line 258
    .line 259
    iget-object v8, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 260
    .line 261
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_7

    .line 272
    .line 273
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/uc0;->p:Lorg/json/JSONObject;

    .line 274
    .line 275
    if-eqz v7, :cond_7

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    new-instance v8, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Lt9/h;->b(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v3, "serverData"

    .line 297
    .line 298
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/uc0;->p:Lorg/json/JSONObject;

    .line 299
    .line 300
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->Q8:Lcom/google/android/gms/internal/ads/cg;

    .line 304
    .line 305
    iget-object v7, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 306
    .line 307
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_8

    .line 318
    .line 319
    const-string v3, "openAction"

    .line 320
    .line 321
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/uc0;->v:Lcom/google/android/gms/internal/ads/zzduu;

    .line 322
    .line 323
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    const-string v3, "gesture"

    .line 327
    .line 328
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/uc0;->r:Lcom/google/android/gms/internal/ads/zzdur;

    .line 329
    .line 330
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    :cond_8
    const-string v3, "isGamRegisteredTestDevice"

    .line 334
    .line 335
    iget-object v4, v4, Lp9/k;->n:Lx/c;

    .line 336
    .line 337
    invoke-virtual {v4}, Lx/c;->l()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    const-string v3, "isSimulator"

    .line 345
    .line 346
    sget-object v4, Lq9/p;->f:Lq9/p;

    .line 347
    .line 348
    iget-object v4, v4, Lq9/p;->a:Lt9/c;

    .line 349
    .line 350
    invoke-static {}, Lt9/c;->k()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->d9:Lcom/google/android/gms/internal/ads/cg;

    .line 358
    .line 359
    iget-object v4, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 360
    .line 361
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_9

    .line 372
    .line 373
    const-string v3, "uiStorage"

    .line 374
    .line 375
    new-instance v4, Lorg/json/JSONObject;

    .line 376
    .line 377
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/uc0;->x:Ljava/lang/String;

    .line 378
    .line 379
    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->f9:Lcom/google/android/gms/internal/ads/cg;

    .line 386
    .line 387
    iget-object v4, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 388
    .line 389
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/lang/CharSequence;

    .line 394
    .line 395
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_a

    .line 400
    .line 401
    const-string v3, "gmaDisk"

    .line 402
    .line 403
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/uc0;->h:Lcom/google/android/gms/internal/ads/vc0;

    .line 404
    .line 405
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vc0;->a:Lorg/json/JSONObject;

    .line 406
    .line 407
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->e9:Lcom/google/android/gms/internal/ads/cg;

    .line 411
    .line 412
    iget-object v4, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 413
    .line 414
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/lang/CharSequence;

    .line 419
    .line 420
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_b

    .line 425
    .line 426
    const-string v3, "userDisk"

    .line 427
    .line 428
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/uc0;->g:Lcom/google/android/gms/internal/ads/vc0;

    .line 429
    .line 430
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vc0;->a:Lorg/json/JSONObject;

    .line 431
    .line 432
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :goto_2
    :try_start_2
    const-string v4, "Inspector.toJson"

    .line 437
    .line 438
    sget-object v6, Lp9/k;->B:Lp9/k;

    .line 439
    .line 440
    iget-object v6, v6, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 441
    .line 442
    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/ads/rs;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    .line 444
    .line 445
    :cond_b
    :goto_3
    monitor-exit v2

    .line 446
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_c

    .line 451
    .line 452
    :try_start_3
    const-string v2, "redirectUrl"

    .line 453
    .line 454
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 455
    .line 456
    .line 457
    :catch_1
    :cond_c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wc0;->f:Lcom/google/android/gms/internal/ads/nv;

    .line 458
    .line 459
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v2, "window.inspectorInfo"

    .line 464
    .line 465
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :goto_4
    monitor-exit v2

    .line 470
    throw v0

    .line 471
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zl;->k()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/google/android/gms/internal/ads/nc0;

    .line 478
    .line 479
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lcom/google/android/gms/internal/ads/dl;

    .line 482
    .line 483
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc0;->a()Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/dl;->c3(Ljava/util/List;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 488
    .line 489
    .line 490
    :catch_2
    return-void

    .line 491
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lcom/google/android/gms/internal/ads/nc0;

    .line 494
    .line 495
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lcom/google/android/gms/internal/ads/bt;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v2, Lcom/google/android/gms/internal/ads/c80;

    .line 503
    .line 504
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/c80;-><init>(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nc0;->i:Ljava/util/concurrent/Executor;

    .line 508
    .line 509
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lcom/google/android/gms/internal/ads/gd0;

    .line 516
    .line 517
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lcom/google/android/gms/internal/ads/vq1;

    .line 520
    .line 521
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vq1;->a:Lcom/google/android/gms/internal/ads/wq1;

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gd0;->b()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/wq1;->c(Lcom/google/android/gms/internal/ads/wq1;I)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lcom/google/android/gms/internal/ads/e80;

    .line 534
    .line 535
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v5, Lcom/google/android/gms/internal/ads/r80;

    .line 538
    .line 539
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e80;->c:Lcom/google/android/gms/internal/ads/v70;

    .line 540
    .line 541
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v70;->e()Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-nez v7, :cond_e

    .line 546
    .line 547
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v70;->d()Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_d

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_d
    move-object v8, v1

    .line 555
    goto :goto_7

    .line 556
    :cond_e
    :goto_5
    const-string v6, "1098"

    .line 557
    .line 558
    const-string v7, "3011"

    .line 559
    .line 560
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    const/4 v7, 0x0

    .line 565
    :goto_6
    if-ge v7, v3, :cond_d

    .line 566
    .line 567
    aget-object v8, v6, v7

    .line 568
    .line 569
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/r80;->X2(Ljava/lang/String;)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    if-eqz v8, :cond_f

    .line 574
    .line 575
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 576
    .line 577
    if-eqz v9, :cond_f

    .line 578
    .line 579
    check-cast v8, Landroid/view/ViewGroup;

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :goto_7
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r80;->F1()Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 594
    .line 595
    const/4 v7, -0x2

    .line 596
    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 597
    .line 598
    .line 599
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/e80;->d:Lcom/google/android/gms/internal/ads/t70;

    .line 600
    .line 601
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/t70;->F()Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    if-eqz v10, :cond_11

    .line 606
    .line 607
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/t70;->F()Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e80;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 612
    .line 613
    if-nez v7, :cond_10

    .line 614
    .line 615
    goto/16 :goto_a

    .line 616
    .line 617
    :cond_10
    if-nez v8, :cond_18

    .line 618
    .line 619
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzbfl;->g:I

    .line 620
    .line 621
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/e80;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    .line 626
    .line 627
    move-object v8, v1

    .line 628
    goto/16 :goto_a

    .line 629
    .line 630
    :cond_11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/t70;->L()Lcom/google/android/gms/internal/ads/ji;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    instance-of v10, v10, Lcom/google/android/gms/internal/ads/ci;

    .line 635
    .line 636
    if-nez v10, :cond_12

    .line 637
    .line 638
    move-object v3, v1

    .line 639
    goto/16 :goto_a

    .line 640
    .line 641
    :cond_12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/t70;->L()Lcom/google/android/gms/internal/ads/ji;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    check-cast v10, Lcom/google/android/gms/internal/ads/ci;

    .line 646
    .line 647
    if-nez v8, :cond_13

    .line 648
    .line 649
    iget v8, v10, Lcom/google/android/gms/internal/ads/ci;->j:I

    .line 650
    .line 651
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/e80;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 652
    .line 653
    .line 654
    move-object v8, v1

    .line 655
    :cond_13
    new-instance v11, Lcom/google/android/gms/internal/ads/di;

    .line 656
    .line 657
    invoke-direct {v11, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v10}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    .line 664
    .line 665
    new-instance v13, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 666
    .line 667
    sget-object v14, Lcom/google/android/gms/internal/ads/di;->c:[F

    .line 668
    .line 669
    invoke-direct {v13, v14, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 670
    .line 671
    .line 672
    invoke-direct {v12, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    iget v14, v10, Lcom/google/android/gms/internal/ads/ci;->f:I

    .line 680
    .line 681
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 688
    .line 689
    .line 690
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 691
    .line 692
    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 693
    .line 694
    .line 695
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/ci;->b:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    if-nez v13, :cond_14

    .line 702
    .line 703
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 704
    .line 705
    invoke-direct {v13, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 706
    .line 707
    .line 708
    new-instance v7, Landroid/widget/TextView;

    .line 709
    .line 710
    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    .line 715
    .line 716
    const v13, 0x47470001

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    .line 720
    .line 721
    .line 722
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 723
    .line 724
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    iget v12, v10, Lcom/google/android/gms/internal/ads/ci;->g:I

    .line 731
    .line 732
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 733
    .line 734
    .line 735
    iget v12, v10, Lcom/google/android/gms/internal/ads/ci;->h:I

    .line 736
    .line 737
    int-to-float v12, v12

    .line 738
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 739
    .line 740
    .line 741
    sget-object v12, Lq9/p;->f:Lq9/p;

    .line 742
    .line 743
    iget-object v12, v12, Lq9/p;->a:Lt9/c;

    .line 744
    .line 745
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    const/4 v13, 0x4

    .line 754
    invoke-static {v12, v13}, Lt9/c;->j(Landroid/util/DisplayMetrics;I)I

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    invoke-static {v14, v13}, Lt9/c;->j(Landroid/util/DisplayMetrics;I)I

    .line 767
    .line 768
    .line 769
    move-result v13

    .line 770
    invoke-virtual {v7, v12, v2, v13, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    invoke-virtual {v6, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 781
    .line 782
    .line 783
    :cond_14
    new-instance v7, Landroid/widget/ImageView;

    .line 784
    .line 785
    invoke-direct {v7, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 789
    .line 790
    .line 791
    const v3, 0x47470002

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7, v3}, Landroid/view/View;->setId(I)V

    .line 795
    .line 796
    .line 797
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/ci;->c:Ljava/util/ArrayList;

    .line 798
    .line 799
    if-eqz v3, :cond_16

    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-le v6, v4, :cond_16

    .line 806
    .line 807
    new-instance v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 808
    .line 809
    invoke-direct {v6}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 810
    .line 811
    .line 812
    iput-object v6, v11, Lcom/google/android/gms/internal/ads/di;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-eqz v6, :cond_15

    .line 823
    .line 824
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    check-cast v6, Lcom/google/android/gms/internal/ads/fi;

    .line 829
    .line 830
    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fi;->F1()Lna/a;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-static {v6}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 839
    .line 840
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/di;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 841
    .line 842
    iget v13, v10, Lcom/google/android/gms/internal/ads/ci;->i:I

    .line 843
    .line 844
    invoke-virtual {v12, v6, v13}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 845
    .line 846
    .line 847
    goto :goto_8

    .line 848
    :catch_3
    nop

    .line 849
    goto :goto_8

    .line 850
    :cond_15
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/di;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 851
    .line 852
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 853
    .line 854
    .line 855
    goto :goto_9

    .line 856
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    if-ne v6, v4, :cond_17

    .line 861
    .line 862
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, Lcom/google/android/gms/internal/ads/fi;

    .line 867
    .line 868
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fi;->F1()Lna/a;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-static {v3}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 877
    .line 878
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 879
    .line 880
    .line 881
    :catch_4
    :cond_17
    :goto_9
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 882
    .line 883
    .line 884
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->K3:Lcom/google/android/gms/internal/ads/cg;

    .line 885
    .line 886
    sget-object v6, Lq9/q;->d:Lq9/q;

    .line 887
    .line 888
    iget-object v6, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 889
    .line 890
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, Ljava/lang/CharSequence;

    .line 895
    .line 896
    invoke-virtual {v11, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 897
    .line 898
    .line 899
    move-object v3, v11

    .line 900
    :cond_18
    :goto_a
    const/4 v6, -0x1

    .line 901
    if-nez v3, :cond_19

    .line 902
    .line 903
    goto :goto_c

    .line 904
    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    instance-of v7, v7, Landroid/view/ViewGroup;

    .line 909
    .line 910
    if-eqz v7, :cond_1a

    .line 911
    .line 912
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    check-cast v7, Landroid/view/ViewGroup;

    .line 917
    .line 918
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 919
    .line 920
    .line 921
    :cond_1a
    if-eqz v8, :cond_1b

    .line 922
    .line 923
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 927
    .line 928
    .line 929
    goto :goto_b

    .line 930
    :cond_1b
    new-instance v7, Lm9/c;

    .line 931
    .line 932
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r80;->F1()Landroid/view/View;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 941
    .line 942
    .line 943
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 944
    .line 945
    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r80;->I1()Landroid/widget/FrameLayout;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    if-eqz v8, :cond_1c

    .line 959
    .line 960
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 961
    .line 962
    .line 963
    :cond_1c
    :goto_b
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r80;->J1()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    invoke-interface {v5, v7, v3}, Lcom/google/android/gms/internal/ads/r80;->C(Ljava/lang/String;Landroid/view/View;)V

    .line 968
    .line 969
    .line 970
    :goto_c
    sget-object v3, Lcom/google/android/gms/internal/ads/d80;->r:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 971
    .line 972
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    const/4 v8, 0x0

    .line 977
    :cond_1d
    if-ge v8, v7, :cond_1e

    .line 978
    .line 979
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    check-cast v10, Ljava/lang/String;

    .line 984
    .line 985
    invoke-interface {v5, v10}, Lcom/google/android/gms/internal/ads/r80;->X2(Ljava/lang/String;)Landroid/view/View;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    instance-of v11, v10, Landroid/view/ViewGroup;

    .line 990
    .line 991
    add-int/lit8 v8, v8, 0x1

    .line 992
    .line 993
    if-eqz v11, :cond_1d

    .line 994
    .line 995
    check-cast v10, Landroid/view/ViewGroup;

    .line 996
    .line 997
    goto :goto_d

    .line 998
    :cond_1e
    move-object v10, v1

    .line 999
    :goto_d
    new-instance v3, Lcom/google/android/gms/internal/ads/zl;

    .line 1000
    .line 1001
    const/16 v7, 0x16

    .line 1002
    .line 1003
    invoke-direct {v3, v0, v7, v10}, Lcom/google/android/gms/internal/ads/zl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e80;->h:Ljava/util/concurrent/Executor;

    .line 1007
    .line 1008
    invoke-interface {v7, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1009
    .line 1010
    .line 1011
    if-nez v10, :cond_1f

    .line 1012
    .line 1013
    goto/16 :goto_10

    .line 1014
    .line 1015
    :cond_1f
    invoke-virtual {v0, v10, v4}, Lcom/google/android/gms/internal/ads/e80;->c(Landroid/view/ViewGroup;Z)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    const/16 v4, 0x1b

    .line 1020
    .line 1021
    if-eqz v3, :cond_20

    .line 1022
    .line 1023
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/t70;->R()Lcom/google/android/gms/internal/ads/nv;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-eqz v0, :cond_25

    .line 1028
    .line 1029
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/t70;->R()Lcom/google/android/gms/internal/ads/nv;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    .line 1034
    .line 1035
    invoke-direct {v1, v5, v4, v10}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nv;->r0(Lcom/google/android/gms/internal/ads/gi;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_10

    .line 1042
    .line 1043
    :cond_20
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->F9:Lcom/google/android/gms/internal/ads/cg;

    .line 1044
    .line 1045
    sget-object v7, Lq9/q;->d:Lq9/q;

    .line 1046
    .line 1047
    iget-object v8, v7, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 1048
    .line 1049
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, Ljava/lang/Boolean;

    .line 1054
    .line 1055
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_21

    .line 1060
    .line 1061
    invoke-virtual {v0, v10, v2}, Lcom/google/android/gms/internal/ads/e80;->c(Landroid/view/ViewGroup;Z)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_21

    .line 1066
    .line 1067
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/t70;->P()Lcom/google/android/gms/internal/ads/nv;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    if-eqz v0, :cond_25

    .line 1072
    .line 1073
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/t70;->P()Lcom/google/android/gms/internal/ads/nv;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    .line 1078
    .line 1079
    invoke-direct {v1, v5, v4, v10}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nv;->r0(Lcom/google/android/gms/internal/ads/gi;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_10

    .line 1086
    :cond_21
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r80;->F1()Landroid/view/View;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    if-eqz v2, :cond_22

    .line 1094
    .line 1095
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    :cond_22
    if-eqz v1, :cond_25

    .line 1100
    .line 1101
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e80;->j:Lcom/google/android/gms/internal/ads/r70;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r70;->a()Lcom/google/android/gms/internal/ads/li;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    if-eqz v0, :cond_25

    .line 1108
    .line 1109
    :try_start_7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/li;->H1()Lna/a;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1113
    if-eqz v0, :cond_25

    .line 1114
    .line 1115
    invoke-static {v0}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1120
    .line 1121
    if-eqz v0, :cond_25

    .line 1122
    .line 1123
    new-instance v2, Landroid/widget/ImageView;

    .line 1124
    .line 1125
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r80;->G1()Lna/a;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-eqz v0, :cond_24

    .line 1136
    .line 1137
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->O5:Lcom/google/android/gms/internal/ads/cg;

    .line 1138
    .line 1139
    iget-object v3, v7, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 1140
    .line 1141
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Ljava/lang/Boolean;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-nez v1, :cond_23

    .line 1152
    .line 1153
    goto :goto_e

    .line 1154
    :cond_23
    invoke-static {v0}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 1159
    .line 1160
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_f

    .line 1164
    :cond_24
    :goto_e
    sget-object v0, Lcom/google/android/gms/internal/ads/e80;->k:Landroid/widget/ImageView$ScaleType;

    .line 1165
    .line 1166
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1167
    .line 1168
    .line 1169
    :goto_f
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1170
    .line 1171
    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_10

    .line 1181
    :catch_5
    const-string v0, "Could not get main image drawable"

    .line 1182
    .line 1183
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_25
    :goto_10
    return-void

    .line 1187
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Lcom/google/android/gms/internal/ads/e80;

    .line 1190
    .line 1191
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, Landroid/view/ViewGroup;

    .line 1194
    .line 1195
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e80;->d:Lcom/google/android/gms/internal/ads/t70;

    .line 1196
    .line 1197
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t70;->G()Landroid/view/View;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    if-eqz v6, :cond_29

    .line 1202
    .line 1203
    if-eqz v1, :cond_26

    .line 1204
    .line 1205
    const/4 v2, 0x1

    .line 1206
    :cond_26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t70;->D()I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e80;->b:Lcom/google/android/gms/internal/ads/pr0;

    .line 1211
    .line 1212
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e80;->a:Ls9/e0;

    .line 1213
    .line 1214
    if-eq v1, v3, :cond_28

    .line 1215
    .line 1216
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t70;->D()I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-ne v1, v4, :cond_27

    .line 1221
    .line 1222
    goto :goto_11

    .line 1223
    :cond_27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t70;->D()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    const/4 v3, 0x6

    .line 1228
    if-ne v1, v3, :cond_29

    .line 1229
    .line 1230
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/pr0;->f:Ljava/lang/String;

    .line 1231
    .line 1232
    check-cast v0, Ls9/f0;

    .line 1233
    .line 1234
    const-string v3, "2"

    .line 1235
    .line 1236
    invoke-virtual {v0, v1, v3, v2}, Ls9/f0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/pr0;->f:Ljava/lang/String;

    .line 1240
    .line 1241
    const-string v3, "1"

    .line 1242
    .line 1243
    invoke-virtual {v0, v1, v3, v2}, Ls9/f0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_12

    .line 1247
    :cond_28
    :goto_11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t70;->D()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/pr0;->f:Ljava/lang/String;

    .line 1256
    .line 1257
    check-cast v0, Ls9/f0;

    .line 1258
    .line 1259
    invoke-virtual {v0, v3, v1, v2}, Ls9/f0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1260
    .line 1261
    .line 1262
    :cond_29
    :goto_12
    return-void

    .line 1263
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, Lcom/google/android/gms/internal/ads/g50;

    .line 1266
    .line 1267
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 1268
    .line 1269
    :try_start_8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/g50;->zza(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1270
    .line 1271
    .line 1272
    goto :goto_13

    .line 1273
    :catchall_1
    move-exception v0

    .line 1274
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 1275
    .line 1276
    iget-object v1, v1, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 1277
    .line 1278
    const-string v2, "EventEmitter.notify"

    .line 1279
    .line 1280
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rs;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {}, Ls9/c0;->i()Z

    .line 1284
    .line 1285
    .line 1286
    :goto_13
    return-void

    .line 1287
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Lcom/google/android/gms/internal/ads/t00;

    .line 1290
    .line 1291
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v5, Ljava/lang/Runnable;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    :try_start_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t00;->j:Lcom/google/android/gms/internal/ads/sj;

    .line 1299
    .line 1300
    new-instance v6, Lna/b;

    .line 1301
    .line 1302
    invoke-direct {v6, v5}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    check-cast v0, Lcom/google/android/gms/internal/ads/qj;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/internal/ads/zb;->w1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    if-eqz v3, :cond_2a

    .line 1323
    .line 1324
    const/4 v2, 0x1

    .line 1325
    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1326
    .line 1327
    .line 1328
    if-nez v2, :cond_2b

    .line 1329
    .line 1330
    move-object v0, v5

    .line 1331
    check-cast v0, Lcom/google/android/gms/internal/ads/s00;

    .line 1332
    .line 1333
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s00;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1334
    .line 1335
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, Ljava/lang/Runnable;

    .line 1340
    .line 1341
    if-eqz v0, :cond_2b

    .line 1342
    .line 1343
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1344
    .line 1345
    .line 1346
    goto :goto_14

    .line 1347
    :catch_6
    check-cast v5, Lcom/google/android/gms/internal/ads/s00;

    .line 1348
    .line 1349
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/s00;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1350
    .line 1351
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Ljava/lang/Runnable;

    .line 1356
    .line 1357
    if-eqz v0, :cond_2b

    .line 1358
    .line 1359
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1360
    .line 1361
    .line 1362
    :cond_2b
    :goto_14
    return-void

    .line 1363
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Lcom/google/android/gms/internal/ads/nz;

    .line 1366
    .line 1367
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v1, Lorg/json/JSONObject;

    .line 1370
    .line 1371
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nz;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 1372
    .line 1373
    const-string v2, "AFMA_updateActiveView"

    .line 1374
    .line 1375
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pl;->L(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, Lcom/google/android/gms/internal/ads/bw;

    .line 1382
    .line 1383
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v1, Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bw;->b:Lcom/google/android/gms/internal/ads/gk;

    .line 1395
    .line 1396
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gk;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 1397
    .line 1398
    check-cast v0, Lcom/google/android/gms/internal/ads/yv;

    .line 1399
    .line 1400
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yv;->p:Lcom/google/android/gms/internal/ads/dw;

    .line 1401
    .line 1402
    if-nez v0, :cond_2c

    .line 1403
    .line 1404
    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 1405
    .line 1406
    invoke-static {v0}, Lt9/h;->c(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_15

    .line 1410
    :cond_2c
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dw;->P0(Landroid/net/Uri;)V

    .line 1411
    .line 1412
    .line 1413
    :goto_15
    return-void

    .line 1414
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Lcom/google/android/gms/internal/ads/aw;

    .line 1417
    .line 1418
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v1, Ljava/util/Map;

    .line 1421
    .line 1422
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aw;->b:Lcom/google/android/gms/internal/ads/vt;

    .line 1423
    .line 1424
    const-string v2, "pubVideoCmd"

    .line 1425
    .line 1426
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kl;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1427
    .line 1428
    .line 1429
    return-void

    .line 1430
    :pswitch_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zl;->j()V

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1435
    .line 1436
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, Lcom/google/android/gms/internal/ads/vt;

    .line 1439
    .line 1440
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v1, Ljava/util/Map;

    .line 1443
    .line 1444
    const-string v2, "onGcacheInfoEvent"

    .line 1445
    .line 1446
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kl;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, Lcom/google/android/gms/internal/ads/jt;

    .line 1453
    .line 1454
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v1, Landroid/media/MediaPlayer;

    .line 1457
    .line 1458
    sget-object v5, Lcom/google/android/gms/internal/ads/jt;->u:Ljava/util/HashMap;

    .line 1459
    .line 1460
    const-string v5, "frameRate"

    .line 1461
    .line 1462
    sget-object v6, Lcom/google/android/gms/internal/ads/jg;->P1:Lcom/google/android/gms/internal/ads/cg;

    .line 1463
    .line 1464
    sget-object v7, Lq9/q;->d:Lq9/q;

    .line 1465
    .line 1466
    iget-object v7, v7, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 1467
    .line 1468
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    check-cast v6, Ljava/lang/Boolean;

    .line 1473
    .line 1474
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v6

    .line 1478
    if-eqz v6, :cond_38

    .line 1479
    .line 1480
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jt;->d:Lcom/google/android/gms/internal/ads/vt;

    .line 1481
    .line 1482
    if-eqz v6, :cond_38

    .line 1483
    .line 1484
    if-nez v1, :cond_2d

    .line 1485
    .line 1486
    goto/16 :goto_19

    .line 1487
    .line 1488
    :cond_2d
    :try_start_a
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    .line 1492
    if-eqz v1, :cond_38

    .line 1493
    .line 1494
    new-instance v6, Ljava/util/HashMap;

    .line 1495
    .line 1496
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    :goto_16
    array-length v7, v1

    .line 1500
    if-ge v2, v7, :cond_37

    .line 1501
    .line 1502
    aget-object v7, v1, v2

    .line 1503
    .line 1504
    if-nez v7, :cond_2e

    .line 1505
    .line 1506
    goto/16 :goto_18

    .line 1507
    .line 1508
    :cond_2e
    invoke-virtual {v7}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 1509
    .line 1510
    .line 1511
    move-result v8

    .line 1512
    const-string v9, "codecs-string"

    .line 1513
    .line 1514
    const-string v10, "mime"

    .line 1515
    .line 1516
    const/16 v11, 0x1e

    .line 1517
    .line 1518
    if-eq v8, v4, :cond_31

    .line 1519
    .line 1520
    if-eq v8, v3, :cond_2f

    .line 1521
    .line 1522
    goto/16 :goto_18

    .line 1523
    .line 1524
    :cond_2f
    invoke-virtual {v7}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    if-eqz v7, :cond_36

    .line 1529
    .line 1530
    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v8

    .line 1534
    if-eqz v8, :cond_30

    .line 1535
    .line 1536
    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v8

    .line 1540
    const-string v10, "audioMime"

    .line 1541
    .line 1542
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    :cond_30
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1546
    .line 1547
    if-lt v8, v11, :cond_36

    .line 1548
    .line 1549
    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v8

    .line 1553
    if-eqz v8, :cond_36

    .line 1554
    .line 1555
    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v7

    .line 1559
    const-string v8, "audioCodec"

    .line 1560
    .line 1561
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_18

    .line 1565
    .line 1566
    :cond_31
    invoke-virtual {v7}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v7

    .line 1570
    if-eqz v7, :cond_36

    .line 1571
    .line 1572
    const-string v8, "frame-rate"

    .line 1573
    .line 1574
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v12

    .line 1578
    if-eqz v12, :cond_32

    .line 1579
    .line 1580
    :try_start_b
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 1581
    .line 1582
    .line 1583
    move-result v12

    .line 1584
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v12

    .line 1588
    invoke-virtual {v6, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_7

    .line 1589
    .line 1590
    .line 1591
    goto :goto_17

    .line 1592
    :catch_7
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v8

    .line 1596
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v8

    .line 1600
    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    :cond_32
    :goto_17
    const-string v8, "bitrate"

    .line 1604
    .line 1605
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v12

    .line 1609
    if-eqz v12, :cond_33

    .line 1610
    .line 1611
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1612
    .line 1613
    .line 1614
    move-result v8

    .line 1615
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v8

    .line 1619
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/jt;->t:Ljava/lang/Integer;

    .line 1620
    .line 1621
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v8

    .line 1625
    const-string v12, "bitRate"

    .line 1626
    .line 1627
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    :cond_33
    const-string v8, "width"

    .line 1631
    .line 1632
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v12

    .line 1636
    if-eqz v12, :cond_34

    .line 1637
    .line 1638
    const-string v12, "height"

    .line 1639
    .line 1640
    invoke-virtual {v7, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v13

    .line 1644
    if-eqz v13, :cond_34

    .line 1645
    .line 1646
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v8

    .line 1650
    invoke-virtual {v7, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1651
    .line 1652
    .line 1653
    move-result v12

    .line 1654
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    const-string v8, "x"

    .line 1663
    .line 1664
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v8

    .line 1674
    const-string v12, "resolution"

    .line 1675
    .line 1676
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    :cond_34
    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v8

    .line 1683
    if-eqz v8, :cond_35

    .line 1684
    .line 1685
    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v8

    .line 1689
    const-string v10, "videoMime"

    .line 1690
    .line 1691
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    :cond_35
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1695
    .line 1696
    if-lt v8, v11, :cond_36

    .line 1697
    .line 1698
    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v8

    .line 1702
    if-eqz v8, :cond_36

    .line 1703
    .line 1704
    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v7

    .line 1708
    const-string v8, "videoCodec"

    .line 1709
    .line 1710
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    :cond_36
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 1714
    .line 1715
    goto/16 :goto_16

    .line 1716
    .line 1717
    :cond_37
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    if-nez v1, :cond_38

    .line 1722
    .line 1723
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jt;->d:Lcom/google/android/gms/internal/ads/vt;

    .line 1724
    .line 1725
    const-string v2, "onMetadataEvent"

    .line 1726
    .line 1727
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/kl;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_19

    .line 1731
    :catch_8
    move-exception v1

    .line 1732
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 1733
    .line 1734
    iget-object v2, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 1735
    .line 1736
    const-string v3, "AdMediaPlayerView.reportMetadata"

    .line 1737
    .line 1738
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1739
    .line 1740
    .line 1741
    :cond_38
    :goto_19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jt;->r:Lcom/google/android/gms/internal/ads/kt;

    .line 1742
    .line 1743
    if-eqz v0, :cond_39

    .line 1744
    .line 1745
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 1746
    .line 1747
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->g()V

    .line 1748
    .line 1749
    .line 1750
    :cond_39
    return-void

    .line 1751
    :pswitch_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zl;->i()V

    .line 1752
    .line 1753
    .line 1754
    return-void

    .line 1755
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v0, Ljava/io/OutputStream;

    .line 1758
    .line 1759
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v2, [B

    .line 1762
    .line 1763
    :try_start_c
    new-instance v3, Ljava/io/DataOutputStream;

    .line 1764
    .line 1765
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1766
    .line 1767
    .line 1768
    :try_start_d
    array-length v1, v2

    .line 1769
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1773
    .line 1774
    .line 1775
    :cond_3a
    invoke-static {v3}, Lma/a;->j(Ljava/io/Closeable;)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_1c

    .line 1779
    :catchall_2
    move-exception v1

    .line 1780
    goto :goto_1a

    .line 1781
    :catch_9
    move-exception v1

    .line 1782
    goto :goto_1b

    .line 1783
    :goto_1a
    move-object v2, v1

    .line 1784
    move-object v1, v3

    .line 1785
    goto :goto_1d

    .line 1786
    :catchall_3
    move-exception v2

    .line 1787
    goto :goto_1d

    .line 1788
    :catch_a
    move-exception v2

    .line 1789
    move-object v3, v1

    .line 1790
    move-object v1, v2

    .line 1791
    :goto_1b
    :try_start_e
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 1792
    .line 1793
    iget-object v2, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 1794
    .line 1795
    const-string v4, "LargeParcelTeleporter.pipeData.1"

    .line 1796
    .line 1797
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1798
    .line 1799
    .line 1800
    if-nez v3, :cond_3a

    .line 1801
    .line 1802
    invoke-static {v0}, Lma/a;->j(Ljava/io/Closeable;)V

    .line 1803
    .line 1804
    .line 1805
    :goto_1c
    return-void

    .line 1806
    :goto_1d
    if-nez v1, :cond_3b

    .line 1807
    .line 1808
    invoke-static {v0}, Lma/a;->j(Ljava/io/Closeable;)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_1e

    .line 1812
    :cond_3b
    invoke-static {v1}, Lma/a;->j(Ljava/io/Closeable;)V

    .line 1813
    .line 1814
    .line 1815
    :goto_1e
    throw v2

    .line 1816
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v0, Lt9/j;

    .line 1819
    .line 1820
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v1, Ljava/lang/String;

    .line 1823
    .line 1824
    invoke-virtual {v0, v1}, Lt9/j;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 1825
    .line 1826
    .line 1827
    return-void

    .line 1828
    :pswitch_12
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 1829
    .line 1830
    iget-object v0, v0, Lp9/k;->b:Lfi/h;

    .line 1831
    .line 1832
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrw;

    .line 1835
    .line 1836
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbrw;->a:Landroid/app/Activity;

    .line 1837
    .line 1838
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 1841
    .line 1842
    invoke-static {v0, v2, v4, v1}, Lfi/h;->A(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/qb0;)V

    .line 1843
    .line 1844
    .line 1845
    return-void

    .line 1846
    :pswitch_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zl;->h()V

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    :pswitch_14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zl;->f()V

    .line 1851
    .line 1852
    .line 1853
    return-void

    .line 1854
    :pswitch_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zl;->e()V

    .line 1855
    .line 1856
    .line 1857
    return-void

    .line 1858
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    .line 1861
    .line 1862
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt;->isCancelled()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-eqz v0, :cond_3c

    .line 1867
    .line 1868
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v0, Ljava/util/concurrent/Future;

    .line 1871
    .line 1872
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1873
    .line 1874
    .line 1875
    :cond_3c
    return-void

    .line 1876
    :pswitch_17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zl;->d()V

    .line 1877
    .line 1878
    .line 1879
    return-void

    .line 1880
    :pswitch_18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zl;->c()V

    .line 1881
    .line 1882
    .line 1883
    return-void

    .line 1884
    :pswitch_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->c:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v0, Lcom/google/android/gms/internal/ads/s;

    .line 1887
    .line 1888
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->d:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v1, Ljava/lang/String;

    .line 1891
    .line 1892
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s;->n(Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    return-void

    .line 1896
    :pswitch_1a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zl;->b()V

    .line 1897
    .line 1898
    .line 1899
    return-void

    .line 1900
    :pswitch_1b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zl;->a()V

    .line 1901
    .line 1902
    .line 1903
    return-void

    .line 1904
    :pswitch_1c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zl;->g()V

    .line 1905
    .line 1906
    .line 1907
    return-void

    .line 1908
    nop

    .line 1909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
