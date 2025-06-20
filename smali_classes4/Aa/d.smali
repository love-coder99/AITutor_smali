.class public final LAa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LT7/b;

.field public static final i:LAa/d;

.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lv2/j;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:LA1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LT7/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LT7/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAa/d;->h:LT7/b;

    .line 8
    .line 9
    new-instance v0, LAa/d;

    .line 10
    .line 11
    new-instance v1, Lv2/j;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lya/b;->g:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, " TaskRunner"

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lya/a;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v2, v4}, Lya/a;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3}, Lv2/j;-><init>(Lya/a;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, LAa/d;-><init>(Lv2/j;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LAa/d;->i:LAa/d;

    .line 39
    .line 40
    const-class v0, LAa/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LAa/d;->j:Ljava/util/logging/Logger;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lv2/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAa/d;->a:Lv2/j;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, LAa/d;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LAa/d;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LAa/d;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, LA1/e;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v0}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LAa/d;->g:LA1/e;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(LAa/d;LAa/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lya/b;->a:[B

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, LAa/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, LAa/a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, LAa/d;->b(LAa/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    monitor-enter p0

    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, LAa/d;->b(LAa/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method


# virtual methods
.method public final b(LAa/a;J)V
    .locals 5

    .line 1
    sget-object v0, Lya/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, LAa/a;->c:LAa/c;

    .line 4
    .line 5
    iget-object v1, v0, LAa/c;->d:LAa/a;

    .line 6
    .line 7
    if-ne v1, p1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, v0, LAa/c;->f:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, LAa/c;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, LAa/c;->d:LAa/a;

    .line 16
    .line 17
    iget-object v2, p0, LAa/d;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long v4, p2, v2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-boolean v1, v0, LAa/c;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, p2, p3, v1}, LAa/c;->d(LAa/a;JZ)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, v0, LAa/c;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, LAa/d;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Check failed."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final c()LAa/a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lya/b;->a:[B

    .line 4
    .line 5
    :goto_0
    iget-object v2, v1, LAa/d;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v3, v1, LAa/d;->a:Lv2/j;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-wide v8, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-object v10, v4

    .line 31
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x1

    .line 36
    const-wide/16 v13, 0x0

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v11, :cond_3

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, LAa/c;

    .line 46
    .line 47
    iget-object v11, v11, LAa/c;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, LAa/a;

    .line 54
    .line 55
    iget-wide v0, v11, LAa/a;->d:J

    .line 56
    .line 57
    sub-long/2addr v0, v5

    .line 58
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    cmp-long v16, v0, v13

    .line 63
    .line 64
    if-lez v16, :cond_1

    .line 65
    .line 66
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eqz v10, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :goto_2
    move-object/from16 v1, p0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object/from16 v1, p0

    .line 80
    .line 81
    move-object v10, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    iget-object v7, v1, LAa/d;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    sget-object v4, Lya/b;->a:[B

    .line 90
    .line 91
    const-wide/16 v4, -0x1

    .line 92
    .line 93
    iput-wide v4, v10, LAa/a;->d:J

    .line 94
    .line 95
    iget-object v4, v10, LAa/a;->c:LAa/c;

    .line 96
    .line 97
    iget-object v5, v4, LAa/c;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iput-object v10, v4, LAa/c;->d:LAa/a;

    .line 106
    .line 107
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-boolean v0, v1, LAa/d;->c:Z

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    :cond_4
    iget-object v0, v3, Lv2/j;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 125
    .line 126
    iget-object v2, v1, LAa/d;->g:LA1/e;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-object v10

    .line 132
    :cond_6
    iget-boolean v0, v1, LAa/d;->c:Z

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-wide v2, v1, LAa/d;->d:J

    .line 137
    .line 138
    sub-long/2addr v2, v5

    .line 139
    cmp-long v0, v8, v2

    .line 140
    .line 141
    if-gez v0, :cond_7

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-object v4

    .line 147
    :cond_8
    iput-boolean v12, v1, LAa/d;->c:Z

    .line 148
    .line 149
    add-long/2addr v5, v8

    .line 150
    iput-wide v5, v1, LAa/d;->d:J

    .line 151
    .line 152
    const-wide/32 v3, 0xf4240

    .line 153
    .line 154
    .line 155
    :try_start_0
    div-long v5, v8, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 158
    .line 159
    .line 160
    mul-long v3, v3, v5

    .line 161
    .line 162
    sub-long v3, v8, v3

    .line 163
    .line 164
    cmp-long v0, v5, v13

    .line 165
    .line 166
    if-gtz v0, :cond_9

    .line 167
    .line 168
    cmp-long v0, v8, v13

    .line 169
    .line 170
    if-lez v0, :cond_a

    .line 171
    .line 172
    :cond_9
    long-to-int v0, v3

    .line 173
    :try_start_1
    invoke-virtual {v1, v5, v6, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_a
    iput-boolean v15, v1, LAa/d;->c:Z

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_6

    .line 182
    :catch_0
    :try_start_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int/2addr v0, v12

    .line 187
    const/4 v3, -0x1

    .line 188
    :goto_4
    if-ge v3, v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LAa/c;

    .line 195
    .line 196
    invoke-virtual {v4}, LAa/c;->b()Z

    .line 197
    .line 198
    .line 199
    add-int/2addr v0, v3

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sub-int/2addr v0, v12

    .line 206
    const/4 v3, -0x1

    .line 207
    :goto_5
    if-ge v3, v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LAa/c;

    .line 214
    .line 215
    invoke-virtual {v3}, LAa/c;->b()Z

    .line 216
    .line 217
    .line 218
    iget-object v3, v3, LAa/c;->e:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    .line 229
    :cond_c
    const/4 v3, -0x1

    .line 230
    add-int/2addr v0, v3

    .line 231
    goto :goto_5

    .line 232
    :goto_6
    iput-boolean v15, v1, LAa/d;->c:Z

    .line 233
    .line 234
    throw v0
.end method

.method public final d(LAa/c;)V
    .locals 2

    .line 1
    sget-object v0, Lya/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, LAa/c;->d:LAa/a;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, LAa/c;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LAa/d;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean p1, p0, LAa/d;->c:Z

    .line 31
    .line 32
    iget-object v0, p0, LAa/d;->a:Lv2/j;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, v0, Lv2/j;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    iget-object v0, p0, LAa/d;->g:LA1/e;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public final e()LAa/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LAa/d;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LAa/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, LAa/c;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, LAa/c;-><init>(LAa/d;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
