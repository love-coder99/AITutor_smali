.class public final Lcom/google/android/gms/internal/ads/Dk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ek;

.field public final b:Lcom/google/android/gms/internal/ads/Mk;

.field public final c:Lcom/google/android/gms/internal/ads/xk;

.field public final d:Lcom/google/android/gms/internal/ads/Bk;

.field public final e:LN7/q;

.field public final f:Lcom/google/android/gms/internal/ads/Lk;

.field public final g:Lcom/google/android/gms/internal/ads/gc;

.field public final h:Lcom/google/android/gms/internal/ads/gc;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;

.field public o:Ljava/lang/String;

.field public p:Lorg/json/JSONObject;

.field public q:J

.field public r:Lcom/google/android/gms/internal/ads/zzdur;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Lcom/google/android/gms/internal/ads/zzduu;

.field public w:J

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ek;Lcom/google/android/gms/internal/ads/Mk;Lcom/google/android/gms/internal/ads/xk;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Bk;Lcom/google/android/gms/internal/ads/Lk;Lcom/google/android/gms/internal/ads/gc;Lcom/google/android/gms/internal/ads/gc;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->m:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->n:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string v0, "{}"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->o:Ljava/lang/String;

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Dk;->q:J

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdur;->zza:Lcom/google/android/gms/internal/ads/zzdur;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->r:Lcom/google/android/gms/internal/ads/zzdur;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Lcom/google/android/gms/internal/ads/zzduu;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->v:Lcom/google/android/gms/internal/ads/zzduu;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Dk;->w:J

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->x:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dk;->a:Lcom/google/android/gms/internal/ads/Ek;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dk;->b:Lcom/google/android/gms/internal/ads/Mk;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Dk;->c:Lcom/google/android/gms/internal/ads/xk;

    .line 57
    .line 58
    new-instance p1, LN7/q;

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-direct {p1, p4, p2}, LN7/q;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dk;->e:LN7/q;

    .line 65
    .line 66
    iget-object p1, p5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dk;->i:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Dk;->k:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Dk;->d:Lcom/google/android/gms/internal/ads/Bk;

    .line 73
    .line 74
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Dk;->f:Lcom/google/android/gms/internal/ads/Lk;

    .line 75
    .line 76
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Dk;->g:Lcom/google/android/gms/internal/ads/gc;

    .line 77
    .line 78
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Dk;->h:Lcom/google/android/gms/internal/ads/gc;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Dk;->j:Landroid/content/Context;

    .line 81
    .line 82
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 83
    .line 84
    iget-object p1, p1, Lh5/j;->n:LA/e;

    .line 85
    .line 86
    iput-object p0, p1, LA/e;->g:Ljava/lang/Object;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Gc;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Gc;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Gc;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dk;->m:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dk;->m:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/yk;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Gc;->c(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dk;->n:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dk;->n:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dk;->n:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yk;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->B8:Lcom/google/android/gms/internal/ads/I6;

    .line 3
    .line 4
    sget-object v1, Li5/r;->d:Li5/r;

    .line 5
    .line 6
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dk;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Dk;->t:I

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->D8:Lcom/google/android/gms/internal/ads/I6;

    .line 31
    .line 32
    iget-object v3, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lt v0, v2, :cond_1

    .line 45
    .line 46
    const-string p1, "Maximum number of ad requests stored reached. Dropping the current request."

    .line 47
    .line 48
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->l:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->l:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/Dk;->t:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/ads/Dk;->t:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->l:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->Z8:Lcom/google/android/gms/internal/ads/I6;

    .line 91
    .line 92
    iget-object v0, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yk;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->m:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->n:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->n:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/google/android/gms/internal/ads/Gc;

    .line 144
    .line 145
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/Gc;->c(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :cond_4
    :goto_1
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->B8:Lcom/google/android/gms/internal/ads/I6;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Q8:Lcom/google/android/gms/internal/ads/I6;

    .line 21
    .line 22
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 37
    .line 38
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ll5/D;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dk;->i()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 56
    .line 57
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ll5/D;->v()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "isTestMode"

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dk;->i()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized d(Li5/j0;Lcom/google/android/gms/internal/ads/zzduu;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dk;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x12

    .line 10
    .line 11
    :try_start_1
    invoke-static {p2, v1, v1}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Li5/j0;->x1(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 23
    .line 24
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->B8:Lcom/google/android/gms/internal/ads/I6;

    .line 30
    .line 31
    sget-object v2, Li5/r;->d:Li5/r;

    .line 32
    .line 33
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    :try_start_4
    invoke-static {p2, v1, v1}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Li5/j0;->x1(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catch_1
    :try_start_5
    const-string p1, "Ad inspector had an internal error."

    .line 58
    .line 59
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_1
    :try_start_6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dk;->v:Lcom/google/android/gms/internal/ads/zzduu;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Dk;->a:Lcom/google/android/gms/internal/ads/Ek;

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/G8;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/G8;-><init>(Lcom/google/android/gms/internal/ads/Dk;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dk;->f:Lcom/google/android/gms/internal/ads/Lk;

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/w8;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/w8;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/G8;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/G8;-><init>(Lcom/google/android/gms/internal/ads/Dk;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ek;->a(Li5/j0;Lcom/google/android/gms/internal/ads/G8;Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/G8;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_0
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 94
    throw p1
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Dk;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dk;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Dk;->l(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized f()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Q8:Lcom/google/android/gms/internal/ads/I6;

    .line 3
    .line 4
    sget-object v1, Li5/r;->d:Li5/r;

    .line 5
    .line 6
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Dk;->s:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 25
    .line 26
    iget-object v0, v0, Lh5/j;->n:LA/e;

    .line 27
    .line 28
    invoke-virtual {v0}, LA/e;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Dk;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Dk;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()Lorg/json/JSONObject;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dk;->l:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    new-instance v3, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/google/android/gms/internal/ads/yk;

    .line 55
    .line 56
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/yk;->g:Lcom/google/android/gms/internal/ads/zzdui;

    .line 57
    .line 58
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdui;->zza:Lcom/google/android/gms/internal/ads/zzdui;

    .line 59
    .line 60
    if-eq v6, v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yk;->a()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lez v4, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Dk;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->d:Lcom/google/android/gms/internal/ads/Bk;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zk;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bk;->a:Lcom/google/android/gms/internal/ads/vk;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/tu;

    .line 21
    .line 22
    const/16 v3, 0x1b

    .line 23
    .line 24
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vk;->e:Lcom/google/android/gms/internal/ads/Gc;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Gc;->b:Lcom/google/android/gms/internal/ads/Fu;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vk;->j:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/au;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->a:Lcom/google/android/gms/internal/ads/Ek;

    .line 37
    .line 38
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/Ek;->d:Lcom/google/android/gms/internal/ads/Dk;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->b:Lcom/google/android/gms/internal/ads/Mk;

    .line 41
    .line 42
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/Mk;->h:Lcom/google/android/gms/internal/ads/Dk;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->c:Lcom/google/android/gms/internal/ads/xk;

    .line 45
    .line 46
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/xk;->k:Lcom/google/android/gms/internal/ads/Dk;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->f:Lcom/google/android/gms/internal/ads/Lk;

    .line 49
    .line 50
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/Lk;->h:Lcom/google/android/gms/internal/ads/Dk;

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->e9:Lcom/google/android/gms/internal/ads/I6;

    .line 53
    .line 54
    sget-object v1, Li5/r;->d:Li5/r;

    .line 55
    .line 56
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dk;->j:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, ","

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Dk;->g:Lcom/google/android/gms/internal/ads/gc;

    .line 95
    .line 96
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/gc;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/gc;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->f9:Lcom/google/android/gms/internal/ads/I6;

    .line 122
    .line 123
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x0

    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dk;->j:Landroid/content/Context;

    .line 139
    .line 140
    const-string v4, "admob"

    .line 141
    .line 142
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, ","

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dk;->h:Lcom/google/android/gms/internal/ads/gc;

    .line 165
    .line 166
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/gc;->c:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_1

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/gc;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 192
    .line 193
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ll5/D;->v()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    monitor-exit p0

    .line 211
    goto :goto_2

    .line 212
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "isTestMode"

    .line 218
    .line 219
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/Dk;->l(ZZ)V

    .line 224
    .line 225
    .line 226
    const-string v0, "gesture"

    .line 227
    .line 228
    const-string v2, "NONE"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-class v2, Lcom/google/android/gms/internal/ads/zzdur;

    .line 235
    .line 236
    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdur;

    .line 241
    .line 242
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/Dk;->k(Lcom/google/android/gms/internal/ads/zzdur;Z)V

    .line 243
    .line 244
    .line 245
    const-string v0, "networkExtras"

    .line 246
    .line 247
    const-string v2, "{}"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->o:Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "networkExtrasExpirationSecs"

    .line 256
    .line 257
    const-wide v2, 0x7fffffffffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Dk;->q:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    :catch_0
    monitor-exit p0

    .line 269
    goto :goto_2

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    goto :goto_3

    .line 272
    :goto_2
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 273
    .line 274
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ll5/D;->w()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->x:Ljava/lang/String;

    .line 285
    .line 286
    return-void

    .line 287
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    throw v0
.end method

.method public final j()V
    .locals 9

    .line 1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 2
    .line 3
    iget-object v1, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    const-string v3, "isTestMode"

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/Dk;->s:Z

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "gesture"

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Dk;->r:Lcom/google/android/gms/internal/ads/zzdur;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Dk;->q:J

    .line 30
    .line 31
    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v7, 0x3e8

    .line 41
    .line 42
    div-long/2addr v5, v7

    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "networkExtras"

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Dk;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "networkExtrasExpirationSecs"

    .line 55
    .line 56
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Dk;->q:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    invoke-virtual {v1, v0}, Ll5/D;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw v0
.end method

.method public final declared-synchronized k(Lcom/google/android/gms/internal/ads/zzdur;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->r:Lcom/google/android/gms/internal/ads/zzdur;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dk;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dk;->m()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dk;->r:Lcom/google/android/gms/internal/ads/zzdur;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dk;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dk;->n()V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dk;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_3
    :goto_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized l(ZZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Dk;->s:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Dk;->s:Z

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->Q8:Lcom/google/android/gms/internal/ads/I6;

    .line 12
    .line 13
    sget-object v0, Li5/r;->d:Li5/r;

    .line 14
    .line 15
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 30
    .line 31
    iget-object p1, p1, Lh5/j;->n:LA/e;

    .line 32
    .line 33
    invoke-virtual {p1}, LA/e;->n()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dk;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dk;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dk;->m()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dk;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_4
    :goto_2
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->r:Lcom/google/android/gms/internal/ads/zzdur;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->c:Lcom/google/android/gms/internal/ads/xk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xk;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->b:Lcom/google/android/gms/internal/ads/Mk;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mk;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->r:Lcom/google/android/gms/internal/ads/zzdur;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->c:Lcom/google/android/gms/internal/ads/xk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xk;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->b:Lcom/google/android/gms/internal/ads/Mk;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mk;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw v0
.end method
