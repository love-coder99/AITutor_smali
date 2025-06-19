.class public final synthetic Ls/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;
.implements Li3/c;
.implements Lcom/applovin/impl/sdk/d$a;
.implements Lcom/applovin/impl/sdk/c$c;
.implements Lcom/applovin/impl/dc$a;
.implements Lcom/applovin/impl/r$b;
.implements Le9/j;
.implements Lwd/n;
.implements Lwd/q;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o2;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls/o2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls/o2;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls/o2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrd/l;Ljava/util/HashSet;Ljava/util/List;Lcom/google/firebase/Timestamp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o2;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls/o2;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls/o2;->c:Ljava/lang/Object;

    iput-object p4, p0, Ls/o2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/o2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/cc;

    iget-object v1, p0, Ls/o2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/z;

    iget-object v2, p0, Ls/o2;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/a0;

    iget-object v3, p0, Ls/o2;->f:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/sdk/j;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/x;->b(Lcom/applovin/impl/cc;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ls/o2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/x;

    iget-object v0, p0, Ls/o2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/j;

    iget-object v0, p0, Ls/o2;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/z;

    iget-object v0, p0, Ls/o2;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/a0;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/x;->a(Lcom/applovin/impl/x;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 4

    .line 3
    iget-object v0, p0, Ls/o2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Ls/o2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Ls/o2;->d:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p0, Ls/o2;->f:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/h0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->e(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lorg/json/JSONObject;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .locals 7

    .line 4
    iget-object v0, p0, Ls/o2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/sdk/d;

    iget-object v0, p0, Ls/o2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/d$a;

    iget-object v0, p0, Ls/o2;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/sdk/c$a;

    iget-object v0, p0, Ls/o2;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/h0;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sdk/d;->c(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ls/o2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le9/l;

    .line 4
    .line 5
    iget-object v1, p0, Ls/o2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ls/o2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p0, Ls/o2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lh5/i;

    .line 16
    .line 17
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    sget-object v4, Le9/l;->h:Lv8/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lh0/d;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Lh0/d;-><init>(Le9/l;Ljava/util/Map;Lh5/i;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Le9/l;->j(Landroid/database/Cursor;Le9/j;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lb9/a;

    .line 41
    .line 42
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls/o2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpd/f;

    .line 4
    .line 5
    iget-object v1, p0, Ls/o2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v2, p0, Ls/o2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    iget-object v3, p0, Ls/o2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lwd/e;

    .line 16
    .line 17
    check-cast p1, Lod/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/2addr v0, v5

    .line 39
    const-string v1, "Already fulfilled first user task"

    .line 40
    .line 41
    new-array v3, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lcom/facebook/login/r;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-direct {v1, v0, v2, p1}, Lcom/facebook/login/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lwd/e;->b(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Ls/o2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/l;

    .line 4
    .line 5
    iget-object v1, p0, Ls/o2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    iget-object v2, p0, Ls/o2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Ls/o2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/firebase/Timestamp;

    .line 16
    .line 17
    iget-object v4, v0, Lrd/l;->e:Lrd/z;

    .line 18
    .line 19
    invoke-interface {v4, v1}, Lrd/z;->h(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/google/firebase/firestore/model/a;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/google/firebase/firestore/model/a;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lsd/h;

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v5, v0, Lrd/l;->f:Lrd/i;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v6, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v6, v7}, Lrd/i;->d(Ljava/util/Map;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1, v6, v7}, Lrd/i;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v8, 0x0

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ltd/h;

    .line 117
    .line 118
    iget-object v9, v7, Ltd/h;->a:Lsd/h;

    .line 119
    .line 120
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lrd/w;

    .line 125
    .line 126
    iget-object v9, v9, Lrd/w;->a:Lcom/google/firebase/firestore/model/a;

    .line 127
    .line 128
    iget-object v10, v7, Ltd/h;->c:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    move-object v11, v8

    .line 135
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_5

    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Ltd/g;

    .line 146
    .line 147
    iget-object v13, v12, Ltd/g;->a:Lsd/i;

    .line 148
    .line 149
    iget-object v14, v9, Lcom/google/firebase/firestore/model/a;->e:Lsd/j;

    .line 150
    .line 151
    invoke-virtual {v14, v13}, Lsd/j;->f(Lsd/i;)Laf/c2;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iget-object v14, v12, Ltd/g;->b:Ltd/p;

    .line 156
    .line 157
    invoke-interface {v14, v13}, Ltd/p;->b(Laf/c2;)Laf/c2;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-eqz v13, :cond_3

    .line 162
    .line 163
    if-nez v11, :cond_4

    .line 164
    .line 165
    new-instance v11, Lsd/j;

    .line 166
    .line 167
    invoke-direct {v11}, Lsd/j;-><init>()V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v12, v12, Ltd/g;->a:Lsd/i;

    .line 171
    .line 172
    invoke-virtual {v11, v12, v13}, Lsd/j;->g(Lsd/i;Laf/c2;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    if-eqz v11, :cond_2

    .line 177
    .line 178
    new-instance v9, Ltd/l;

    .line 179
    .line 180
    invoke-virtual {v11}, Lsd/j;->b()Laf/c2;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, Laf/c2;->T()Laf/q0;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v10}, Lsd/j;->c(Laf/q0;)Ltd/f;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-instance v12, Ltd/m;

    .line 193
    .line 194
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-direct {v12, v8, v13}, Ltd/m;-><init>(Lsd/l;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    iget-object v7, v7, Ltd/h;->a:Lsd/h;

    .line 200
    .line 201
    invoke-direct {v9, v7, v11, v10, v12}, Ltd/l;-><init>(Lsd/h;Lsd/j;Ltd/f;Ltd/m;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    iget-object v6, v0, Lrd/l;->c:Lrd/u;

    .line 209
    .line 210
    invoke-interface {v6, v3, v5, v2}, Lrd/u;->e(Lcom/google/firebase/Timestamp;Ljava/util/ArrayList;Ljava/util/List;)Ltd/i;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v3, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ltd/i;->b()Ljava/util/HashSet;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lsd/h;

    .line 241
    .line 242
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lrd/w;

    .line 247
    .line 248
    iget-object v7, v7, Lrd/w;->a:Lcom/google/firebase/firestore/model/a;

    .line 249
    .line 250
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Lrd/w;

    .line 255
    .line 256
    iget-object v9, v9, Lrd/w;->b:Ltd/f;

    .line 257
    .line 258
    invoke-virtual {v2, v7, v9}, Ltd/i;->a(Lcom/google/firebase/firestore/model/a;Ltd/f;)Ltd/f;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_8

    .line 267
    .line 268
    move-object v9, v8

    .line 269
    :cond_8
    invoke-static {v7, v9}, Ltd/h;->c(Lcom/google/firebase/firestore/model/a;Ltd/f;)Ltd/h;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-eqz v9, :cond_9

    .line 274
    .line 275
    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-virtual {v7}, Lcom/google/firebase/firestore/model/a;->i()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_7

    .line 283
    .line 284
    sget-object v6, Lsd/l;->c:Lsd/l;

    .line 285
    .line 286
    invoke-virtual {v7, v6}, Lcom/google/firebase/firestore/model/a;->b(Lsd/l;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    iget-object v0, v0, Lrd/l;->d:Lrd/b;

    .line 291
    .line 292
    iget v2, v2, Ltd/i;->a:I

    .line 293
    .line 294
    invoke-interface {v0, v2, v3}, Lrd/b;->a(ILjava/util/HashMap;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v1}, Lrd/h;->a(ILjava/util/HashMap;)Lrd/h;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method

.method public final l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ls/o2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/p2;

    .line 4
    .line 5
    iget-object v1, p0, Ls/o2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Ls/o2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/camera/camera2/internal/compat/h;

    .line 12
    .line 13
    iget-object v3, p0, Ls/o2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lt/v;

    .line 16
    .line 17
    const-string v4, "openCaptureSession[session="

    .line 18
    .line 19
    iget-object v5, v0, Ls/p2;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    invoke-virtual {v0, v1}, Ls/p2;->l(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Ls/p2;->i:Landroidx/concurrent/futures/h;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    const-string v6, "The openCaptureSessionCompleter can only set once!"

    .line 33
    .line 34
    invoke-static {v6, v1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Ls/p2;->i:Landroidx/concurrent/futures/h;

    .line 38
    .line 39
    iget-object p1, v2, Landroidx/camera/camera2/internal/compat/h;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lh5/e;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lh5/e;->n(Lt/v;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "]"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    monitor-exit v5

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public final onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/o2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Ls/o2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/i;

    .line 8
    .line 9
    iget-object v2, p0, Ls/o2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/fragment/app/d;

    .line 12
    .line 13
    iget-object v3, p0, Ls/o2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/fragment/app/t1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Landroidx/fragment/app/v1;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/e;->a()V

    .line 26
    .line 27
    .line 28
    const-string v0, "FragmentManager"

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/t1;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
