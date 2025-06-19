.class public final Lq9/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tm;

.field public final b:Lq9/a3;

.field public final c:Lj9/v;

.field public final d:Lq9/g2;

.field public e:Lq9/a;

.field public f:Lj9/b;

.field public g:[Lj9/g;

.field public h:Lk9/a;

.field public i:Lq9/j0;

.field public j:Lj9/w;

.field public k:Ljava/lang/String;

.field public final l:Landroid/view/ViewGroup;

.field public final m:I

.field public n:Z

.field public o:Lj9/n;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lq9/h2;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLjava/lang/Object;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Lq9/a3;->a:Lq9/a3;

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/tm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/tm;-><init>()V

    iput-object v4, v1, Lq9/h2;->a:Lcom/google/android/gms/internal/ads/tm;

    new-instance v4, Lj9/v;

    invoke-direct {v4}, Lj9/v;-><init>()V

    iput-object v4, v1, Lq9/h2;->c:Lj9/v;

    new-instance v4, Lq9/g2;

    invoke-direct {v4, v1}, Lq9/g2;-><init>(Lq9/h2;)V

    iput-object v4, v1, Lq9/h2;->d:Lq9/g2;

    iput-object v2, v1, Lq9/h2;->l:Landroid/view/ViewGroup;

    iput-object v3, v1, Lq9/h2;->b:Lq9/a3;

    const/4 v3, 0x0

    iput-object v3, v1, Lq9/h2;->i:Lq9/j0;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput v4, v1, Lq9/h2;->m:I

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, -0x1000000

    :try_start_0
    new-instance v6, Lh5/l;

    .line 5
    invoke-direct {v6, v3, v0}, Lh5/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-nez p3, :cond_1

    iget-object v0, v6, Lh5/l;->c:Ljava/lang/Object;

    check-cast v0, [Lj9/g;

    .line 6
    array-length v0, v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "The adSizes XML attribute is only allowed on PublisherAdViews."

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v6, Lh5/l;->c:Ljava/lang/Object;

    check-cast v0, [Lj9/g;

    iput-object v0, v1, Lq9/h2;->g:[Lj9/g;

    iget-object v0, v6, Lh5/l;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lq9/h2;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lq9/p;->f:Lq9/p;

    iget-object v0, v0, Lq9/p;->a:Lt9/c;

    iget-object v6, v1, Lq9/h2;->g:[Lj9/g;

    .line 9
    aget-object v6, v6, v4

    .line 10
    sget-object v7, Lj9/g;->q:Lj9/g;

    invoke-virtual {v6, v7}, Lj9/g;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzs;

    const-string v9, "invalid"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v8, v3

    .line 12
    invoke-direct/range {v8 .. v23}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzs;ZZZZZZZZ)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v7, Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-direct {v7, v3, v6}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;Lj9/g;)V

    iput-boolean v4, v7, Lcom/google/android/gms/ads/internal/client/zzs;->l:Z

    move-object v3, v7

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    const-string v4, "Ads by Google"

    .line 15
    invoke-static {v2, v3, v4, v5, v0}, Lt9/c;->d(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;II)V

    return-void

    :catch_0
    move-exception v0

    .line 16
    sget-object v4, Lq9/p;->f:Lq9/p;

    iget-object v4, v4, Lq9/p;->a:Lt9/c;

    .line 17
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzs;

    sget-object v7, Lj9/g;->i:Lj9/g;

    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;Lj9/g;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 21
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    :cond_3
    const/high16 v0, -0x10000

    .line 22
    invoke-static {v2, v6, v3, v0, v5}, Lt9/c;->d(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method public static a(Landroid/content/Context;[Lj9/g;I)Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Lj9/g;->q:Lj9/g;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lj9/g;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 19
    .line 20
    const-string v6, "invalid"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzs;ZZZZZZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 50
    .line 51
    move-object/from16 v3, p0

    .line 52
    .line 53
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;[Lj9/g;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    move/from16 v3, p2

    .line 58
    .line 59
    if-ne v3, v0, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_2
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/client/zzs;->l:Z

    .line 63
    .line 64
    return-object v1
.end method


# virtual methods
.method public final b()Lj9/g;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq9/h2;->i:Lq9/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lq9/j0;->c()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzs;->g:I

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzs;->c:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Lj9/g;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v0}, Lj9/g;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v1, v0}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lq9/h2;->g:[Lj9/g;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final c(Lq9/f2;)V
    .locals 13

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lq9/h2;->i:Lq9/j0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object v4, p0, Lq9/h2;->l:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v3, :cond_7

    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, Lq9/h2;->g:[Lj9/g;

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    iget-object v3, p0, Lq9/h2;->k:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, p0, Lq9/h2;->g:[Lj9/g;

    .line 26
    .line 27
    iget v6, p0, Lq9/h2;->m:I

    .line 28
    .line 29
    invoke-static {v3, v5, v6}, Lq9/h2;->a(Landroid/content/Context;[Lj9/g;I)Lcom/google/android/gms/ads/internal/client/zzs;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v5, "search_v2"

    .line 34
    .line 35
    iget-object v6, v8, Lcom/google/android/gms/ads/internal/client/zzs;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    sget-object v5, Lq9/p;->f:Lq9/p;

    .line 45
    .line 46
    iget-object v5, v5, Lq9/p;->b:Landroid/support/v4/media/b;

    .line 47
    .line 48
    iget-object v6, p0, Lq9/h2;->k:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v7, Lq9/i;

    .line 51
    .line 52
    invoke-direct {v7, v5, v3, v8, v6}, Lq9/i;-><init>(Landroid/support/v4/media/b;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v3, v11}, Lq9/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lq9/j0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    sget-object v5, Lq9/p;->f:Lq9/p;

    .line 66
    .line 67
    iget-object v6, v5, Lq9/p;->b:Landroid/support/v4/media/b;

    .line 68
    .line 69
    iget-object v9, p0, Lq9/h2;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, p0, Lq9/h2;->a:Lcom/google/android/gms/internal/ads/tm;

    .line 72
    .line 73
    new-instance v12, Lq9/g;

    .line 74
    .line 75
    move-object v5, v12

    .line 76
    move-object v7, v3

    .line 77
    invoke-direct/range {v5 .. v10}, Lq9/g;-><init>(Landroid/support/v4/media/b;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tm;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v3, v11}, Lq9/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lq9/j0;

    .line 85
    .line 86
    :goto_0
    iput-object v3, p0, Lq9/h2;->i:Lq9/j0;

    .line 87
    .line 88
    new-instance v5, Lq9/y2;

    .line 89
    .line 90
    iget-object v6, p0, Lq9/h2;->d:Lq9/g2;

    .line 91
    .line 92
    invoke-direct {v5, v6}, Lq9/y2;-><init>(Lj9/b;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v5}, Lq9/j0;->z0(Lq9/w;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lq9/h2;->e:Lq9/a;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    iget-object v5, p0, Lq9/h2;->i:Lq9/j0;

    .line 103
    .line 104
    new-instance v6, Lq9/n;

    .line 105
    .line 106
    invoke-direct {v6, v3}, Lq9/n;-><init>(Lq9/a;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v6}, Lq9/j0;->Z2(Lq9/t;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v3, p0, Lq9/h2;->h:Lk9/a;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    iget-object v5, p0, Lq9/h2;->i:Lq9/j0;

    .line 117
    .line 118
    new-instance v6, Lcom/google/android/gms/internal/ads/kc;

    .line 119
    .line 120
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/kc;-><init>(Lk9/a;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v6}, Lq9/j0;->X(Lq9/s0;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v3, p0, Lq9/h2;->j:Lj9/w;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    iget-object v5, p0, Lq9/h2;->i:Lq9/j0;

    .line 131
    .line 132
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzga;

    .line 133
    .line 134
    invoke-direct {v6, v3}, Lcom/google/android/gms/ads/internal/client/zzga;-><init>(Lj9/w;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v6}, Lq9/j0;->t1(Lcom/google/android/gms/ads/internal/client/zzga;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v3, p0, Lq9/h2;->i:Lq9/j0;

    .line 141
    .line 142
    new-instance v5, Lq9/w2;

    .line 143
    .line 144
    iget-object v6, p0, Lq9/h2;->o:Lj9/n;

    .line 145
    .line 146
    invoke-direct {v5, v6}, Lq9/w2;-><init>(Lj9/n;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v5}, Lq9/j0;->X0(Lq9/r1;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lq9/h2;->i:Lq9/j0;

    .line 153
    .line 154
    iget-boolean v5, p0, Lq9/h2;->n:Z

    .line 155
    .line 156
    invoke-interface {v3, v5}, Lq9/j0;->R3(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lq9/h2;->i:Lq9/j0;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    :try_start_2
    invoke-interface {v3}, Lq9/j0;->K1()Lna/a;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    sget-object v5, Lcom/google/android/gms/internal/ads/lh;->f:Lcom/google/android/gms/internal/ads/ah;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    sget-object v5, Lcom/google/android/gms/internal/ads/jg;->Na:Lcom/google/android/gms/internal/ads/cg;

    .line 185
    .line 186
    sget-object v6, Lq9/q;->d:Lq9/q;

    .line 187
    .line 188
    iget-object v6, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 189
    .line 190
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    sget-object v5, Lt9/c;->b:Lcom/google/android/gms/internal/ads/cx0;

    .line 203
    .line 204
    new-instance v6, Lb0/i;

    .line 205
    .line 206
    const/16 v7, 0x10

    .line 207
    .line 208
    invoke-direct {v6, p0, v3, v7}, Lb0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catch_1
    move-exception v3

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    invoke-static {v3}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_1
    :try_start_3
    invoke-static {v0, v3}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 234
    .line 235
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 240
    .line 241
    iput-wide v1, p1, Lq9/f2;->j:J

    .line 242
    .line 243
    :cond_8
    iget-object v1, p0, Lq9/h2;->i:Lq9/j0;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :try_start_4
    iget-object v2, p0, Lq9/h2;->b:Lq9/a3;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v3, p1}, Lq9/a3;->a(Landroid/content/Context;Lq9/f2;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {v1, p1}, Lq9/j0;->R2(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :goto_3
    invoke-static {v0, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final d(Lq9/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lq9/h2;->e:Lq9/a;

    .line 2
    .line 3
    iget-object v0, p0, Lq9/h2;->i:Lq9/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lq9/n;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lq9/n;-><init>(Lq9/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lq9/j0;->Z2(Lq9/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final varargs e([Lj9/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/h2;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p1, p0, Lq9/h2;->g:[Lj9/g;

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lq9/h2;->i:Lq9/j0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lq9/h2;->g:[Lj9/g;

    .line 14
    .line 15
    iget v3, p0, Lq9/h2;->m:I

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lq9/h2;->a(Landroid/content/Context;[Lj9/g;I)Lcom/google/android/gms/ads/internal/client/zzs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lq9/j0;->y1(Lcom/google/android/gms/ads/internal/client/zzs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v1, "#007 Could not call remote method."

    .line 27
    .line 28
    invoke-static {v1, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lk9/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lq9/h2;->h:Lk9/a;

    .line 2
    .line 3
    iget-object v0, p0, Lq9/h2;->i:Lq9/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/kc;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kc;-><init>(Lk9/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lq9/j0;->X(Lq9/s0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
