.class public final Lcom/google/firebase/firestore/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsd/h;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Lsd/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/a;->a:Lsd/h;

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
    new-instance v0, Ltd/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/a;->a:Lsd/h;

    .line 4
    .line 5
    sget-object v2, Ltd/m;->c:Ltd/m;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltd/h;-><init>(Lsd/h;Ltd/m;)V

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
    iget-object v1, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lq9/n2;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1}, Lq9/n2;->u()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lq9/n2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lpd/f;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lpd/f;->b(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    .line 31
    sget-object v1, Lwd/k;->a:Ll/a;

    .line 32
    .line 33
    sget-object v2, Lwd/s;->b:Lcom/google/android/material/internal/i;

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
    monitor-exit v1

    .line 42
    throw v0
.end method

.method public final b(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    sget-object v0, Lnd/m;->b:Lnd/m;

    .line 2
    .line 3
    const-string v1, "Provided options must not be null."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v0, Lnd/m;->a:Z

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lzb/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lq9/n2;

    .line 22
    .line 23
    sget-object v3, Lcom/google/firebase/firestore/core/UserData$Source;->MergeSet:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lq9/n2;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ly/e;

    .line 29
    .line 30
    sget-object v4, Lsd/i;->d:Lsd/i;

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Ly/e;-><init>(Lq9/n2;Lsd/i;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v3}, Lzb/j;->k(Ljava/util/Map;Ly/e;)Lsd/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lq9/n2;

    .line 42
    .line 43
    iget-object v3, v2, Lq9/n2;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/Set;

    .line 46
    .line 47
    new-instance v4, Ltd/f;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ltd/f;-><init>(Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lq9/n2;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, p1, v4, v2, v1}, Lq9/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lzb/j;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lq9/n2;

    .line 72
    .line 73
    sget-object v3, Lcom/google/firebase/firestore/core/UserData$Source;->Set:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lq9/n2;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ly/e;

    .line 79
    .line 80
    sget-object v4, Lsd/i;->d:Lsd/i;

    .line 81
    .line 82
    invoke-direct {v3, v2, v4}, Ly/e;-><init>(Lq9/n2;Lsd/i;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v3}, Lzb/j;->k(Ljava/util/Map;Ly/e;)Lsd/j;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lq9/n2;

    .line 92
    .line 93
    iget-object v2, v2, Lq9/n2;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v0, p1, v3, v2, v1}, Lq9/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/a;->a:Lsd/h;

    .line 106
    .line 107
    sget-object v5, Ltd/m;->c:Ltd/m;

    .line 108
    .line 109
    iget-object p1, v0, Lq9/n2;->d:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, p1

    .line 112
    check-cast v4, Ltd/f;

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    new-instance p1, Ltd/l;

    .line 117
    .line 118
    iget-object v1, v0, Lq9/n2;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    check-cast v3, Lsd/j;

    .line 122
    .line 123
    iget-object v0, v0, Lq9/n2;->f:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v6, v0

    .line 126
    check-cast v6, Ljava/util/List;

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    invoke-direct/range {v1 .. v6}, Ltd/l;-><init>(Lsd/h;Lsd/j;Ltd/f;Ltd/m;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    new-instance p1, Ltd/o;

    .line 134
    .line 135
    iget-object v1, v0, Lq9/n2;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lsd/j;

    .line 138
    .line 139
    iget-object v0, v0, Lq9/n2;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    invoke-direct {p1, v2, v1, v5, v0}, Ltd/o;-><init>(Lsd/h;Lsd/j;Ltd/m;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lq9/n2;

    .line 153
    .line 154
    monitor-enter v0

    .line 155
    :try_start_0
    invoke-virtual {v0}, Lq9/n2;->u()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lq9/n2;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lpd/f;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lpd/f;->b(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit v0

    .line 167
    sget-object v0, Lwd/k;->a:Ll/a;

    .line 168
    .line 169
    sget-object v1, Lwd/s;->b:Lcom/google/android/material/internal/i;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    monitor-exit v0

    .line 178
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
    iget-object v1, p1, Lcom/google/firebase/firestore/a;->a:Lsd/h;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/firebase/firestore/a;->a:Lsd/h;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lsd/h;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->a:Lsd/h;

    .line 2
    .line 3
    iget-object v0, v0, Lsd/h;->b:Lsd/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsd/e;->hashCode()I

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
