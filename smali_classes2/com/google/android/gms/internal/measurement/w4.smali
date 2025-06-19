.class public abstract Lcom/google/android/gms/internal/measurement/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/google/android/gms/internal/measurement/p4;

.field public static final i:Lcom/google/android/gms/internal/measurement/q0;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/a5;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/w4;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/q0;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q0;-><init>(Lcom/google/android/gms/internal/measurement/q0;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/w4;->i:Lcom/google/android/gms/internal/measurement/q0;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/w4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a5;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/w4;->d:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/a5;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/a5;->b:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/a5;->b:Landroid/net/Uri;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w4;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w4;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/w4;->f:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w4;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/w4;->i:Lcom/google/android/gms/internal/measurement/q0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w4;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "flagName must not be null"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/w4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/measurement/w4;->d:I

    .line 24
    .line 25
    if-ge v1, v0, :cond_f

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/w4;->d:I

    .line 29
    .line 30
    if-ge v1, v0, :cond_e

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/measurement/w4;->h:Lcom/google/android/gms/internal/measurement/p4;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/p4;->b:Lcom/google/common/base/p;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/common/base/p;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/common/base/Optional;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/google/android/gms/internal/measurement/q4;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/w4;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 62
    .line 63
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/a5;->b:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/a5;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/a5;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/w4;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz v7, :cond_2

    .line 82
    .line 83
    :goto_0
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/q4;->a:Landroidx/collection/n0;

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    :cond_2
    move-object v4, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v4, v7}, Landroidx/collection/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/collection/n0;

    .line 94
    .line 95
    :goto_1
    if-nez v4, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-eqz v5, :cond_5

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_5
    invoke-virtual {v4, v8}, Landroidx/collection/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const/4 v4, 0x0

    .line 129
    :goto_3
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 130
    .line 131
    invoke-static {v4, v5}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/w4;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 135
    .line 136
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/a5;->f:Z

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/w4;->b(Lcom/google/android/gms/internal/measurement/p4;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/w4;->d(Lcom/google/android/gms/internal/measurement/p4;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_b

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/w4;->d(Lcom/google/android/gms/internal/measurement/p4;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/w4;->b(Lcom/google/android/gms/internal/measurement/p4;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    .line 169
    .line 170
    :goto_4
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    if-nez v3, :cond_c

    .line 177
    .line 178
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/w4;->c:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/w4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_d
    :goto_5
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/w4;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iput v0, p0, Lcom/google/android/gms/internal/measurement/w4;->d:I

    .line 188
    .line 189
    :cond_e
    monitor-exit p0

    .line 190
    goto :goto_7

    .line 191
    :goto_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    throw v0

    .line 193
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w4;->e:Ljava/lang/Object;

    .line 194
    .line 195
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/p4;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w4;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/a5;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a5;->h:Lcom/google/common/base/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/p4;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/common/base/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p4;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-class v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/s4;->f:Lcom/google/android/gms/internal/measurement/s4;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lyi/a;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/measurement/s4;

    .line 45
    .line 46
    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/s4;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/s4;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/s4;->f:Lcom/google/android/gms/internal/measurement/s4;

    .line 58
    .line 59
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/s4;->f:Lcom/google/android/gms/internal/measurement/s4;

    .line 60
    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w4;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 63
    .line 64
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/a5;->e:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w4;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/s4;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/w4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_5
    return-object v2
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/p4;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w4;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/a5;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/p4;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/internal/measurement/v4;->a:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "com.google.android.gms.phenotype"

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/v4;->a:Lcom/google/common/base/Optional;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/v4;->a:Lcom/google/common/base/Optional;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/v4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/v4;->a:Lcom/google/common/base/Optional;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/measurement/v4;->a:Lcom/google/common/base/Optional;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    monitor-exit v1

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    const-string v3, "com.google.android.gms"

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v5, "com.google.android.gms.phenotype"

    .line 95
    .line 96
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v7, 0x1d

    .line 99
    .line 100
    if-ge v6, v7, :cond_4

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/high16 v6, 0x10000000

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    const-string v5, "com.google.android.gms"

    .line 113
    .line 114
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0x81

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    :catch_0
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/google/android/gms/internal/measurement/v4;->a:Lcom/google/common/base/Optional;

    .line 148
    .line 149
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    sget-object v0, Lcom/google/android/gms/internal/measurement/v4;->a:Lcom/google/common/base/Optional;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_2
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w4;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 165
    .line 166
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/a5;->g:Z

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/p4;->a:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p4;->a:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w4;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/a5;->b:Landroid/net/Uri;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v3, Lcom/google/android/gms/internal/measurement/x4;->a:Landroidx/collection/f;

    .line 187
    .line 188
    const-string v3, "#"

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x4;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v1, Lcom/google/android/gms/internal/measurement/y4;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/o4;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/o4;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v0, "The passed in package cannot already have a subpackage: "

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p4;->a:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w4;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a5;->b:Landroid/net/Uri;

    .line 253
    .line 254
    new-instance v1, Lcom/google/android/gms/internal/measurement/y4;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/o4;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/o4;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    :goto_3
    move-object p1, v2

    .line 265
    goto :goto_5

    .line 266
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    throw p1

    .line 268
    :cond_9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p4;->a:Landroid/content/Context;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a5;->a:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v1, Lcom/google/android/gms/internal/measurement/y4;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/c5;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y4;)Lcom/google/android/gms/internal/measurement/c5;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_5
    if-eqz p1, :cond_b

    .line 282
    .line 283
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w4;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a5;->d:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w4;->b:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_a

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_6
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/r4;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/w4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :cond_b
    return-object v2
.end method
