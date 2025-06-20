.class public final Lcom/google/firebase/firestore/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7/h;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Lz7/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/a;->a:Lz7/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, LA7/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/a;->a:Lz7/h;

    .line 4
    .line 5
    sget-object v2, LA7/m;->c:LA7/m;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LA7/h;-><init>(Lz7/h;LA7/m;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/android/gms/internal/measurement/c;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->n()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lw7/f;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lw7/f;->b(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    .line 31
    sget-object v1, LD7/k;->b:Landroidx/privacysandbox/ads/adservices/measurement/f;

    .line 32
    .line 33
    sget-object v2, LD7/t;->b:LC7/q;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final b(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    sget-object v0, Lu7/l;->b:Lu7/l;

    .line 2
    .line 3
    const-string v1, "Provided options must not be null."

    .line 4
    .line 5
    invoke-static {v0, v1}, LB/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v0, Lu7/l;->a:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lcom/google/android/play/core/integrity/h;

    .line 16
    .line 17
    new-instance v7, Lcom/google/android/gms/internal/measurement/c;

    .line 18
    .line 19
    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->MergeSet:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 20
    .line 21
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Li3/r;

    .line 25
    .line 26
    sget-object v3, Lz7/i;->d:Lz7/i;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, v8

    .line 32
    move-object v2, v7

    .line 33
    invoke-direct/range {v1 .. v6}, Li3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v8}, Lcom/google/android/play/core/integrity/h;->f(Ljava/util/Map;Li3/r;)Lz7/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/HashSet;

    .line 43
    .line 44
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/measurement/c;

    .line 49
    .line 50
    new-instance v3, LA7/f;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LA7/f;-><init>(Ljava/util/HashSet;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x18

    .line 60
    .line 61
    invoke-direct {v2, p1, v1, v3, v0}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lcom/google/android/play/core/integrity/h;

    .line 68
    .line 69
    new-instance v7, Lcom/google/android/gms/internal/measurement/c;

    .line 70
    .line 71
    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->Set:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 72
    .line 73
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Li3/r;

    .line 77
    .line 78
    sget-object v3, Lz7/i;->d:Lz7/i;

    .line 79
    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v1, v8

    .line 84
    move-object v2, v7

    .line 85
    invoke-direct/range {v1 .. v6}, Li3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v8}, Lcom/google/android/play/core/integrity/h;->f(Ljava/util/Map;Li3/r;)Lz7/j;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Lcom/google/android/gms/internal/measurement/c;

    .line 93
    .line 94
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    const/16 v3, 0x18

    .line 104
    .line 105
    invoke-direct {v2, p1, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v4, p0, Lcom/google/firebase/firestore/a;->a:Lz7/h;

    .line 109
    .line 110
    sget-object v7, LA7/m;->c:LA7/m;

    .line 111
    .line 112
    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v6, p1

    .line 115
    check-cast v6, LA7/f;

    .line 116
    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    new-instance p1, LA7/l;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v5, v0

    .line 124
    check-cast v5, Lz7/j;

    .line 125
    .line 126
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v8, v0

    .line 129
    check-cast v8, Ljava/util/List;

    .line 130
    .line 131
    move-object v3, p1

    .line 132
    invoke-direct/range {v3 .. v8}, LA7/l;-><init>(Lz7/h;Lz7/j;LA7/f;LA7/m;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    new-instance p1, LA7/o;

    .line 137
    .line 138
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lz7/j;

    .line 141
    .line 142
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    invoke-direct {p1, v4, v0, v7, v1}, LA7/o;-><init>(Lz7/h;Lz7/j;LA7/m;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/android/gms/internal/measurement/c;

    .line 156
    .line 157
    monitor-enter v0

    .line 158
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->n()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lw7/f;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Lw7/f;->b(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit v0

    .line 170
    sget-object v0, LD7/k;->b:Landroidx/privacysandbox/ads/adservices/measurement/f;

    .line 171
    .line 172
    sget-object v1, LD7/t;->b:LC7/q;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/firebase/firestore/a;->a:Lz7/h;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/firebase/firestore/a;->a:Lz7/h;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lz7/h;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->a:Lz7/h;

    .line 2
    .line 3
    iget-object v0, v0, Lz7/h;->b:Lz7/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz7/e;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
