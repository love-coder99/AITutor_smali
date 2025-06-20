.class public final Lcom/google/android/gms/internal/ads/e5;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final f:Lcom/google/android/gms/internal/ads/Y2;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Y2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Y2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e5;->b:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e5;->c:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->f:Lcom/google/android/gms/internal/ads/Y2;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->d:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/g7;->d:Lcom/google/android/gms/internal/ads/Y2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/e5;->h:I

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/g7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/e5;->i:I

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/g7;->e:Lcom/google/android/gms/internal/ads/Y2;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/gms/internal/ads/e5;->j:I

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/g7;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/gms/internal/ads/e5;->k:I

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->V:Lcom/google/android/gms/internal/ads/I6;

    .line 81
    .line 82
    sget-object v1, Li5/r;->d:Li5/r;

    .line 83
    .line 84
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/google/android/gms/internal/ads/e5;->l:I

    .line 97
    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->W:Lcom/google/android/gms/internal/ads/I6;

    .line 99
    .line 100
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/google/android/gms/internal/ads/e5;->m:I

    .line 113
    .line 114
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->X:Lcom/google/android/gms/internal/ads/I6;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/google/android/gms/internal/ads/e5;->n:I

    .line 127
    .line 128
    sget-object v0, Lcom/google/android/gms/internal/ads/g7;->f:Lcom/google/android/gms/internal/ads/Y2;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/google/android/gms/internal/ads/e5;->g:I

    .line 141
    .line 142
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Z:Lcom/google/android/gms/internal/ads/I6;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->o:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->a0:Lcom/google/android/gms/internal/ads/I6;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e5;->p:Z

    .line 165
    .line 166
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->b0:Lcom/google/android/gms/internal/ads/I6;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e5;->q:Z

    .line 179
    .line 180
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->c0:Lcom/google/android/gms/internal/ads/I6;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v0, "ContentFetchTask"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/a5;)LE8/a;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    instance-of v1, p1, Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v1, p1, Landroid/widget/EditText;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v7, v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float v8, p1

    .line 59
    move-object v2, p2

    .line 60
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/a5;->e(Ljava/lang/String;ZFFFF)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LE8/a;

    .line 64
    .line 65
    invoke-direct {p1, v9, v0}, LE8/a;-><init>(II)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    instance-of v1, p1, Landroid/webkit/WebView;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    check-cast p1, Landroid/webkit/WebView;

    .line 78
    .line 79
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/a5;->g:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/a5;->m:I

    .line 83
    .line 84
    add-int/2addr v2, v9

    .line 85
    iput v2, p2, Lcom/google/android/gms/internal/ads/a5;->m:I

    .line 86
    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/n;

    .line 89
    .line 90
    invoke-direct {v1, p0, p2, p1, v4}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/a5;Landroid/webkit/WebView;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    new-instance p1, LE8/a;

    .line 97
    .line 98
    invoke-direct {p1, v0, v9}, LE8/a;-><init>(II)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    check-cast p1, Landroid/view/ViewGroup;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ge v0, v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/e5;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/a5;)LE8/a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v4, v3, LE8/a;->a:I

    .line 128
    .line 129
    add-int/2addr v1, v4

    .line 130
    iget v3, v3, LE8/a;->b:I

    .line 131
    .line 132
    add-int/2addr v2, v3

    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-instance p1, LE8/a;

    .line 137
    .line 138
    invoke-direct {p1, v1, v2}, LE8/a;-><init>(II)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    :goto_1
    new-instance p1, LE8/a;

    .line 143
    .line 144
    invoke-direct {p1, v0, v0}, LE8/a;-><init>(II)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/e5;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Content hash thread already started, quitting..."

    .line 9
    .line 10
    invoke-static {v1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e5;->b:Z

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e5;->c:Z

    .line 6
    .line 7
    const-string v1, "ContentFetchThread: paused, pause = true"

    .line 8
    .line 9
    invoke-static {v1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final run()V
    .locals 6

    .line 1
    :goto_0
    :try_start_0
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/j;->f:Li3/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Li3/r;->p()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const-string v1, "activity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 20
    .line 21
    const-string v2, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 60
    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 64
    .line 65
    const/16 v3, 0x64

    .line 66
    .line 67
    if-ne v1, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, "power"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/os/PowerManager;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :try_start_1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 92
    .line 93
    iget-object v0, v0, Lh5/j;->f:Li3/r;

    .line 94
    .line 95
    invoke-virtual {v0}, Li3/r;->o()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 102
    .line 103
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e5;->c()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_2
    const/4 v1, 0x0

    .line 113
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v2, 0x1020002

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    goto :goto_1

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :try_start_3
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 147
    .line 148
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 149
    .line 150
    const-string v3, "ContentFetchTask.extractContent"

    .line 151
    .line 152
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 156
    .line 157
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 161
    .line 162
    new-instance v0, Lcom/google/android/gms/internal/ads/tu;

    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 175
    .line 176
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 177
    .line 178
    const-string v2, "ContentFetchTask.isInForeground"

    .line 179
    .line 180
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_2
    const-string v0, "ContentFetchTask: sleeping"

    .line 184
    .line 185
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e5;->c()V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/e5;->g:I

    .line 192
    .line 193
    mul-int/lit16 v0, v0, 0x3e8

    .line 194
    .line 195
    int-to-long v0, v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_4
    const-string v1, "ContentFetchTask.run"

    .line 201
    .line 202
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 203
    .line 204
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :catch_2
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->d:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v0

    .line 212
    :catch_3
    :goto_6
    :try_start_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/e5;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    :try_start_5
    const-string v1, "ContentFetchTask: waiting"

    .line 217
    .line 218
    invoke-static {v1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e5;->d:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :catchall_1
    move-exception v1

    .line 228
    goto :goto_7

    .line 229
    :cond_6
    :try_start_6
    monitor-exit v0

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :goto_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    throw v1
.end method
