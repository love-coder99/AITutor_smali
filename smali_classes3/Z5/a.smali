.class public final LZ5/a;
.super LZ5/c;
.source "SourceFile"


# instance fields
.field public final a:Lb6/f0;

.field public final b:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method public constructor <init>(Lb6/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LZ5/a;->a:Lb6/f0;

    .line 8
    .line 9
    iget-object p1, p1, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 10
    .line 11
    invoke-static {p1}, Lb6/f0;->f(Lb6/v;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LZ5/a;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/a;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 2
    .line 3
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb6/f0;

    .line 6
    .line 7
    iget-object v0, v0, Lb6/f0;->q:Lb6/L0;

    .line 8
    .line 9
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lb6/L0;->f:Lb6/I0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lb6/I0;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final H1()J
    .locals 2

    .line 1
    iget-object v0, p0, LZ5/a;->a:Lb6/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/f0;->n:Lb6/o1;

    .line 4
    .line 5
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lb6/o1;->b1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final I1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/a;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final J1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/a;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 2
    .line 3
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb6/f0;

    .line 6
    .line 7
    iget-object v0, v0, Lb6/f0;->q:Lb6/L0;

    .line 8
    .line 9
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lb6/L0;->f:Lb6/I0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lb6/I0;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final K1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/a;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final N1(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/a;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lb6/f0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x19

    .line 17
    .line 18
    return p1
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ5/a;->a:Lb6/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lb6/f0;->s:Lb6/t;

    .line 4
    .line 5
    invoke-static {v1}, Lb6/f0;->c(Lb6/u;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lb6/f0;->p:LL5/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3, p1}, Lb6/t;->T(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final W1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v2, v0, LZ5/a;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 3
    .line 4
    iget-object v1, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lb6/f0;

    .line 7
    .line 8
    iget-object v3, v1, Lb6/f0;->l:Lb6/d0;

    .line 9
    .line 10
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lb6/d0;->d0()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v7, v1, Lb6/f0;->k:Lb6/O;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Cannot get conditional user properties from analytics worker thread"

    .line 26
    .line 27
    iget-object v2, v7, Lb6/O;->i:Lb6/M;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, LV9/c;->w()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "Cannot get conditional user properties from main thread"

    .line 48
    .line 49
    iget-object v2, v7, Lb6/O;->i:Lb6/M;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v8, v1, Lb6/f0;->l:Lb6/d0;

    .line 66
    .line 67
    invoke-static {v8}, Lb6/f0;->g(Lb6/m0;)V

    .line 68
    .line 69
    .line 70
    new-instance v13, LO9/b;

    .line 71
    .line 72
    const/16 v6, 0x9

    .line 73
    .line 74
    move-object v1, v13

    .line 75
    move-object v3, v14

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-object/from16 v5, p2

    .line 79
    .line 80
    invoke-direct/range {v1 .. v6}, LO9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v10, 0x1388

    .line 84
    .line 85
    const-string v12, "get conditional user properties"

    .line 86
    .line 87
    move-object v9, v14

    .line 88
    invoke-virtual/range {v8 .. v13}, Lb6/d0;->W(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v7, Lb6/O;->i:Lb6/M;

    .line 103
    .line 104
    const-string v2, "Timed out waiting for get conditional user properties"

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v1, v3, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v1}, Lb6/o1;->d0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    return-object v1
.end method

.method public final X1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/a;->a:Lb6/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b;->W(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y1(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 11

    .line 1
    iget-object v1, p0, LZ5/a;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 2
    .line 3
    iget-object v0, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb6/f0;

    .line 6
    .line 7
    iget-object v2, v0, Lb6/f0;->l:Lb6/d0;

    .line 8
    .line 9
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lb6/d0;->d0()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v7, v0, Lb6/f0;->k:Lb6/O;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "Cannot get user properties from analytics worker thread"

    .line 24
    .line 25
    iget-object p2, v7, Lb6/O;->i:Lb6/M;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-static {}, LV9/c;->w()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Cannot get user properties from main thread"

    .line 46
    .line 47
    iget-object p2, v7, Lb6/O;->i:Lb6/M;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v9, v0, Lb6/f0;->l:Lb6/d0;

    .line 63
    .line 64
    invoke-static {v9}, Lb6/f0;->g(Lb6/m0;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lb6/B0;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    move-object v0, v10

    .line 71
    move-object v2, v8

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, p2

    .line 74
    move v5, p3

    .line 75
    invoke-direct/range {v0 .. v6}, Lb6/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x1388

    .line 79
    .line 80
    const-string v4, "get user properties"

    .line 81
    .line 82
    move-object v0, v9

    .line 83
    move-object v1, v8

    .line 84
    move-object v5, v10

    .line 85
    invoke-virtual/range {v0 .. v5}, Lb6/d0;->W(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "Timed out waiting for handle get user properties, includeInternal"

    .line 104
    .line 105
    iget-object p3, v7, Lb6/O;->i:Lb6/M;

    .line 106
    .line 107
    invoke-virtual {p3, p1, p2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance p2, Landroidx/collection/f;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-direct {p2, p3}, Landroidx/collection/L;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lcom/google/android/gms/measurement/internal/zzqb;

    .line 139
    .line 140
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzqb;->o()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzqb;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, p3, v0}, Landroidx/collection/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    move-object p1, p2

    .line 153
    :goto_1
    return-object p1
.end method

.method public final Z1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ5/a;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 2
    .line 3
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb6/f0;

    .line 6
    .line 7
    iget-object v1, v1, Lb6/f0;->p:LL5/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/b;->f0(Landroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ5/a;->a:Lb6/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lb6/f0;->s:Lb6/t;

    .line 4
    .line 5
    invoke-static {v1}, Lb6/f0;->c(Lb6/u;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lb6/f0;->p:LL5/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3, p1}, Lb6/t;->S(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LZ5/a;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 2
    .line 3
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb6/f0;

    .line 6
    .line 7
    iget-object v1, v1, Lb6/f0;->p:LL5/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p2

    .line 19
    move-object v2, p3

    .line 20
    move-object v3, p1

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/b;->a0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
