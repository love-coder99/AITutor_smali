.class public final Lie/e;
.super Landroidx/fragment/app/s0;
.source "SourceFile"


# static fields
.field public static final f:Lle/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Lya/u;

.field public final c:Lre/g;

.field public final d:Lie/c;

.field public final e:Lie/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lle/a;->d()Lle/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lie/e;->f:Lle/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lya/u;Lre/g;Lie/c;Lie/f;)V
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
    iput-object v0, p0, Lie/e;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lie/e;->b:Lya/u;

    .line 12
    .line 13
    iput-object p2, p0, Lie/e;->c:Lre/g;

    .line 14
    .line 15
    iput-object p3, p0, Lie/e;->d:Lie/c;

    .line 16
    .line 17
    iput-object p4, p0, Lie/e;->e:Lie/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "FragmentMonitor %s.onFragmentPaused "

    .line 16
    .line 17
    sget-object v4, Lie/e;->f:Lle/a;

    .line 18
    .line 19
    invoke-virtual {v4, v2, v1}, Lle/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lie/e;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v0, v3

    .line 41
    .line 42
    const-string p1, "FragmentMonitor: missed a fragment trace from %s"

    .line 43
    .line 44
    invoke-virtual {v4, p1, v0}, Lle/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lie/e;->e:Lie/f;

    .line 58
    .line 59
    iget-boolean v5, v1, Lie/f;->d:Z

    .line 60
    .line 61
    sget-object v6, Lie/f;->e:Lle/a;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Lle/a;->a()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/google/firebase/perf/util/d;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v5, v1, Lie/f;->c:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    new-array v1, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aput-object v5, v1, v3

    .line 93
    .line 94
    const-string v5, "Sub-recording associated with key %s was not started or does not exist"

    .line 95
    .line 96
    invoke-virtual {v6, v5, v1}, Lle/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/google/firebase/perf/util/d;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lme/d;

    .line 110
    .line 111
    invoke-virtual {v1}, Lie/f;->a()Lcom/google/firebase/perf/util/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    new-array v1, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    aput-object v5, v1, v3

    .line 132
    .line 133
    const-string v5, "stopFragment(%s): snapshot() failed"

    .line 134
    .line 135
    invoke-virtual {v6, v5, v1}, Lle/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/google/firebase/perf/util/d;

    .line 139
    .line 140
    invoke-direct {v1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lme/d;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v6, v5, Lme/d;->a:I

    .line 154
    .line 155
    iget v7, v1, Lme/d;->a:I

    .line 156
    .line 157
    sub-int/2addr v7, v6

    .line 158
    iget v6, v1, Lme/d;->b:I

    .line 159
    .line 160
    iget v8, v5, Lme/d;->b:I

    .line 161
    .line 162
    sub-int/2addr v6, v8

    .line 163
    iget v1, v1, Lme/d;->c:I

    .line 164
    .line 165
    iget v5, v5, Lme/d;->c:I

    .line 166
    .line 167
    sub-int/2addr v1, v5

    .line 168
    new-instance v5, Lme/d;

    .line 169
    .line 170
    invoke-direct {v5, v7, v6, v1}, Lme/d;-><init>(III)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/google/firebase/perf/util/d;

    .line 174
    .line 175
    invoke-direct {v1, v5}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    aput-object p1, v0, v3

    .line 195
    .line 196
    const-string p1, "onFragmentPaused: recorder failed to trace %s"

    .line 197
    .line 198
    invoke-virtual {v4, p1, v0}, Lle/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lme/d;

    .line 207
    .line 208
    invoke-static {v2, p1}, Lcom/google/firebase/perf/util/h;->a(Lcom/google/firebase/perf/metrics/Trace;Lme/d;)V

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
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sget-object v2, Lie/e;->f:Lle/a;

    .line 16
    .line 17
    const-string v4, "FragmentMonitor %s.onFragmentResumed"

    .line 18
    .line 19
    invoke-virtual {v2, v4, v1}, Lle/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/firebase/perf/metrics/Trace;

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
    iget-object v4, p0, Lie/e;->d:Lie/c;

    .line 39
    .line 40
    iget-object v5, p0, Lie/e;->c:Lre/g;

    .line 41
    .line 42
    iget-object v6, p0, Lie/e;->b:Lya/u;

    .line 43
    .line 44
    invoke-direct {v1, v2, v5, v6, v4}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lre/g;Lya/u;Lie/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

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
    invoke-virtual {v1, v4, v2}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e0;

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
    invoke-virtual {v1, v4, v2}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v2, p0, Lie/e;->a:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lie/e;->e:Lie/f;

    .line 105
    .line 106
    iget-boolean v2, v1, Lie/f;->d:Z

    .line 107
    .line 108
    sget-object v4, Lie/f;->e:Lle/a;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4}, Lle/a;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v2, v1, Lie/f;->c:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    aput-object p1, v0, v3

    .line 135
    .line 136
    const-string p1, "Cannot start sub-recording because one is already ongoing with the key %s"

    .line 137
    .line 138
    invoke-virtual {v4, p1, v0}, Lle/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v1}, Lie/f;->a()Lcom/google/firebase/perf/util/d;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    aput-object p1, v0, v3

    .line 163
    .line 164
    const-string p1, "startFragment(%s): snapshot() failed"

    .line 165
    .line 166
    invoke-virtual {v4, p1, v0}, Lle/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lme/d;

    .line 175
    .line 176
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :goto_1
    return-void
.end method
