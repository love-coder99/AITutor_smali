.class public final LQ7/e;
.super Landroidx/fragment/app/V;
.source "SourceFile"


# static fields
.field public static final f:LT7/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Lcom/facebook/appevents/j;

.field public final c:LZ7/f;

.field public final d:LQ7/c;

.field public final e:LQ7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LT7/a;->d()LT7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LQ7/e;->f:LT7/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/appevents/j;LZ7/f;LQ7/c;LQ7/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ7/e;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iput-object p1, p0, LQ7/e;->b:Lcom/facebook/appevents/j;

    .line 12
    .line 13
    iput-object p2, p0, LQ7/e;->c:LZ7/f;

    .line 14
    .line 15
    iput-object p3, p0, LQ7/e;->d:LQ7/c;

    .line 16
    .line 17
    iput-object p4, p0, LQ7/e;->e:LQ7/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const-string v0, "FragmentMonitor %s.onFragmentPaused "

    .line 16
    .line 17
    sget-object v4, LQ7/e;->f:LT7/a;

    .line 18
    .line 19
    invoke-virtual {v4, v0, v2}, LT7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LQ7/e;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v0, v3

    .line 41
    .line 42
    const-string p1, "FragmentMonitor: missed a fragment trace from %s"

    .line 43
    .line 44
    invoke-virtual {v4, p1, v0}, LT7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LQ7/e;->e:LQ7/f;

    .line 58
    .line 59
    iget-boolean v5, v0, LQ7/f;->d:Z

    .line 60
    .line 61
    sget-object v6, LQ7/f;->e:LT7/a;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, LT7/a;->a()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/google/firebase/perf/util/d;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v5, v0, LQ7/f;->c:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-array v5, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v5, v3

    .line 93
    .line 94
    const-string v0, "Sub-recording associated with key %s was not started or does not exist"

    .line 95
    .line 96
    invoke-virtual {v6, v0, v5}, LT7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/google/firebase/perf/util/d;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LU7/c;

    .line 110
    .line 111
    invoke-virtual {v0}, LQ7/f;->a()Lcom/google/firebase/perf/util/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v5, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v0, v5, v3

    .line 132
    .line 133
    const-string v0, "stopFragment(%s): snapshot() failed"

    .line 134
    .line 135
    invoke-virtual {v6, v0, v5}, LT7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/google/firebase/perf/util/d;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LU7/c;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v6, v5, LU7/c;->a:I

    .line 154
    .line 155
    iget v7, v0, LU7/c;->a:I

    .line 156
    .line 157
    sub-int/2addr v7, v6

    .line 158
    iget v6, v0, LU7/c;->b:I

    .line 159
    .line 160
    iget v8, v5, LU7/c;->b:I

    .line 161
    .line 162
    sub-int/2addr v6, v8

    .line 163
    iget v0, v0, LU7/c;->c:I

    .line 164
    .line 165
    iget v5, v5, LU7/c;->c:I

    .line 166
    .line 167
    sub-int/2addr v0, v5

    .line 168
    new-instance v5, LU7/c;

    .line 169
    .line 170
    invoke-direct {v5, v7, v6, v0}, LU7/c;-><init>(III)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/google/firebase/perf/util/d;

    .line 174
    .line 175
    invoke-direct {v0, v5}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-array v0, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object p1, v0, v3

    .line 195
    .line 196
    const-string p1, "onFragmentPaused: recorder failed to trace %s"

    .line 197
    .line 198
    invoke-virtual {v4, p1, v0}, LT7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, LU7/c;

    .line 207
    .line 208
    invoke-static {v2, p1}, Lcom/google/firebase/perf/util/g;->a(Lcom/google/firebase/perf/metrics/Trace;LU7/c;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    sget-object v0, LQ7/e;->f:LT7/a;

    .line 16
    .line 17
    const-string v4, "FragmentMonitor %s.onFragmentResumed"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v2}, LT7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "_st_"

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, LQ7/e;->d:LQ7/c;

    .line 39
    .line 40
    iget-object v5, p0, LQ7/e;->c:LZ7/f;

    .line 41
    .line 42
    iget-object v6, p0, LQ7/e;->b:Lcom/facebook/appevents/j;

    .line 43
    .line 44
    invoke-direct {v0, v2, v5, v6, v4}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;LZ7/f;Lcom/facebook/appevents/j;LQ7/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const-string v2, "No parent"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    const-string v4, "Parent_fragment"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v2}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/E;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/E;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v4, "Hosting_activity"

    .line 95
    .line 96
    invoke-virtual {v0, v4, v2}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v2, p0, LQ7/e;->a:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LQ7/e;->e:LQ7/f;

    .line 105
    .line 106
    iget-boolean v2, v0, LQ7/f;->d:Z

    .line 107
    .line 108
    sget-object v4, LQ7/f;->e:LT7/a;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4}, LT7/a;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v2, v0, LQ7/f;->c:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array v0, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v0, v3

    .line 135
    .line 136
    const-string p1, "Cannot start sub-recording because one is already ongoing with the key %s"

    .line 137
    .line 138
    invoke-virtual {v4, p1, v0}, LT7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v0}, LQ7/f;->a()Lcom/google/firebase/perf/util/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-array v0, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p1, v0, v3

    .line 163
    .line 164
    const-string p1, "startFragment(%s): snapshot() failed"

    .line 165
    .line 166
    invoke-virtual {v4, p1, v0}, LT7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LU7/c;

    .line 175
    .line 176
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :goto_1
    return-void
.end method
