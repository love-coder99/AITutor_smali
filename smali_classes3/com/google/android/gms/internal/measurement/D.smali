.class public final Lcom/google/android/gms/internal/measurement/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN7/v;

.field public b:LB2/i;

.field public final c:Lcom/google/android/gms/internal/measurement/c;

.field public final d:Lcom/google/android/gms/internal/measurement/u;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, LN7/v;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LN7/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D;->a:LN7/v;

    .line 11
    .line 12
    iget-object v1, v0, LN7/v;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LB2/i;

    .line 15
    .line 16
    invoke-virtual {v1}, LB2/i;->m()LB2/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/D;->b:LB2/i;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/measurement/c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/D;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/u;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/D;->d:Lcom/google/android/gms/internal/measurement/u;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/D;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LN7/v;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/e2;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/HashMap;

    .line 51
    .line 52
    const-string v3, "internal.registerCallback"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/D;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/HashMap;

    .line 66
    .line 67
    const-string v2, "internal.eventLogger"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/n1;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/D;->a:LN7/v;

    .line 3
    .line 4
    iget-object v2, v1, LN7/v;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LB2/i;

    .line 7
    .line 8
    invoke-virtual {v2}, LB2/i;->m()LB2/i;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/D;->b:LB2/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->o()Lcom/google/android/gms/internal/measurement/Z1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/D;->b:LB2/i;

    .line 19
    .line 20
    new-array v4, v0, [Lcom/google/android/gms/internal/measurement/o1;

    .line 21
    .line 22
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [Lcom/google/android/gms/internal/measurement/o1;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, LN7/v;->s(LB2/i;[Lcom/google/android/gms/internal/measurement/o1;)Lcom/google/android/gms/internal/measurement/o;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Lcom/google/android/gms/internal/measurement/g;

    .line 33
    .line 34
    if-nez v2, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->n()Lcom/google/android/gms/internal/measurement/l1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l1;->p()Lcom/google/android/gms/internal/measurement/Z1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/measurement/m1;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m1;->o()Lcom/google/android/gms/internal/measurement/Z1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m1;->n()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/google/android/gms/internal/measurement/o1;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/D;->b:LB2/i;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/o1;

    .line 88
    .line 89
    aput-object v4, v6, v0

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, LN7/v;->s(LB2/i;[Lcom/google/android/gms/internal/measurement/o1;)Lcom/google/android/gms/internal/measurement/o;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/l;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/D;->b:LB2/i;

    .line 100
    .line 101
    invoke-virtual {v5, v2}, LB2/i;->s(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v5, v2}, LB2/i;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/i;

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    check-cast v5, Lcom/google/android/gms/internal/measurement/i;

    .line 118
    .line 119
    :goto_1
    if-eqz v5, :cond_2

    .line 120
    .line 121
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/D;->b:LB2/i;

    .line 122
    .line 123
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/measurement/i;->d(LB2/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "Rule function is undefined: "

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "Invalid function name: "

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v0, "Invalid rule definition"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_5
    return-void

    .line 174
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Program loading failed"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/b;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 2
    .line 3
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/D;->a:LN7/v;

    .line 19
    .line 20
    iget-object p1, p1, LN7/v;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LB2/i;

    .line 23
    .line 24
    const-string v1, "runtime.counter"

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/measurement/h;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, LB2/i;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/D;->d:Lcom/google/android/gms/internal/measurement/u;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/D;->b:LB2/i;

    .line 43
    .line 44
    invoke-virtual {v1}, LB2/i;->m()LB2/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/u;->c(LB2/i;Lcom/google/android/gms/internal/measurement/c;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
