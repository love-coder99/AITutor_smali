.class public final Lcom/google/android/gms/internal/ads/tu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ai;Lcom/google/android/gms/internal/ads/Mi;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lcom/google/android/gms/internal/ads/tu;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/O4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/tu;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/tu;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/p;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/nB;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter v1

    .line 13
    monitor-exit v1

    .line 14
    sget v2, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p;->b:Lcom/google/android/gms/internal/ads/zB;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zB;->b:Lcom/google/android/gms/internal/ads/CB;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CB;->s:Lcom/google/android/gms/internal/ads/lC;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lC;->d:Lcom/google/android/gms/internal/ads/y5;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y5;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/BD;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lC;->j(Lcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/hC;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/rp;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/rp;-><init>(Lcom/google/android/gms/internal/ads/hC;Lcom/google/android/gms/internal/ads/nB;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x3fc

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/e5;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

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
    new-instance v11, Lcom/google/android/gms/internal/ads/a5;

    .line 13
    .line 14
    iget v3, v0, Lcom/google/android/gms/internal/ads/e5;->h:I

    .line 15
    .line 16
    iget v4, v0, Lcom/google/android/gms/internal/ads/e5;->i:I

    .line 17
    .line 18
    iget v5, v0, Lcom/google/android/gms/internal/ads/e5;->j:I

    .line 19
    .line 20
    iget v6, v0, Lcom/google/android/gms/internal/ads/e5;->k:I

    .line 21
    .line 22
    iget v7, v0, Lcom/google/android/gms/internal/ads/e5;->l:I

    .line 23
    .line 24
    iget v8, v0, Lcom/google/android/gms/internal/ads/e5;->m:I

    .line 25
    .line 26
    iget v9, v0, Lcom/google/android/gms/internal/ads/e5;->n:I

    .line 27
    .line 28
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/e5;->q:Z

    .line 29
    .line 30
    move-object v2, v11

    .line 31
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/a5;-><init>(IIIIIIIZ)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 35
    .line 36
    iget-object v2, v2, Lh5/j;->f:Li3/r;

    .line 37
    .line 38
    invoke-virtual {v2}, Li3/r;->p()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e5;->o:Ljava/lang/String;

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
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->Y:Lcom/google/android/gms/internal/ads/I6;

    .line 57
    .line 58
    sget-object v5, Li5/r;->d:Li5/r;

    .line 59
    .line 60
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e5;->o:Ljava/lang/String;

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
    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/ads/e5;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/a5;)LE8/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/a5;->b()V

    .line 102
    .line 103
    .line 104
    iget v2, v1, LE8/a;->a:I

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    iget v2, v1, LE8/a;->b:I

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    :cond_1
    iget v1, v1, LE8/a;->b:I

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    iget v1, v11, Lcom/google/android/gms/internal/ads/a5;->k:I

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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->f:Lcom/google/android/gms/internal/ads/Y2;

    .line 124
    .line 125
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/util/LinkedList;

    .line 131
    .line 132
    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e5;->f:Lcom/google/android/gms/internal/ads/Y2;

    .line 147
    .line 148
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Y2;->c(Lcom/google/android/gms/internal/ads/a5;)V
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
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 155
    .line 156
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_5
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Tb;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwj;->zzt()Lcom/google/android/gms/internal/ads/bz;

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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tb;->h:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tb;->a:Lcom/google/android/gms/internal/ads/jA;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/DA;->y()Lcom/google/android/gms/internal/ads/CA;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bz;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 39
    .line 40
    check-cast v4, Lcom/google/android/gms/internal/ads/DA;

    .line 41
    .line 42
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/DA;->z(Lcom/google/android/gms/internal/ads/DA;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/gms/internal/ads/DA;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/DA;->A(Lcom/google/android/gms/internal/ads/DA;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 59
    .line 60
    check-cast v2, Lcom/google/android/gms/internal/ads/DA;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/DA;->B(Lcom/google/android/gms/internal/ads/DA;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/ads/DA;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/KA;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/KA;->K(Lcom/google/android/gms/internal/ads/KA;Lcom/google/android/gms/internal/ads/DA;)V

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

.method private final d()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Vr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/Qd;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Vr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/Ml;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ml;->f:Li5/o;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ml;->d:Lcom/google/android/gms/internal/ads/Jd;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lh5/j;->B:Lh5/j;

    .line 26
    .line 27
    iget-object v3, v3, Lh5/j;->w:Lcom/google/android/gms/internal/ads/vh;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/Ll;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/gms/internal/ads/Ll;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vh;->o(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Ml;->f:Li5/o;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ml;->d:Lcom/google/android/gms/internal/ads/Jd;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Jd;->r0(Lcom/google/android/gms/internal/ads/Ml;)V
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
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Ai;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ai;->d:Lcom/google/android/gms/internal/ads/ri;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ri;->G()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ri;->D()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Ai;->b:Lcom/google/android/gms/internal/ads/xp;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ai;->a:Ll5/D;

    .line 31
    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ri;->D()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ri;->D()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x6

    .line 46
    if-ne v1, v3, :cond_3

    .line 47
    .line 48
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/xp;->f:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "2"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v2}, Ll5/D;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/xp;->f:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "1"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3, v2}, Ll5/D;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ri;->D()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/xp;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1, v2}, Ll5/D;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void
.end method

.method private final f()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Ai;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ai;->c:Lcom/google/android/gms/internal/ads/ti;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ti;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/O4;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ti;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, v5

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    const-string v1, "1098"

    .line 29
    .line 30
    const-string v2, "3011"

    .line 31
    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    const/4 v6, 0x2

    .line 38
    if-ge v2, v6, :cond_0

    .line 39
    .line 40
    aget-object v6, v1, v2

    .line 41
    .line 42
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/Mi;->X2(Ljava/lang/String;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    check-cast v6, Landroid/view/ViewGroup;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Mi;->F1()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v7, -0x2

    .line 69
    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Ai;->d:Lcom/google/android/gms/internal/ads/ri;

    .line 73
    .line 74
    monitor-enter v8

    .line 75
    :try_start_0
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/ri;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v8

    .line 78
    const/4 v10, 0x1

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ri;->F()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Ai;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 86
    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    if-nez v6, :cond_b

    .line 92
    .line 93
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzbfl;->g:I

    .line 94
    .line 95
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/Ai;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    move-object v6, v5

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ri;->L()Lcom/google/android/gms/internal/ads/J7;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    instance-of v9, v9, Lcom/google/android/gms/internal/ads/D7;

    .line 109
    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    move-object v1, v5

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ri;->L()Lcom/google/android/gms/internal/ads/J7;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lcom/google/android/gms/internal/ads/D7;

    .line 120
    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    iget v6, v9, Lcom/google/android/gms/internal/ads/D7;->j:I

    .line 124
    .line 125
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/Ai;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 126
    .line 127
    .line 128
    move-object v6, v5

    .line 129
    :cond_6
    new-instance v11, Lcom/google/android/gms/internal/ads/E7;

    .line 130
    .line 131
    invoke-direct {v11, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, LC5/u;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    .line 138
    .line 139
    new-instance v13, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 140
    .line 141
    sget-object v14, Lcom/google/android/gms/internal/ads/E7;->c:[F

    .line 142
    .line 143
    invoke-direct {v13, v14, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v12, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget v14, v9, Lcom/google/android/gms/internal/ads/D7;->f:I

    .line 154
    .line 155
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 165
    .line 166
    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/D7;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_7

    .line 176
    .line 177
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 178
    .line 179
    invoke-direct {v13, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    const v13, 0x47470001

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    .line 194
    .line 195
    .line 196
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 197
    .line 198
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget v12, v9, Lcom/google/android/gms/internal/ads/D7;->g:I

    .line 205
    .line 206
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    iget v12, v9, Lcom/google/android/gms/internal/ads/D7;->h:I

    .line 210
    .line 211
    int-to-float v12, v12

    .line 212
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 213
    .line 214
    .line 215
    sget-object v12, Li5/q;->f:Li5/q;

    .line 216
    .line 217
    iget-object v12, v12, Li5/q;->a:Lm5/d;

    .line 218
    .line 219
    const/4 v12, 0x4

    .line 220
    invoke-static {v1, v12}, Lm5/d;->m(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v14, v12}, Lm5/d;->j(Landroid/util/DisplayMetrics;I)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-virtual {v7, v13, v4, v12, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v2, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 247
    .line 248
    .line 249
    :cond_7
    new-instance v7, Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    const v1, 0x47470002

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/D7;->c:Ljava/util/ArrayList;

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-le v2, v10, :cond_9

    .line 272
    .line 273
    new-instance v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 274
    .line 275
    invoke-direct {v2}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v2, v11, Lcom/google/android/gms/internal/ads/E7;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lcom/google/android/gms/internal/ads/F7;

    .line 295
    .line 296
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/F7;->F1()LO5/a;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/E7;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 307
    .line 308
    iget v13, v9, Lcom/google/android/gms/internal/ads/D7;->i:I

    .line 309
    .line 310
    invoke-virtual {v12, v2, v13}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :catch_0
    nop

    .line 315
    goto :goto_3

    .line 316
    :cond_8
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/E7;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 317
    .line 318
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-ne v2, v10, :cond_a

    .line 327
    .line 328
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/google/android/gms/internal/ads/F7;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/F7;->F1()LO5/a;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 345
    .line 346
    .line 347
    :catch_1
    :cond_a
    :goto_4
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->K3:Lcom/google/android/gms/internal/ads/I6;

    .line 351
    .line 352
    sget-object v2, Li5/r;->d:Li5/r;

    .line 353
    .line 354
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/CharSequence;

    .line 361
    .line 362
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    move-object v1, v11

    .line 366
    :cond_b
    :goto_5
    const/4 v2, -0x1

    .line 367
    if-nez v1, :cond_c

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    instance-of v7, v7, Landroid/view/ViewGroup;

    .line 375
    .line 376
    if-eqz v7, :cond_d

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Landroid/view/ViewGroup;

    .line 383
    .line 384
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    if-eqz v6, :cond_e

    .line 388
    .line 389
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_e
    new-instance v6, Le5/c;

    .line 397
    .line 398
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Mi;->F1()Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 410
    .line 411
    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Mi;->I1()Landroid/widget/FrameLayout;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v7, :cond_f

    .line 425
    .line 426
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    :cond_f
    :goto_6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Mi;->K1()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-interface {v3, v1, v6}, Lcom/google/android/gms/internal/ads/Mi;->p3(Landroid/view/View;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zi;->r:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    const/4 v7, 0x0

    .line 443
    :cond_10
    if-ge v7, v6, :cond_11

    .line 444
    .line 445
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/ads/Mi;->X2(Ljava/lang/String;)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    instance-of v11, v9, Landroid/view/ViewGroup;

    .line 456
    .line 457
    add-int/lit8 v7, v7, 0x1

    .line 458
    .line 459
    if-eqz v11, :cond_10

    .line 460
    .line 461
    check-cast v9, Landroid/view/ViewGroup;

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_11
    move-object v9, v5

    .line 465
    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/ads/tu;

    .line 466
    .line 467
    const/16 v6, 0x17

    .line 468
    .line 469
    invoke-direct {v1, v0, v6, v9}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Ai;->h:Lcom/google/android/gms/internal/ads/yu;

    .line 473
    .line 474
    invoke-interface {v6, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    if-nez v9, :cond_12

    .line 478
    .line 479
    goto/16 :goto_b

    .line 480
    .line 481
    :cond_12
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/Ai;->c(Landroid/view/ViewGroup;Z)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_13

    .line 486
    .line 487
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ri;->R()Lcom/google/android/gms/internal/ads/Jd;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_18

    .line 492
    .line 493
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ri;->R()Lcom/google/android/gms/internal/ads/Jd;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v1, Lcom/google/android/gms/internal/ads/Qh;

    .line 498
    .line 499
    invoke-direct {v1, v3, v9}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Lcom/google/android/gms/internal/ads/Mi;Landroid/view/ViewGroup;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Jd;->p0(Lcom/google/android/gms/internal/ads/G7;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_b

    .line 506
    .line 507
    :cond_13
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->F9:Lcom/google/android/gms/internal/ads/I6;

    .line 508
    .line 509
    sget-object v6, Li5/r;->d:Li5/r;

    .line 510
    .line 511
    iget-object v7, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 512
    .line 513
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_14

    .line 524
    .line 525
    invoke-virtual {v0, v9, v4}, Lcom/google/android/gms/internal/ads/Ai;->c(Landroid/view/ViewGroup;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_14

    .line 530
    .line 531
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ri;->P()Lcom/google/android/gms/internal/ads/Jd;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ri;->P()Lcom/google/android/gms/internal/ads/Jd;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v1, Lcom/google/android/gms/internal/ads/Qh;

    .line 542
    .line 543
    invoke-direct {v1, v3, v9}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Lcom/google/android/gms/internal/ads/Mi;Landroid/view/ViewGroup;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Jd;->p0(Lcom/google/android/gms/internal/ads/G7;)V

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_14
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Mi;->F1()Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_15

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    :cond_15
    if-eqz v5, :cond_18

    .line 564
    .line 565
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ai;->j:Lcom/google/android/gms/internal/ads/pi;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pi;->a()Lcom/google/android/gms/internal/ads/L7;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_18

    .line 572
    .line 573
    :try_start_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/L7;->G1()LO5/a;

    .line 574
    .line 575
    .line 576
    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 577
    if-eqz v0, :cond_18

    .line 578
    .line 579
    invoke-static {v0}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    if-eqz v0, :cond_18

    .line 586
    .line 587
    new-instance v1, Landroid/widget/ImageView;

    .line 588
    .line 589
    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Mi;->J1()LO5/a;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_17

    .line 600
    .line 601
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->O5:Lcom/google/android/gms/internal/ads/I6;

    .line 602
    .line 603
    iget-object v4, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 604
    .line 605
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-nez v3, :cond_16

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_16
    invoke-static {v0}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_17
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/Ai;->k:Landroid/widget/ImageView$ScaleType;

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 631
    .line 632
    .line 633
    :goto_a
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 634
    .line 635
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :catch_2
    const-string v0, "Could not get main image drawable"

    .line 646
    .line 647
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_18
    :goto_b
    return-void

    .line 651
    :catchall_0
    move-exception v0

    .line 652
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 653
    throw v0
.end method

.method private final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Ek;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ek;->d:Lcom/google/android/gms/internal/ads/Dk;

    .line 10
    .line 11
    const-string v3, "Server data: "

    .line 12
    .line 13
    const-string v4, "afma-sdk-a-v"

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    const-string v6, "platform"

    .line 22
    .line 23
    const-string v7, "ANDROID"

    .line 24
    .line 25
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Dk;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    const-string v6, "sdkVersion"

    .line 37
    .line 38
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Dk;->k:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_0
    move-exception v3

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    :goto_0
    const-string v4, "internalSdkVersion"

    .line 63
    .line 64
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Dk;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v4, "osVersion"

    .line 70
    .line 71
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v4, "adapters"

    .line 77
    .line 78
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Dk;->d:Lcom/google/android/gms/internal/ads/Bk;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Bk;->a()Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->b9:Lcom/google/android/gms/internal/ads/I6;

    .line 88
    .line 89
    sget-object v6, Li5/r;->d:Li5/r;

    .line 90
    .line 91
    iget-object v7, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 92
    .line 93
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 106
    .line 107
    iget-object v4, v4, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 108
    .line 109
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xc;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_1

    .line 116
    .line 117
    const-string v7, "plugin"

    .line 118
    .line 119
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/Dk;->q:J

    .line 123
    .line 124
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 125
    .line 126
    iget-object v9, v4, Lh5/j;->j:LL5/a;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    const-wide/16 v11, 0x3e8

    .line 136
    .line 137
    div-long/2addr v9, v11

    .line 138
    cmp-long v11, v7, v9

    .line 139
    .line 140
    if-gez v11, :cond_2

    .line 141
    .line 142
    const-string v7, "{}"

    .line 143
    .line 144
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/Dk;->o:Ljava/lang/String;

    .line 145
    .line 146
    :cond_2
    const-string v7, "networkExtras"

    .line 147
    .line 148
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Dk;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v7, "adSlots"

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Dk;->h()Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v7, "appInfo"

    .line 163
    .line 164
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Dk;->e:LN7/q;

    .line 165
    .line 166
    invoke-virtual {v8}, LN7/q;->i()Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    iget-object v7, v4, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Ll5/D;->t()Lcom/google/android/gms/internal/ads/uc;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/uc;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_3

    .line 190
    .line 191
    const-string v8, "cld"

    .line 192
    .line 193
    new-instance v9, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/ads/M6;->R8:Lcom/google/android/gms/internal/ads/I6;

    .line 202
    .line 203
    iget-object v8, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 204
    .line 205
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_4

    .line 216
    .line 217
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Dk;->p:Lorg/json/JSONObject;

    .line 218
    .line 219
    if-eqz v7, :cond_4

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-instance v8, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Lm5/i;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v3, "serverData"

    .line 241
    .line 242
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Dk;->p:Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->Q8:Lcom/google/android/gms/internal/ads/I6;

    .line 248
    .line 249
    iget-object v7, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 250
    .line 251
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_5

    .line 262
    .line 263
    const-string v3, "openAction"

    .line 264
    .line 265
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Dk;->v:Lcom/google/android/gms/internal/ads/zzduu;

    .line 266
    .line 267
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    const-string v3, "gesture"

    .line 271
    .line 272
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Dk;->r:Lcom/google/android/gms/internal/ads/zzdur;

    .line 273
    .line 274
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    :cond_5
    const-string v3, "isGamRegisteredTestDevice"

    .line 278
    .line 279
    iget-object v4, v4, Lh5/j;->n:LA/e;

    .line 280
    .line 281
    invoke-virtual {v4}, LA/e;->n()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string v3, "isSimulator"

    .line 289
    .line 290
    sget-object v4, Li5/q;->f:Li5/q;

    .line 291
    .line 292
    iget-object v4, v4, Li5/q;->a:Lm5/d;

    .line 293
    .line 294
    invoke-static {}, Lm5/d;->k()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->d9:Lcom/google/android/gms/internal/ads/I6;

    .line 302
    .line 303
    iget-object v4, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 304
    .line 305
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_6

    .line 316
    .line 317
    const-string v3, "uiStorage"

    .line 318
    .line 319
    new-instance v4, Lorg/json/JSONObject;

    .line 320
    .line 321
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Dk;->x:Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->f9:Lcom/google/android/gms/internal/ads/I6;

    .line 330
    .line 331
    iget-object v4, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 332
    .line 333
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljava/lang/CharSequence;

    .line 338
    .line 339
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_7

    .line 344
    .line 345
    const-string v3, "gmaDisk"

    .line 346
    .line 347
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Dk;->h:Lcom/google/android/gms/internal/ads/gc;

    .line 348
    .line 349
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gc;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->e9:Lcom/google/android/gms/internal/ads/I6;

    .line 357
    .line 358
    iget-object v4, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 359
    .line 360
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/lang/CharSequence;

    .line 365
    .line 366
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_8

    .line 371
    .line 372
    const-string v3, "userDisk"

    .line 373
    .line 374
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Dk;->g:Lcom/google/android/gms/internal/ads/gc;

    .line 375
    .line 376
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gc;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, Lorg/json/JSONObject;

    .line 379
    .line 380
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :goto_1
    :try_start_2
    const-string v4, "Inspector.toJson"

    .line 385
    .line 386
    sget-object v6, Lh5/j;->B:Lh5/j;

    .line 387
    .line 388
    iget-object v6, v6, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 389
    .line 390
    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    .line 392
    .line 393
    :cond_8
    :goto_2
    monitor-exit v2

    .line 394
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_9

    .line 399
    .line 400
    :try_start_3
    const-string v2, "redirectUrl"

    .line 401
    .line 402
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 403
    .line 404
    .line 405
    :catch_1
    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ek;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 406
    .line 407
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v2, "window.inspectorInfo"

    .line 412
    .line 413
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/i9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 418
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v1, Lcom/google/android/gms/internal/ads/tu;->b:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/Ok;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v5, Lh5/j;->B:Lh5/j;

    .line 20
    .line 21
    iget-object v5, v5, Lh5/j;->m:Lcom/google/android/gms/internal/ads/U6;

    .line 22
    .line 23
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/U6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

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
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/U6;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ok;->c:Lcom/google/android/gms/internal/ads/ak;

    .line 39
    .line 40
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/U6;->d:Lcom/google/android/gms/internal/ads/ak;

    .line 41
    .line 42
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/U6;->g:Ls/n;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v6, v2, v3}, Ls/h;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v6, v0, v5}, Ls/h;->a(Landroid/content/Context;Ljava/lang/String;Ls/o;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tu;->g()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/vk;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/X8;

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vk;->a()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/X8;->b3(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    return-void

    .line 76
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/gms/internal/ads/vk;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/google/android/gms/internal/ads/tk;

    .line 84
    .line 85
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/google/android/gms/internal/ads/Gc;

    .line 88
    .line 89
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vk;->i:Lcom/google/android/gms/internal/ads/yu;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/gms/internal/ads/AE;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AE;->a:Lcom/google/android/gms/internal/ads/BE;

    .line 103
    .line 104
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/google/android/gms/internal/ads/Nk;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Nk;->b()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/BE;->b(Lcom/google/android/gms/internal/ads/BE;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tu;->f()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tu;->e()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/sh;

    .line 127
    .line 128
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 129
    .line 130
    :try_start_1
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/sh;->zza(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object v2, v0

    .line 136
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 137
    .line 138
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 139
    .line 140
    const-string v3, "EventEmitter.notify"

    .line 141
    .line 142
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ll5/A;->k()Z

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :pswitch_7
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lcom/google/android/gms/internal/ads/Gu;

    .line 152
    .line 153
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Lcom/google/android/gms/internal/ads/Gf;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :try_start_2
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Gf;->j:Lcom/google/android/gms/internal/ads/n8;

    .line 165
    .line 166
    new-instance v8, LO5/b;

    .line 167
    .line 168
    invoke-direct {v8, v5}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v7, Lcom/google/android/gms/internal/ads/l8;

    .line 172
    .line 173
    invoke-virtual {v7}, LS5/a;->A()Landroid/os/Parcel;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v5, v0}, LS5/a;->q1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_2

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_3

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Runnable;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catch_1
    nop

    .line 209
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Runnable;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 218
    .line 219
    .line 220
    :cond_3
    :goto_2
    return-void

    .line 221
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/google/android/gms/internal/ads/lf;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lf;->b:Lcom/google/android/gms/internal/ads/Jd;

    .line 226
    .line 227
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lorg/json/JSONObject;

    .line 230
    .line 231
    const-string v3, "AFMA_updateActiveView"

    .line 232
    .line 233
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/i9;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/google/android/gms/internal/ads/Vd;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vd;->b:Lcom/google/android/gms/internal/ads/Zr;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zr;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/google/android/gms/internal/ads/Sd;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 259
    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 263
    .line 264
    invoke-static {v0}, Lm5/i;->e(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Wd;->A0(Landroid/net/Uri;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    return-void

    .line 272
    :pswitch_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/google/android/gms/internal/ads/Ud;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ud;->b:Lcom/google/android/gms/internal/ads/Jd;

    .line 277
    .line 278
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Ljava/util/HashMap;

    .line 281
    .line 282
    const-string v3, "pubVideoCmd"

    .line 283
    .line 284
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/d9;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/google/android/gms/internal/ads/Sd;

    .line 291
    .line 292
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Sd;->y(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tu;->d()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/ads/Bd;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 305
    .line 306
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/util/HashMap;

    .line 309
    .line 310
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lcom/google/android/gms/internal/ads/Jd;

    .line 313
    .line 314
    const-string v3, "onGcacheInfoEvent"

    .line 315
    .line 316
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/d9;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_e
    const-string v2, "frameRate"

    .line 321
    .line 322
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->P1:Lcom/google/android/gms/internal/ads/I6;

    .line 323
    .line 324
    sget-object v6, Li5/r;->d:Li5/r;

    .line 325
    .line 326
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 327
    .line 328
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v6, Lcom/google/android/gms/internal/ads/Nc;

    .line 341
    .line 342
    if-eqz v5, :cond_10

    .line 343
    .line 344
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/Nc;->d:Lcom/google/android/gms/internal/ads/Qd;

    .line 345
    .line 346
    if-eqz v5, :cond_10

    .line 347
    .line 348
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, Landroid/media/MediaPlayer;

    .line 351
    .line 352
    if-nez v5, :cond_5

    .line 353
    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_5
    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 357
    .line 358
    .line 359
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 360
    if-eqz v5, :cond_10

    .line 361
    .line 362
    new-instance v7, Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    :goto_4
    array-length v8, v5

    .line 368
    if-ge v3, v8, :cond_f

    .line 369
    .line 370
    aget-object v8, v5, v3

    .line 371
    .line 372
    if-nez v8, :cond_6

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_6
    invoke-virtual {v8}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    const/16 v10, 0x1e

    .line 381
    .line 382
    const-string v11, "codecs-string"

    .line 383
    .line 384
    const-string v12, "mime"

    .line 385
    .line 386
    if-eq v9, v4, :cond_9

    .line 387
    .line 388
    if-eq v9, v0, :cond_7

    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_7
    invoke-virtual {v8}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    if-eqz v8, :cond_e

    .line 397
    .line 398
    invoke-virtual {v8, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_8

    .line 403
    .line 404
    invoke-virtual {v8, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    const-string v12, "audioMime"

    .line 409
    .line 410
    invoke-virtual {v7, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 414
    .line 415
    if-lt v9, v10, :cond_e

    .line 416
    .line 417
    invoke-virtual {v8, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_e

    .line 422
    .line 423
    invoke-virtual {v8, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    const-string v9, "audioCodec"

    .line 428
    .line 429
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :cond_9
    invoke-virtual {v8}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    if-eqz v8, :cond_e

    .line 439
    .line 440
    const-string v9, "frame-rate"

    .line 441
    .line 442
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-eqz v13, :cond_a

    .line 447
    .line 448
    :try_start_4
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-virtual {v7, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :catch_2
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :cond_a
    :goto_5
    const-string v9, "bitrate"

    .line 472
    .line 473
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_b

    .line 478
    .line 479
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    iput-object v9, v6, Lcom/google/android/gms/internal/ads/Nc;->t:Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    const-string v13, "bitRate"

    .line 494
    .line 495
    invoke-virtual {v7, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :cond_b
    const-string v9, "width"

    .line 499
    .line 500
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-eqz v13, :cond_c

    .line 505
    .line 506
    const-string v13, "height"

    .line 507
    .line 508
    invoke-virtual {v8, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-eqz v14, :cond_c

    .line 513
    .line 514
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    invoke-virtual {v8, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    new-instance v14, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v9, "x"

    .line 531
    .line 532
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    const-string v13, "resolution"

    .line 543
    .line 544
    invoke-virtual {v7, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    :cond_c
    invoke-virtual {v8, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-eqz v9, :cond_d

    .line 552
    .line 553
    invoke-virtual {v8, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    const-string v12, "videoMime"

    .line 558
    .line 559
    invoke-virtual {v7, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    :cond_d
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 563
    .line 564
    if-lt v9, v10, :cond_e

    .line 565
    .line 566
    invoke-virtual {v8, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    if-eqz v9, :cond_e

    .line 571
    .line 572
    invoke-virtual {v8, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    const-string v9, "videoCodec"

    .line 577
    .line 578
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    :cond_e
    :goto_6
    add-int/2addr v3, v4

    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :cond_f
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_10

    .line 589
    .line 590
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Nc;->d:Lcom/google/android/gms/internal/ads/Qd;

    .line 591
    .line 592
    const-string v2, "onMetadataEvent"

    .line 593
    .line 594
    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/internal/ads/Qd;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :catch_3
    move-exception v0

    .line 599
    move-object v2, v0

    .line 600
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 601
    .line 602
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 603
    .line 604
    const-string v3, "AdMediaPlayerView.reportMetadata"

    .line 605
    .line 606
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    :cond_10
    :goto_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Nc;->r:Lcom/google/android/gms/internal/ads/Rc;

    .line 610
    .line 611
    if-eqz v0, :cond_11

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rc;->g()V

    .line 614
    .line 615
    .line 616
    :cond_11
    return-void

    .line 617
    :pswitch_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tu;->c()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 622
    .line 623
    move-object v3, v0

    .line 624
    check-cast v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 625
    .line 626
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, [B

    .line 629
    .line 630
    :try_start_5
    new-instance v4, Ljava/io/DataOutputStream;

    .line 631
    .line 632
    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 633
    .line 634
    .line 635
    :try_start_6
    array-length v2, v0

    .line 636
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 640
    .line 641
    .line 642
    invoke-static {v4}, LL5/b;->c(Ljava/io/Closeable;)V

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :catchall_1
    move-exception v0

    .line 647
    goto :goto_8

    .line 648
    :catch_4
    move-exception v0

    .line 649
    goto :goto_9

    .line 650
    :goto_8
    move-object v2, v4

    .line 651
    goto :goto_c

    .line 652
    :goto_9
    move-object v2, v4

    .line 653
    goto :goto_a

    .line 654
    :catchall_2
    move-exception v0

    .line 655
    goto :goto_c

    .line 656
    :catch_5
    move-exception v0

    .line 657
    :goto_a
    :try_start_7
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 658
    .line 659
    iget-object v4, v4, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 660
    .line 661
    const-string v5, "LargeParcelTeleporter.pipeData.1"

    .line 662
    .line 663
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 664
    .line 665
    .line 666
    if-nez v2, :cond_12

    .line 667
    .line 668
    invoke-static {v3}, LL5/b;->c(Ljava/io/Closeable;)V

    .line 669
    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_12
    invoke-static {v2}, LL5/b;->c(Ljava/io/Closeable;)V

    .line 673
    .line 674
    .line 675
    :goto_b
    return-void

    .line 676
    :goto_c
    if-nez v2, :cond_13

    .line 677
    .line 678
    invoke-static {v3}, LL5/b;->c(Ljava/io/Closeable;)V

    .line 679
    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_13
    invoke-static {v2}, LL5/b;->c(Ljava/io/Closeable;)V

    .line 683
    .line 684
    .line 685
    :goto_d
    throw v0

    .line 686
    :pswitch_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lm5/j;

    .line 689
    .line 690
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v0, v2}, Lm5/j;->N1(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_12
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 699
    .line 700
    iget-object v0, v0, Lh5/j;->b:Lcom/facebook/F;

    .line 701
    .line 702
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrw;

    .line 705
    .line 706
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbrw;->a:Landroid/app/Activity;

    .line 707
    .line 708
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 711
    .line 712
    invoke-static {v0, v3, v4, v2}, Lcom/facebook/F;->l(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/ak;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v3, Landroid/content/Context;

    .line 719
    .line 720
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/content/Context;)V

    .line 721
    .line 722
    .line 723
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->x0:Lcom/google/android/gms/internal/ads/I6;

    .line 724
    .line 725
    sget-object v5, Li5/r;->d:Li5/r;

    .line 726
    .line 727
    iget-object v6, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 728
    .line 729
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_14

    .line 740
    .line 741
    goto/16 :goto_10

    .line 742
    .line 743
    :cond_14
    new-instance v4, Landroid/os/Bundle;

    .line 744
    .line 745
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 746
    .line 747
    .line 748
    sget-object v6, Lcom/google/android/gms/internal/ads/M6;->m0:Lcom/google/android/gms/internal/ads/I6;

    .line 749
    .line 750
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 751
    .line 752
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    check-cast v6, Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    const-string v7, "measurementEnabled"

    .line 763
    .line 764
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 765
    .line 766
    .line 767
    sget-object v6, Lcom/google/android/gms/internal/ads/M6;->t0:Lcom/google/android/gms/internal/ads/I6;

    .line 768
    .line 769
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_15

    .line 780
    .line 781
    const-string v5, "ad_storage"

    .line 782
    .line 783
    const-string v6, "denied"

    .line 784
    .line 785
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const-string v5, "analytics_storage"

    .line 789
    .line 790
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_15
    const-string v5, "am"

    .line 794
    .line 795
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v6, Ljava/lang/String;

    .line 798
    .line 799
    const-string v7, "FA-Ads"

    .line 800
    .line 801
    invoke-static {v3, v7, v5, v6, v4}, Lcom/google/android/gms/internal/measurement/i0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/i0;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/i0;->d:LZ/c;

    .line 806
    .line 807
    :try_start_8
    const-string v5, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"
    :try_end_8
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6

    .line 808
    .line 809
    :try_start_9
    invoke-static {v3}, Lm5/i;->b(Landroid/content/Context;)LP5/e;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-virtual {v6, v5}, LP5/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Landroid/os/IBinder;

    .line 818
    .line 819
    sget v6, Lcom/google/android/gms/internal/ads/ce;->b:I

    .line 820
    .line 821
    if-nez v5, :cond_16

    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_16
    const-string v2, "com.google.android.gms.ads.measurement.IMeasurementManager"

    .line 825
    .line 826
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/de;

    .line 831
    .line 832
    if-eqz v7, :cond_17

    .line 833
    .line 834
    move-object v2, v6

    .line 835
    check-cast v2, Lcom/google/android/gms/internal/ads/de;

    .line 836
    .line 837
    goto :goto_e

    .line 838
    :cond_17
    new-instance v6, Lcom/google/android/gms/internal/ads/be;

    .line 839
    .line 840
    invoke-direct {v6, v5, v2, v0}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 841
    .line 842
    .line 843
    move-object v2, v6

    .line 844
    :goto_e
    :try_start_a
    new-instance v5, LO5/b;

    .line 845
    .line 846
    invoke-direct {v5, v3}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    new-instance v3, Lcom/google/android/gms/internal/ads/R8;

    .line 850
    .line 851
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/R8;-><init>(LZ/c;)V

    .line 852
    .line 853
    .line 854
    check-cast v2, Lcom/google/android/gms/internal/ads/be;

    .line 855
    .line 856
    invoke-virtual {v2}, LS5/a;->A()Landroid/os/Parcel;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v4, v0}, LS5/a;->P2(Landroid/os/Parcel;I)V

    .line 867
    .line 868
    .line 869
    goto :goto_10

    .line 870
    :catch_6
    move-exception v0

    .line 871
    goto :goto_f

    .line 872
    :catch_7
    move-exception v0

    .line 873
    goto :goto_f

    .line 874
    :catch_8
    move-exception v0

    .line 875
    goto :goto_f

    .line 876
    :catch_9
    move-exception v0

    .line 877
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 878
    .line 879
    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/Throwable;)V

    .line 880
    .line 881
    .line 882
    throw v2
    :try_end_a
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_6

    .line 883
    :goto_f
    const-string v2, "#007 Could not call remote method."

    .line 884
    .line 885
    invoke-static {v2, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 886
    .line 887
    .line 888
    :goto_10
    return-void

    .line 889
    :pswitch_14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Lcom/google/android/gms/internal/ads/p9;

    .line 892
    .line 893
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 894
    .line 895
    move-object v10, v4

    .line 896
    check-cast v10, LM9/c0;

    .line 897
    .line 898
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 902
    .line 903
    iget-object v4, v4, Lh5/j;->j:LL5/a;

    .line 904
    .line 905
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 909
    .line 910
    .line 911
    move-result-wide v11

    .line 912
    new-instance v13, Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 915
    .line 916
    .line 917
    :try_start_b
    const-string v4, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 918
    .line 919
    invoke-static {v4}, Ll5/A;->j(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    iget-object v4, v10, LM9/c0;->d:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v4, Landroid/content/Context;

    .line 925
    .line 926
    iget-object v5, v10, LM9/c0;->f:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 929
    .line 930
    new-instance v14, Lcom/google/android/gms/internal/ads/h9;

    .line 931
    .line 932
    invoke-direct {v14, v4, v5}, Lcom/google/android/gms/internal/ads/h9;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 933
    .line 934
    .line 935
    const-string v4, "loadJavascriptEngine > After createJavascriptEngine"

    .line 936
    .line 937
    invoke-static {v4}, Ll5/A;->j(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 938
    .line 939
    .line 940
    const-string v4, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 941
    .line 942
    invoke-static {v4}, Ll5/A;->j(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    new-instance v4, LX2/d;

    .line 946
    .line 947
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 948
    .line 949
    .line 950
    iput-object v10, v4, LX2/d;->c:Ljava/lang/Object;

    .line 951
    .line 952
    iput-object v13, v4, LX2/d;->d:Ljava/lang/Object;

    .line 953
    .line 954
    iput-wide v11, v4, LX2/d;->b:J

    .line 955
    .line 956
    iput-object v2, v4, LX2/d;->f:Ljava/lang/Object;

    .line 957
    .line 958
    iput-object v14, v4, LX2/d;->g:Ljava/lang/Object;

    .line 959
    .line 960
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/Jd;

    .line 961
    .line 962
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    new-instance v6, Lcom/google/android/gms/internal/ads/j4;

    .line 967
    .line 968
    const/4 v7, 0x7

    .line 969
    invoke-direct {v6, v4, v7}, Lcom/google/android/gms/internal/ads/j4;-><init>(Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/Wd;->j:Lcom/google/android/gms/internal/ads/Zd;

    .line 973
    .line 974
    const-string v4, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 975
    .line 976
    invoke-static {v4}, Ll5/A;->j(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    new-instance v15, Lcom/google/android/gms/internal/ads/m9;

    .line 980
    .line 981
    move-object v4, v15

    .line 982
    move-object v5, v10

    .line 983
    move-wide v6, v11

    .line 984
    move-object v8, v2

    .line 985
    move-object v9, v14

    .line 986
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/m9;-><init>(LM9/c0;JLcom/google/android/gms/internal/ads/p9;Lcom/google/android/gms/internal/ads/h9;)V

    .line 987
    .line 988
    .line 989
    const-string v4, "/jsLoaded"

    .line 990
    .line 991
    invoke-virtual {v14, v4, v15}, Lcom/google/android/gms/internal/ads/h9;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 992
    .line 993
    .line 994
    new-instance v4, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 995
    .line 996
    const/16 v5, 0x9

    .line 997
    .line 998
    invoke-direct {v4, v5, v3}, Lcom/jellystudio/trustedapp/monetization/iap/a;-><init>(IZ)V

    .line 999
    .line 1000
    .line 1001
    new-instance v5, Lcom/google/android/gms/internal/ads/n9;

    .line 1002
    .line 1003
    invoke-direct {v5, v10, v14, v4}, Lcom/google/android/gms/internal/ads/n9;-><init>(LM9/c0;Lcom/google/android/gms/internal/ads/h9;Lcom/jellystudio/trustedapp/monetization/iap/a;)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v5, v4, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    const-string v4, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 1009
    .line 1010
    invoke-static {v4}, Ll5/A;->j(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    const-string v4, "/requestReload"

    .line 1014
    .line 1015
    invoke-virtual {v14, v4, v5}, Lcom/google/android/gms/internal/ads/h9;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v4, v10, LM9/c0;->e:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v4, Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    const-string v6, "loadJavascriptEngine > javascriptPath: "

    .line 1027
    .line 1028
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-static {v5}, Ll5/A;->j(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    const-string v5, ".js"

    .line 1036
    .line 1037
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-eqz v5, :cond_18

    .line 1042
    .line 1043
    const-string v0, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 1044
    .line 1045
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const-string v0, "loadJavascript on adWebView from path: "

    .line 1049
    .line 1050
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    const-string v3, "<!DOCTYPE html><html><head><script src=\""

    .line 1060
    .line 1061
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    const-string v3, "\"></script></head><body></body></html>"

    .line 1068
    .line 1069
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    new-instance v3, Lcom/google/android/gms/internal/ads/f9;

    .line 1077
    .line 1078
    const/4 v4, 0x3

    .line 1079
    invoke-direct {v3, v14, v0, v4}, Lcom/google/android/gms/internal/ads/f9;-><init>(Lcom/google/android/gms/internal/ads/h9;Ljava/lang/String;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h9;->j(Ljava/lang/Runnable;)V

    .line 1083
    .line 1084
    .line 1085
    const-string v0, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 1086
    .line 1087
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_11

    .line 1091
    :cond_18
    const-string v5, "<html>"

    .line 1092
    .line 1093
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-eqz v5, :cond_19

    .line 1098
    .line 1099
    const-string v3, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 1100
    .line 1101
    invoke-static {v3}, Ll5/A;->j(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const-string v3, "loadHtml on adWebView from html"

    .line 1105
    .line 1106
    invoke-static {v3}, Ll5/A;->j(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v3, Lcom/google/android/gms/internal/ads/f9;

    .line 1110
    .line 1111
    invoke-direct {v3, v14, v4, v0}, Lcom/google/android/gms/internal/ads/f9;-><init>(Lcom/google/android/gms/internal/ads/h9;Ljava/lang/String;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h9;->j(Ljava/lang/Runnable;)V

    .line 1115
    .line 1116
    .line 1117
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 1118
    .line 1119
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_11

    .line 1123
    :cond_19
    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 1124
    .line 1125
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const-string v0, "loadHtmlWrapper on adWebView from path: "

    .line 1129
    .line 1130
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, Lcom/google/android/gms/internal/ads/f9;

    .line 1138
    .line 1139
    invoke-direct {v0, v14, v4, v3}, Lcom/google/android/gms/internal/ads/f9;-><init>(Lcom/google/android/gms/internal/ads/h9;Ljava/lang/String;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h9;->j(Ljava/lang/Runnable;)V

    .line 1143
    .line 1144
    .line 1145
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 1146
    .line 1147
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    :goto_11
    const-string v0, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 1151
    .line 1152
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 1156
    .line 1157
    new-instance v3, Lcom/google/android/gms/internal/ads/k9;

    .line 1158
    .line 1159
    const/4 v15, 0x1

    .line 1160
    move-object v4, v3

    .line 1161
    move-object v5, v10

    .line 1162
    move-object v6, v2

    .line 1163
    move-object v7, v14

    .line 1164
    move-object v8, v13

    .line 1165
    move-wide v9, v11

    .line 1166
    move v11, v15

    .line 1167
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/k9;-><init>(LM9/c0;Lcom/google/android/gms/internal/ads/p9;Lcom/google/android/gms/internal/ads/h9;Ljava/util/ArrayList;JI)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->c:Lcom/google/android/gms/internal/ads/I6;

    .line 1171
    .line 1172
    sget-object v4, Li5/r;->d:Li5/r;

    .line 1173
    .line 1174
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 1175
    .line 1176
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, Ljava/lang/Integer;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    int-to-long v4, v2

    .line 1187
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1188
    .line 1189
    .line 1190
    goto :goto_12

    .line 1191
    :catchall_3
    move-exception v0

    .line 1192
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->p7:Lcom/google/android/gms/internal/ads/I6;

    .line 1193
    .line 1194
    sget-object v4, Li5/r;->d:Li5/r;

    .line 1195
    .line 1196
    iget-object v5, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 1197
    .line 1198
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    check-cast v3, Ljava/lang/Boolean;

    .line 1203
    .line 1204
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    if-eqz v3, :cond_1a

    .line 1209
    .line 1210
    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 1211
    .line 1212
    invoke-virtual {v2, v3, v0}, LO5/c;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_12

    .line 1216
    :cond_1a
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->r7:Lcom/google/android/gms/internal/ads/I6;

    .line 1217
    .line 1218
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 1219
    .line 1220
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    check-cast v3, Ljava/lang/Boolean;

    .line 1225
    .line 1226
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    const-string v4, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 1231
    .line 1232
    if-eqz v3, :cond_1b

    .line 1233
    .line 1234
    sget-object v3, Lh5/j;->B:Lh5/j;

    .line 1235
    .line 1236
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 1237
    .line 1238
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2}, LO5/c;->w()V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_12

    .line 1245
    :cond_1b
    sget-object v3, Lh5/j;->B:Lh5/j;

    .line 1246
    .line 1247
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 1248
    .line 1249
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2}, LO5/c;->w()V

    .line 1253
    .line 1254
    .line 1255
    :goto_12
    return-void

    .line 1256
    :pswitch_15
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->K4:Lcom/google/android/gms/internal/ads/I6;

    .line 1257
    .line 1258
    sget-object v5, Li5/r;->d:Li5/r;

    .line 1259
    .line 1260
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 1261
    .line 1262
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, Ljava/lang/Boolean;

    .line 1267
    .line 1268
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v5, Lcom/google/android/gms/internal/measurement/y1;

    .line 1275
    .line 1276
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v6, Landroid/content/Context;

    .line 1279
    .line 1280
    if-eqz v3, :cond_1e

    .line 1281
    .line 1282
    :try_start_c
    const-string v3, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"
    :try_end_c
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_c .. :try_end_c} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_b

    .line 1283
    .line 1284
    :try_start_d
    invoke-static {v6}, Lm5/i;->b(Landroid/content/Context;)LP5/e;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    invoke-virtual {v7, v3}, LP5/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    check-cast v3, Landroid/os/IBinder;

    .line 1293
    .line 1294
    sget v7, Lcom/google/android/gms/internal/ads/R4;->b:I

    .line 1295
    .line 1296
    if-nez v3, :cond_1c

    .line 1297
    .line 1298
    goto :goto_13

    .line 1299
    :cond_1c
    const-string v2, "com.google.android.gms.ads.clearcut.IClearcut"

    .line 1300
    .line 1301
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v7

    .line 1305
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/S4;

    .line 1306
    .line 1307
    if-eqz v8, :cond_1d

    .line 1308
    .line 1309
    move-object v2, v7

    .line 1310
    check-cast v2, Lcom/google/android/gms/internal/ads/S4;

    .line 1311
    .line 1312
    goto :goto_13

    .line 1313
    :cond_1d
    new-instance v7, Lcom/google/android/gms/internal/ads/Q4;

    .line 1314
    .line 1315
    invoke-direct {v7, v3, v2, v0}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 1316
    .line 1317
    .line 1318
    move-object v2, v7

    .line 1319
    :goto_13
    :try_start_e
    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 1320
    .line 1321
    new-instance v0, LO5/b;

    .line 1322
    .line 1323
    invoke-direct {v0, v6}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, Lcom/google/android/gms/internal/ads/S4;

    .line 1329
    .line 1330
    check-cast v2, Lcom/google/android/gms/internal/ads/Q4;

    .line 1331
    .line 1332
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Q4;->d4(LO5/b;)V

    .line 1333
    .line 1334
    .line 1335
    iput-boolean v4, v5, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 1336
    .line 1337
    goto :goto_14

    .line 1338
    :catch_a
    move-exception v0

    .line 1339
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 1340
    .line 1341
    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/Throwable;)V

    .line 1342
    .line 1343
    .line 1344
    throw v2
    :try_end_e
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_e .. :try_end_e} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_b

    .line 1345
    :catch_b
    const-string v0, "Cannot dynamite load clearcut"

    .line 1346
    .line 1347
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_1e
    :goto_14
    return-void

    .line 1351
    :pswitch_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, Lcom/google/android/gms/internal/ads/B5;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gc;->isCancelled()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_1f

    .line 1360
    .line 1361
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, Lcom/google/common/util/concurrent/d;

    .line 1364
    .line 1365
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1366
    .line 1367
    .line 1368
    :cond_1f
    return-void

    .line 1369
    :pswitch_17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tu;->b()V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_18
    :try_start_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Lcom/google/android/gms/internal/ads/M2;

    .line 1376
    .line 1377
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/M2;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1378
    .line 1379
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v2, Lcom/google/android/gms/internal/ads/S2;

    .line 1382
    .line 1383
    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_c

    .line 1384
    .line 1385
    .line 1386
    goto :goto_15

    .line 1387
    :catch_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1392
    .line 1393
    .line 1394
    :goto_15
    return-void

    .line 1395
    :pswitch_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tu;->a()V

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :pswitch_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, Lcom/google/android/gms/internal/ads/p;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    sget v2, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 1407
    .line 1408
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p;->b:Lcom/google/android/gms/internal/ads/zB;

    .line 1409
    .line 1410
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zB;->b:Lcom/google/android/gms/internal/ads/CB;

    .line 1411
    .line 1412
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CB;->n:Lcom/google/android/gms/internal/ads/oj;

    .line 1413
    .line 1414
    new-instance v2, Lcom/google/android/gms/internal/ads/yB;

    .line 1415
    .line 1416
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v3, Lcom/google/android/gms/internal/ads/md;

    .line 1419
    .line 1420
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/yB;-><init>(Lcom/google/android/gms/internal/ads/md;)V

    .line 1421
    .line 1422
    .line 1423
    const/16 v3, 0x19

    .line 1424
    .line 1425
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/oj;->c(ILcom/google/android/gms/internal/ads/Ji;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj;->b()V

    .line 1429
    .line 1430
    .line 1431
    return-void

    .line 1432
    :pswitch_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Lcom/google/android/gms/internal/ads/Vr;

    .line 1435
    .line 1436
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 1437
    .line 1438
    move-object v2, v0

    .line 1439
    check-cast v2, Lcom/google/android/gms/internal/ads/vk;

    .line 1440
    .line 1441
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, Ljava/lang/String;

    .line 1444
    .line 1445
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/vk;->f:Landroid/content/Context;

    .line 1446
    .line 1447
    const/4 v13, 0x5

    .line 1448
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/ads/Tq;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/gq;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v14

    .line 1452
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/gq;->G1()Lcom/google/android/gms/internal/ads/gq;

    .line 1453
    .line 1454
    .line 1455
    :try_start_10
    new-instance v15, Ljava/util/ArrayList;

    .line 1456
    .line 1457
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    new-instance v5, Lorg/json/JSONObject;

    .line 1461
    .line 1462
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    const-string v0, "initializer_settings"

    .line 1466
    .line 1467
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    const-string v5, "config"

    .line 1472
    .line 1473
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v12

    .line 1477
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v16

    .line 1481
    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_23

    .line 1486
    .line 1487
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Ljava/lang/String;

    .line 1492
    .line 1493
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/vk;->f:Landroid/content/Context;

    .line 1494
    .line 1495
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/ads/Tq;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/gq;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v11

    .line 1499
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/gq;->G1()Lcom/google/android/gms/internal/ads/gq;

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/ads/gq;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gq;

    .line 1503
    .line 1504
    .line 1505
    new-instance v17, Ljava/lang/Object;

    .line 1506
    .line 1507
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    new-instance v10, Lcom/google/android/gms/internal/ads/Gc;

    .line 1511
    .line 1512
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/Gc;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->N1:Lcom/google/android/gms/internal/ads/I6;

    .line 1516
    .line 1517
    sget-object v6, Li5/r;->d:Li5/r;

    .line 1518
    .line 1519
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 1520
    .line 1521
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    check-cast v5, Ljava/lang/Long;

    .line 1526
    .line 1527
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v5

    .line 1531
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1532
    .line 1533
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/vk;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1534
    .line 1535
    invoke-static {v10, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/Xp;->i0(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v9

    .line 1539
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/vk;->l:Lcom/google/android/gms/internal/ads/fk;

    .line 1540
    .line 1541
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/fk;->b(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/vk;->o:Lcom/google/android/gms/internal/ads/wh;

    .line 1545
    .line 1546
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/wh;->i(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    sget-object v5, Lh5/j;->B:Lh5/j;

    .line 1550
    .line 1551
    iget-object v5, v5, Lh5/j;->j:LL5/a;

    .line 1552
    .line 1553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v18

    .line 1560
    new-instance v8, Lcom/google/android/gms/internal/ads/sk;

    .line 1561
    .line 1562
    move-object v5, v8

    .line 1563
    move-wide/from16 v6, v18

    .line 1564
    .line 1565
    move-object v13, v8

    .line 1566
    move-object v8, v10

    .line 1567
    move-object v3, v9

    .line 1568
    move-object v9, v2

    .line 1569
    move-object/from16 v20, v10

    .line 1570
    .line 1571
    move-object v10, v11

    .line 1572
    move-object/from16 v21, v11

    .line 1573
    .line 1574
    move-object/from16 v11, v17

    .line 1575
    .line 1576
    move-object v4, v12

    .line 1577
    move-object v12, v0

    .line 1578
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/sk;-><init>(JLcom/google/android/gms/internal/ads/Gc;Lcom/google/android/gms/internal/ads/vk;Lcom/google/android/gms/internal/ads/gq;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/vk;->i:Lcom/google/android/gms/internal/ads/yu;

    .line 1582
    .line 1583
    invoke-interface {v3, v13, v5}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    new-instance v3, Lcom/google/android/gms/internal/ads/uk;

    .line 1590
    .line 1591
    move-object v5, v3

    .line 1592
    move-wide/from16 v6, v18

    .line 1593
    .line 1594
    move-object/from16 v8, v20

    .line 1595
    .line 1596
    move-object v9, v2

    .line 1597
    move-object/from16 v10, v21

    .line 1598
    .line 1599
    move-object/from16 v11, v17

    .line 1600
    .line 1601
    move-object v12, v0

    .line 1602
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/uk;-><init>(JLcom/google/android/gms/internal/ads/Gc;Lcom/google/android/gms/internal/ads/vk;Lcom/google/android/gms/internal/ads/gq;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    new-instance v10, Ljava/util/ArrayList;

    .line 1610
    .line 1611
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_f

    .line 1612
    .line 1613
    .line 1614
    if-eqz v5, :cond_21

    .line 1615
    .line 1616
    :try_start_11
    const-string v6, "data"

    .line 1617
    .line 1618
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    const/4 v6, 0x0

    .line 1623
    :goto_17
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1624
    .line 1625
    .line 1626
    move-result v7

    .line 1627
    if-ge v6, v7, :cond_21

    .line 1628
    .line 1629
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v7

    .line 1633
    const-string v8, "format"

    .line 1634
    .line 1635
    const-string v9, ""

    .line 1636
    .line 1637
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v8

    .line 1641
    const-string v9, "data"

    .line 1642
    .line 1643
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v7

    .line 1647
    new-instance v9, Landroid/os/Bundle;

    .line 1648
    .line 1649
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1650
    .line 1651
    .line 1652
    if-eqz v7, :cond_20

    .line 1653
    .line 1654
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v11

    .line 1658
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v12

    .line 1662
    if-eqz v12, :cond_20

    .line 1663
    .line 1664
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v12

    .line 1668
    check-cast v12, Ljava/lang/String;

    .line 1669
    .line 1670
    const-string v13, ""

    .line 1671
    .line 1672
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v13

    .line 1676
    invoke-virtual {v9, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_18

    .line 1680
    :cond_20
    new-instance v7, Lcom/google/android/gms/internal/ads/zzblx;

    .line 1681
    .line 1682
    invoke-direct {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzblx;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_d

    .line 1686
    .line 1687
    .line 1688
    const/4 v13, 0x1

    .line 1689
    add-int/2addr v6, v13

    .line 1690
    goto :goto_17

    .line 1691
    :catch_d
    :cond_21
    const/4 v13, 0x1

    .line 1692
    :try_start_12
    const-string v5, ""

    .line 1693
    .line 1694
    const/4 v6, 0x0

    .line 1695
    invoke-virtual {v2, v6, v0, v5, v6}, Lcom/google/android/gms/internal/ads/vk;->d(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_f

    .line 1696
    .line 1697
    .line 1698
    :try_start_13
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/vk;->h:Lcom/google/android/gms/internal/ads/Nj;

    .line 1699
    .line 1700
    new-instance v6, Lorg/json/JSONObject;

    .line 1701
    .line 1702
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/Nj;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Ep;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v9

    .line 1709
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/vk;->j:Ljava/util/concurrent/Executor;

    .line 1710
    .line 1711
    new-instance v11, LO9/z1;

    .line 1712
    .line 1713
    const/16 v17, 0x6

    .line 1714
    .line 1715
    const/16 v18, 0x0

    .line 1716
    .line 1717
    move-object v5, v11

    .line 1718
    move-object v6, v2

    .line 1719
    move-object v7, v0

    .line 1720
    move-object v8, v3

    .line 1721
    move-object v0, v11

    .line 1722
    move/from16 v11, v17

    .line 1723
    .line 1724
    move-object v13, v12

    .line 1725
    move/from16 v12, v18

    .line 1726
    .line 1727
    invoke-direct/range {v5 .. v12}, LO9/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1728
    .line 1729
    .line 1730
    invoke-interface {v13, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_13 .. :try_end_13} :catch_10
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_f

    .line 1731
    .line 1732
    .line 1733
    :catch_e
    :goto_19
    move-object v12, v4

    .line 1734
    const/4 v3, 0x0

    .line 1735
    const/4 v4, 0x1

    .line 1736
    const/4 v13, 0x5

    .line 1737
    goto/16 :goto_16

    .line 1738
    .line 1739
    :catch_f
    move-exception v0

    .line 1740
    goto :goto_1a

    .line 1741
    :catch_10
    move-exception v0

    .line 1742
    :try_start_14
    const-string v5, "Failed to create Adapter."

    .line 1743
    .line 1744
    sget-object v6, Lcom/google/android/gms/internal/ads/M6;->Cc:Lcom/google/android/gms/internal/ads/I6;

    .line 1745
    .line 1746
    sget-object v7, Li5/r;->d:Li5/r;

    .line 1747
    .line 1748
    iget-object v7, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 1749
    .line 1750
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v6

    .line 1754
    check-cast v6, Ljava/lang/Boolean;

    .line 1755
    .line 1756
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v6

    .line 1760
    if-eqz v6, :cond_22

    .line 1761
    .line 1762
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    .line 1774
    const-string v5, " "

    .line 1775
    .line 1776
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    :cond_22
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/uk;->a(Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_f

    .line 1787
    .line 1788
    .line 1789
    goto :goto_19

    .line 1790
    :cond_23
    :try_start_15
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfxn;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    new-instance v3, Lcom/google/android/gms/internal/ads/R3;

    .line 1795
    .line 1796
    const/4 v4, 0x4

    .line 1797
    invoke-direct {v3, v2, v4, v14}, Lcom/google/android/gms/internal/ads/R3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/vk;->i:Lcom/google/android/gms/internal/ads/yu;

    .line 1801
    .line 1802
    new-instance v5, Lcom/google/android/gms/internal/ads/ou;

    .line 1803
    .line 1804
    const/4 v6, 0x0

    .line 1805
    invoke-direct {v5, v0, v6, v6}, Lcom/google/android/gms/internal/ads/gu;-><init>(Lcom/google/android/gms/internal/ads/zzfxi;ZZ)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbs;

    .line 1809
    .line 1810
    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>(Lcom/google/android/gms/internal/ads/ou;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1811
    .line 1812
    .line 1813
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/ou;->r:Lcom/google/android/gms/internal/ads/zzgbs;

    .line 1814
    .line 1815
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gu;->x()V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_f

    .line 1816
    .line 1817
    .line 1818
    goto :goto_1c

    .line 1819
    :goto_1a
    invoke-static {}, Ll5/A;->k()Z

    .line 1820
    .line 1821
    .line 1822
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vk;->o:Lcom/google/android/gms/internal/ads/wh;

    .line 1823
    .line 1824
    const-string v4, "MalformedJson"

    .line 1825
    .line 1826
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/wh;->N1(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vk;->l:Lcom/google/android/gms/internal/ads/fk;

    .line 1830
    .line 1831
    monitor-enter v3

    .line 1832
    :try_start_16
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->Y1:Lcom/google/android/gms/internal/ads/I6;

    .line 1833
    .line 1834
    sget-object v5, Li5/r;->d:Li5/r;

    .line 1835
    .line 1836
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 1837
    .line 1838
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    check-cast v4, Ljava/lang/Boolean;

    .line 1843
    .line 1844
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1848
    if-nez v4, :cond_24

    .line 1849
    .line 1850
    monitor-exit v3

    .line 1851
    goto :goto_1b

    .line 1852
    :cond_24
    :try_start_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fk;->e()Ljava/util/HashMap;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    const-string v5, "action"

    .line 1857
    .line 1858
    const-string v6, "aaia"

    .line 1859
    .line 1860
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    const-string v5, "aair"

    .line 1864
    .line 1865
    const-string v6, "MalformedJson"

    .line 1866
    .line 1867
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/fk;->b:Ljava/util/ArrayList;

    .line 1871
    .line 1872
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1873
    .line 1874
    .line 1875
    monitor-exit v3

    .line 1876
    :goto_1b
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vk;->e:Lcom/google/android/gms/internal/ads/Gc;

    .line 1877
    .line 1878
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z

    .line 1879
    .line 1880
    .line 1881
    const-string v3, "AdapterInitializer.updateAdapterStatus"

    .line 1882
    .line 1883
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 1884
    .line 1885
    iget-object v4, v4, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 1886
    .line 1887
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1888
    .line 1889
    .line 1890
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vk;->p:Lcom/google/android/gms/internal/ads/mq;

    .line 1891
    .line 1892
    invoke-interface {v14, v0}, Lcom/google/android/gms/internal/ads/gq;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gq;

    .line 1893
    .line 1894
    .line 1895
    const/4 v3, 0x0

    .line 1896
    invoke-interface {v14, v3}, Lcom/google/android/gms/internal/ads/gq;->f(Z)Lcom/google/android/gms/internal/ads/gq;

    .line 1897
    .line 1898
    .line 1899
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/gq;->O1()Lcom/google/android/gms/internal/ads/iq;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mq;->b(Lcom/google/android/gms/internal/ads/iq;)V

    .line 1904
    .line 1905
    .line 1906
    :goto_1c
    return-void

    .line 1907
    :catchall_4
    move-exception v0

    .line 1908
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1909
    throw v0

    .line 1910
    :pswitch_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v0, Lcom/google/common/util/concurrent/d;

    .line 1913
    .line 1914
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/Ku;

    .line 1915
    .line 1916
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v3, Lcom/google/android/gms/internal/ads/su;

    .line 1919
    .line 1920
    if-eqz v2, :cond_26

    .line 1921
    .line 1922
    move-object v2, v0

    .line 1923
    check-cast v2, Lcom/google/android/gms/internal/ads/Ku;

    .line 1924
    .line 1925
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ku;->c()Ljava/lang/Throwable;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    if-nez v2, :cond_25

    .line 1930
    .line 1931
    goto :goto_1d

    .line 1932
    :cond_25
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/su;->zza(Ljava/lang/Throwable;)V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_1e

    .line 1936
    :cond_26
    :goto_1d
    :try_start_19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->j0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0
    :try_end_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 1940
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/su;->zzb(Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_1e

    .line 1944
    :catchall_5
    move-exception v0

    .line 1945
    move-object v2, v0

    .line 1946
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/su;->zza(Ljava/lang/Throwable;)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_1e

    .line 1950
    :catch_11
    move-exception v0

    .line 1951
    move-object v2, v0

    .line 1952
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/su;->zza(Ljava/lang/Throwable;)V

    .line 1957
    .line 1958
    .line 1959
    :goto_1e
    return-void

    .line 1960
    nop

    .line 1961
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Wa;

    .line 12
    .line 13
    const-class v1, Lcom/google/android/gms/internal/ads/tu;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Wa;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/Qh;

    .line 23
    .line 24
    const/16 v2, 0x1b

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Qh;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/Qh;

    .line 32
    .line 33
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/su;

    .line 40
    .line 41
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wa;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
