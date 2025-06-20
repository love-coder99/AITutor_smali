.class public final Lcom/google/android/gms/measurement/internal/b;
.super Lb6/v;
.source "SourceFile"


# instance fields
.field public f:LN7/k;

.field public g:Landroidx/compose/ui/input/pointer/p;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public m:I

.field public n:Lb6/y0;

.field public o:Lb6/y0;

.field public p:Ljava/util/PriorityQueue;

.field public q:Z

.field public r:Lb6/o0;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public t:J

.field public final u:Lb6/e0;

.field public v:Z

.field public w:Lb6/y0;

.field public x:Lb6/x0;

.field public y:Lb6/y0;

.field public final z:Landroidx/core/view/K;


# direct methods
.method public constructor <init>(Lb6/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lb6/v;-><init>(Lb6/f0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->k:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->l:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/measurement/internal/b;->m:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->v:Z

    .line 25
    .line 26
    new-instance v0, Landroidx/core/view/K;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Landroidx/core/view/K;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->z:Landroidx/core/view/K;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v0, Lb6/o0;->c:Lb6/o0;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->r:Lb6/o0;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/b;->t:J

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    new-instance v0, Lb6/e0;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lb6/e0;-><init>(Lb6/f0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->u:Lb6/e0;

    .line 65
    .line 66
    return-void
.end method

.method public static U(Lcom/google/android/gms/measurement/internal/b;Lb6/o0;JZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/v;->P()V

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p4, Lb6/f0;

    .line 10
    .line 11
    iget-object v0, p4, Lb6/f0;->j:Lb6/W;

    .line 12
    .line 13
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lb6/W;->Y()Lb6/o0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b;->t:J

    .line 21
    .line 22
    iget v3, p1, Lb6/o0;->b:I

    .line 23
    .line 24
    iget-object v4, p4, Lb6/f0;->k:Lb6/O;

    .line 25
    .line 26
    cmp-long v5, p2, v1

    .line 27
    .line 28
    if-gtz v5, :cond_1

    .line 29
    .line 30
    iget v0, v0, Lb6/o0;->b:I

    .line 31
    .line 32
    invoke-static {v0, v3}, Lb6/o0;->l(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v4}, Lb6/f0;->g(Lb6/m0;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "Dropped out-of-date consent setting, proposed settings"

    .line 43
    .line 44
    iget-object p2, v4, Lb6/O;->o:Lb6/M;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p0}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p4, Lb6/f0;->j:Lb6/W;

    .line 51
    .line 52
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LO9/i0;->R()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v2, 0x64

    .line 63
    .line 64
    const-string v5, "consent_source"

    .line 65
    .line 66
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v3, v1}, Lb6/o0;->l(II)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lb6/o0;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "consent_settings"

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lb6/f0;->g(Lb6/m0;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "Setting storage consent(FE)"

    .line 103
    .line 104
    iget-object v1, v4, Lb6/O;->q:Lb6/M;

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/b;->t:J

    .line 110
    .line 111
    invoke-virtual {p4}, Lb6/f0;->q()Lb6/V0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lb6/V0;->c0()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p4}, Lb6/f0;->q()Lb6/V0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lb6/v;->P()V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lb6/M0;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-direct {p1, p0, p2}, Lb6/M0;-><init>(Lb6/V0;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lb6/V0;->h0(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {p4}, Lb6/f0;->q()Lb6/V0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lb6/v;->P()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lb6/V0;->b0()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-virtual {p0, p1}, Lb6/V0;->e0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lb6/R0;

    .line 163
    .line 164
    const/4 p3, 0x4

    .line 165
    invoke-direct {p2, p0, p1, p3}, Lb6/R0;-><init>(Lb6/V0;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lb6/V0;->h0(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    .line 172
    .line 173
    invoke-virtual {p4}, Lb6/f0;->q()Lb6/V0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lb6/V0;->W(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :cond_5
    invoke-static {v4}, Lb6/f0;->g(Lb6/m0;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string p1, "Lower precedence consent source ignored, proposed source"

    .line 194
    .line 195
    iget-object p2, v4, Lb6/O;->o:Lb6/M;

    .line 196
    .line 197
    invoke-virtual {p2, p0, p1}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final V()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/v;->P()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb6/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb6/f0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lb6/f0;->i:Lb6/e;

    .line 20
    .line 21
    iget-object v2, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lb6/f0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lb6/e;->c0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lb6/f0;->k:Lb6/O;

    .line 43
    .line 44
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "Deferred Deep Link feature enabled."

    .line 48
    .line 49
    iget-object v1, v1, Lb6/O;->p:Lb6/M;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lb6/f0;->l:Lb6/d0;

    .line 55
    .line 56
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lb6/w0;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p0, v3}, Lb6/w0;-><init>(Lcom/google/android/gms/measurement/internal/b;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lb6/f0;->q()Lb6/V0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lb6/u;->R()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lb6/v;->P()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Lb6/V0;->e0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lb6/V0;->i0()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lb6/f0;

    .line 89
    .line 90
    iget-object v4, v3, Lb6/f0;->i:Lb6/e;

    .line 91
    .line 92
    sget-object v5, Lb6/y;->m1:Lb6/x;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6, v5}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lb6/f0;->l()Lb6/H;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x0

    .line 103
    new-array v5, v4, [B

    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    invoke-virtual {v3, v7, v5}, Lb6/H;->X(I[B)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, Lb6/R0;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct {v3, v1, v2, v5}, Lb6/R0;-><init>(Lb6/V0;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lb6/V0;->h0(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/b;->v:Z

    .line 119
    .line 120
    iget-object v1, v0, Lb6/f0;->j:Lb6/W;

    .line 121
    .line 122
    invoke-static {v1}, Lb6/f0;->e(LO9/i0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LO9/i0;->R()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "previous_os_version"

    .line 133
    .line 134
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lb6/f0;

    .line 141
    .line 142
    invoke-virtual {v4}, Lb6/f0;->j()Lb6/l;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lb6/m0;->T()V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Lb6/f0;->j()Lb6/l;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lb6/m0;->T()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    new-instance v0, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "_po"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "auto"

    .line 207
    .line 208
    const-string v2, "_ou"

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_0
    return-void
.end method

.method public final W(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/f0;

    .line 4
    .line 5
    iget-object v1, v0, Lb6/f0;->p:LL5/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p2}, LC5/u;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const-string p2, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Lb6/f0;->l:Lb6/d0;

    .line 45
    .line 46
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lb6/u0;

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-direct {p2, p0, v3, p3}, Lb6/u0;-><init>(Lcom/google/android/gms/measurement/internal/b;Landroid/os/Bundle;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/f0;

    .line 4
    .line 5
    iget-object v1, v0, Lb6/f0;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->f:LN7/k;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lb6/f0;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->f:LN7/k;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lb6/f0;

    .line 7
    .line 8
    iget-object v1, v0, Lb6/f0;->i:Lb6/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lb6/y;->X0:Lb6/x;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, Lb6/f0;->l:Lb6/d0;

    .line 20
    .line 21
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lb6/d0;->d0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {}, LV9/c;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lb6/v;->P()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "Getting trigger URIs (FE)"

    .line 45
    .line 46
    iget-object v3, v0, Lb6/O;->q:Lb6/M;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lb6/t0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v7, p0, v8, v2}, Lb6/t0;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v4, 0x2710

    .line 66
    .line 67
    const-string v6, "get trigger URIs"

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    move-object v3, v8

    .line 71
    invoke-virtual/range {v2 .. v7}, Lb6/d0;->W(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 86
    .line 87
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LG/l;

    .line 97
    .line 98
    const/16 v3, 0x11

    .line 99
    .line 100
    invoke-direct {v0, p0, v3, v2}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 111
    .line 112
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 122
    .line 123
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public final Z()V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lb6/u;->R()V

    .line 4
    .line 5
    .line 6
    iget-object v5, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Lb6/f0;

    .line 9
    .line 10
    iget-object v6, v5, Lb6/f0;->k:Lb6/O;

    .line 11
    .line 12
    invoke-static {v6}, Lb6/f0;->g(Lb6/m0;)V

    .line 13
    .line 14
    .line 15
    const-string v7, "Handle tcf update."

    .line 16
    .line 17
    iget-object v6, v6, Lb6/O;->p:Lb6/M;

    .line 18
    .line 19
    invoke-virtual {v6, v7}, Lb6/M;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v5, Lb6/f0;->j:Lb6/W;

    .line 23
    .line 24
    invoke-static {v6}, Lb6/f0;->e(LO9/i0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Lb6/W;->V()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v8, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v9, Lb6/y;->k1:Lb6/x;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v9, v10}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const-string v12, "CmpSdkID"

    .line 50
    .line 51
    const-string v13, "PolicyVersion"

    .line 52
    .line 53
    const-string v14, "EnableAdvertiserConsentMode"

    .line 54
    .line 55
    const-string v15, "gdprApplies"

    .line 56
    .line 57
    const-string v16, "0"

    .line 58
    .line 59
    const-string v17, "1"

    .line 60
    .line 61
    const-string v10, "Version"

    .line 62
    .line 63
    const-string v1, "IABTCF_VendorConsents"

    .line 64
    .line 65
    const-string v3, "IABTCF_PurposeConsents"

    .line 66
    .line 67
    const-string v4, "IABTCF_EnableAdvertiserConsentMode"

    .line 68
    .line 69
    const-string v2, "IABTCF_gdprApplies"

    .line 70
    .line 71
    const-string v0, "IABTCF_PolicyVersion"

    .line 72
    .line 73
    move-object/from16 v21, v6

    .line 74
    .line 75
    const-string v6, "IABTCF_CmpSdkID"

    .line 76
    .line 77
    move-object/from16 v22, v9

    .line 78
    .line 79
    const-string v9, ""

    .line 80
    .line 81
    move-object/from16 v23, v5

    .line 82
    .line 83
    if-eqz v11, :cond_16

    .line 84
    .line 85
    sget-object v8, Lcom/google/android/gms/measurement/internal/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzkl;->zzb:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 88
    .line 89
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzos;->zza:Lcom/google/android/gms/measurement/internal/zzos;

    .line 90
    .line 91
    invoke-static {v8, v11}, Lb6/p0;->c(Lcom/google/android/gms/internal/measurement/zzkl;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkl;->zzc:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 96
    .line 97
    move-object/from16 v25, v9

    .line 98
    .line 99
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzos;->zzd:Lcom/google/android/gms/measurement/internal/zzos;

    .line 100
    .line 101
    invoke-static {v5, v9}, Lb6/p0;->c(Lcom/google/android/gms/internal/measurement/zzkl;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object/from16 v26, v12

    .line 106
    .line 107
    sget-object v12, Lcom/google/android/gms/internal/measurement/zzkl;->zzd:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 108
    .line 109
    invoke-static {v12, v11}, Lb6/p0;->c(Lcom/google/android/gms/internal/measurement/zzkl;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    move-object/from16 v27, v13

    .line 114
    .line 115
    sget-object v13, Lcom/google/android/gms/internal/measurement/zzkl;->zze:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 116
    .line 117
    invoke-static {v13, v11}, Lb6/p0;->c(Lcom/google/android/gms/internal/measurement/zzkl;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    sget-object v13, Lcom/google/android/gms/internal/measurement/zzkl;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 122
    .line 123
    invoke-static {v13, v9}, Lb6/p0;->c(Lcom/google/android/gms/internal/measurement/zzkl;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    move-object/from16 v28, v14

    .line 128
    .line 129
    sget-object v14, Lcom/google/android/gms/internal/measurement/zzkl;->zzj:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 130
    .line 131
    invoke-static {v14, v9}, Lb6/p0;->c(Lcom/google/android/gms/internal/measurement/zzkl;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    move-object/from16 v29, v15

    .line 136
    .line 137
    sget-object v15, Lcom/google/android/gms/internal/measurement/zzkl;->zzk:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 138
    .line 139
    invoke-static {v15, v9}, Lb6/p0;->c(Lcom/google/android/gms/internal/measurement/zzkl;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/4 v15, 0x7

    .line 144
    new-array v15, v15, [Ljava/util/Map$Entry;

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    aput-object v8, v15, v20

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    aput-object v5, v15, v8

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    aput-object v12, v15, v5

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    aput-object v11, v15, v5

    .line 158
    .line 159
    const/4 v5, 0x4

    .line 160
    aput-object v13, v15, v5

    .line 161
    .line 162
    const/4 v5, 0x5

    .line 163
    aput-object v14, v15, v5

    .line 164
    .line 165
    const/4 v8, 0x6

    .line 166
    aput-object v9, v15, v8

    .line 167
    .line 168
    invoke-static {v15}, Lcom/google/common/collect/ImmutableMap;->ofEntries([Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const-string v9, "CH"

    .line 173
    .line 174
    invoke-static {v9}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    new-array v5, v5, [C

    .line 179
    .line 180
    invoke-static {v7, v6}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v7, v2}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const-string v11, "IABTCF_PurposeOneTreatment"

    .line 193
    .line 194
    invoke-static {v7, v11}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-static {v7, v4}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const-string v12, "IABTCF_PublisherCC"

    .line 203
    .line 204
    invoke-static {v7, v12}, Lcom/google/android/gms/measurement/internal/c;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/v;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/I0;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    move-object/from16 v19, v9

    .line 225
    .line 226
    if-eqz v15, :cond_6

    .line 227
    .line 228
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    check-cast v15, Lcom/google/android/gms/internal/measurement/zzkl;

    .line 233
    .line 234
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    move-object/from16 v31, v14

    .line 239
    .line 240
    new-instance v14, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    move-object/from16 v45, v8

    .line 243
    .line 244
    const-string v8, "IABTCF_PublisherRestrictions"

    .line 245
    .line 246
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/c;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_5

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    const/16 v14, 0x2f3

    .line 271
    .line 272
    if-ge v9, v14, :cond_0

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_0
    const/16 v9, 0x2f2

    .line 276
    .line 277
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    const/16 v9, 0xa

    .line 282
    .line 283
    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-ltz v8, :cond_4

    .line 288
    .line 289
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->values()[Lcom/google/android/gms/internal/measurement/zzkm;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    array-length v9, v9

    .line 294
    if-le v8, v9, :cond_1

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_1
    if-eqz v8, :cond_4

    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    if-eq v8, v9, :cond_3

    .line 301
    .line 302
    const/4 v9, 0x2

    .line 303
    if-eq v8, v9, :cond_2

    .line 304
    .line 305
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_2
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzkm;->zzc:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_3
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_4
    :goto_1
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_5
    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 318
    .line 319
    :goto_3
    invoke-virtual {v13, v15, v8}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v9, v19

    .line 323
    .line 324
    move-object/from16 v14, v31

    .line 325
    .line 326
    move-object/from16 v8, v45

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_6
    move-object/from16 v45, v8

    .line 330
    .line 331
    invoke-virtual {v13}, Lcom/google/common/collect/v;->a()Lcom/google/common/collect/ImmutableMap;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v7, v3}, Lcom/google/android/gms/measurement/internal/c;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v7, v1}, Lcom/google/android/gms/measurement/internal/c;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    const/16 v13, 0x31

    .line 348
    .line 349
    if-nez v9, :cond_7

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    const/16 v14, 0x2f3

    .line 356
    .line 357
    if-lt v9, v14, :cond_7

    .line 358
    .line 359
    const/16 v9, 0x2f2

    .line 360
    .line 361
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-ne v1, v13, :cond_7

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    goto :goto_4

    .line 369
    :cond_7
    const/4 v1, 0x0

    .line 370
    :goto_4
    const-string v9, "IABTCF_PurposeLegitimateInterests"

    .line 371
    .line 372
    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/c;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const-string v14, "IABTCF_VendorLegitimateInterests"

    .line 377
    .line 378
    invoke-static {v7, v14}, Lcom/google/android/gms/measurement/internal/c;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-nez v14, :cond_8

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    const/16 v15, 0x2f3

    .line 393
    .line 394
    if-lt v14, v15, :cond_8

    .line 395
    .line 396
    const/16 v14, 0x2f2

    .line 397
    .line 398
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-ne v7, v13, :cond_8

    .line 403
    .line 404
    const/4 v7, 0x1

    .line 405
    goto :goto_5

    .line 406
    :cond_8
    const/4 v7, 0x0

    .line 407
    :goto_5
    const/16 v13, 0x32

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    aput-char v13, v5, v14

    .line 411
    .line 412
    new-instance v13, Lb6/d1;

    .line 413
    .line 414
    sget-object v14, Lcom/google/android/gms/internal/measurement/zzkl;->zzb:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 415
    .line 416
    invoke-virtual {v8, v14}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    check-cast v15, Lcom/google/android/gms/internal/measurement/zzkm;

    .line 421
    .line 422
    move-object/from16 v24, v13

    .line 423
    .line 424
    sget-object v13, Lcom/google/android/gms/internal/measurement/zzkl;->zzd:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 425
    .line 426
    invoke-virtual {v8, v13}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v30

    .line 430
    check-cast v30, Lcom/google/android/gms/internal/measurement/zzkm;

    .line 431
    .line 432
    move-object/from16 v46, v5

    .line 433
    .line 434
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkl;->zze:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 435
    .line 436
    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v31

    .line 440
    check-cast v31, Lcom/google/android/gms/internal/measurement/zzkm;

    .line 441
    .line 442
    move-object/from16 v47, v5

    .line 443
    .line 444
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkl;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 445
    .line 446
    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v32

    .line 450
    check-cast v32, Lcom/google/android/gms/internal/measurement/zzkm;

    .line 451
    .line 452
    move-object/from16 v48, v8

    .line 453
    .line 454
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/v;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    move-object/from16 v49, v5

    .line 459
    .line 460
    const-string v5, "2"

    .line 461
    .line 462
    invoke-virtual {v8, v10, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const/4 v5, 0x1

    .line 466
    if-eq v5, v1, :cond_9

    .line 467
    .line 468
    move-object/from16 v50, v10

    .line 469
    .line 470
    move-object/from16 v5, v16

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_9
    move-object/from16 v50, v10

    .line 474
    .line 475
    move-object/from16 v5, v17

    .line 476
    .line 477
    :goto_6
    const-string v10, "VendorConsent"

    .line 478
    .line 479
    invoke-virtual {v8, v10, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const/4 v5, 0x1

    .line 483
    if-eq v5, v7, :cond_a

    .line 484
    .line 485
    move/from16 v51, v7

    .line 486
    .line 487
    move-object/from16 v10, v16

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_a
    move/from16 v51, v7

    .line 491
    .line 492
    move-object/from16 v10, v17

    .line 493
    .line 494
    :goto_7
    const-string v7, "VendorLegitimateInterest"

    .line 495
    .line 496
    invoke-virtual {v8, v7, v10}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    if-eq v2, v5, :cond_b

    .line 500
    .line 501
    move-object/from16 v7, v16

    .line 502
    .line 503
    :goto_8
    move-object/from16 v10, v29

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_b
    move-object/from16 v7, v17

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :goto_9
    invoke-virtual {v8, v10, v7}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    if-eq v4, v5, :cond_c

    .line 513
    .line 514
    move-object/from16 v10, v16

    .line 515
    .line 516
    :goto_a
    move-object/from16 v7, v28

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_c
    move-object/from16 v10, v17

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :goto_b
    invoke-virtual {v8, v7, v10}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    move-object/from16 v10, v27

    .line 530
    .line 531
    invoke-virtual {v8, v10, v7}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    move-object/from16 v10, v26

    .line 539
    .line 540
    invoke-virtual {v8, v10, v7}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    if-eq v11, v5, :cond_d

    .line 544
    .line 545
    move-object/from16 v5, v16

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_d
    move-object/from16 v5, v17

    .line 549
    .line 550
    :goto_c
    const-string v7, "PurposeOneTreatment"

    .line 551
    .line 552
    invoke-virtual {v8, v7, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const-string v5, "PublisherCC"

    .line 556
    .line 557
    invoke-virtual {v8, v5, v12}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    if-eqz v15, :cond_e

    .line 561
    .line 562
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    goto :goto_d

    .line 567
    :cond_e
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 568
    .line 569
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    :goto_d
    const-string v7, "PublisherRestrictions1"

    .line 574
    .line 575
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v8, v7, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    if-eqz v30, :cond_f

    .line 583
    .line 584
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    goto :goto_e

    .line 589
    :cond_f
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 590
    .line 591
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    :goto_e
    const-string v7, "PublisherRestrictions3"

    .line 596
    .line 597
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v8, v7, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    if-eqz v31, :cond_10

    .line 605
    .line 606
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    goto :goto_f

    .line 611
    :cond_10
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 612
    .line 613
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    :goto_f
    const-string v7, "PublisherRestrictions4"

    .line 618
    .line 619
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v8, v7, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    if-eqz v32, :cond_11

    .line 627
    .line 628
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    goto :goto_10

    .line 633
    :cond_11
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 634
    .line 635
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    :goto_10
    const-string v7, "PublisherRestrictions7"

    .line 640
    .line 641
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v8, v7, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v14, v3, v9}, Lcom/google/android/gms/measurement/internal/c;->e(Lcom/google/android/gms/internal/measurement/zzkl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v27

    .line 652
    invoke-static {v13, v3, v9}, Lcom/google/android/gms/measurement/internal/c;->e(Lcom/google/android/gms/internal/measurement/zzkl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v29

    .line 656
    move-object/from16 v5, v47

    .line 657
    .line 658
    invoke-static {v5, v3, v9}, Lcom/google/android/gms/measurement/internal/c;->e(Lcom/google/android/gms/internal/measurement/zzkl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v31

    .line 662
    move-object/from16 v7, v49

    .line 663
    .line 664
    invoke-static {v7, v3, v9}, Lcom/google/android/gms/measurement/internal/c;->e(Lcom/google/android/gms/internal/measurement/zzkl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v33

    .line 668
    const-string v26, "Purpose1"

    .line 669
    .line 670
    const-string v28, "Purpose3"

    .line 671
    .line 672
    const-string v30, "Purpose4"

    .line 673
    .line 674
    const-string v32, "Purpose7"

    .line 675
    .line 676
    invoke-static/range {v26 .. v33}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-virtual {v8, v10}, Lcom/google/common/collect/v;->c(Ljava/lang/Iterable;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v30, v14

    .line 688
    .line 689
    move-object/from16 v31, v45

    .line 690
    .line 691
    move-object/from16 v32, v48

    .line 692
    .line 693
    move-object/from16 v33, v19

    .line 694
    .line 695
    move-object/from16 v34, v46

    .line 696
    .line 697
    move/from16 v35, v6

    .line 698
    .line 699
    move/from16 v36, v4

    .line 700
    .line 701
    move/from16 v37, v2

    .line 702
    .line 703
    move/from16 v38, v0

    .line 704
    .line 705
    move/from16 v39, v11

    .line 706
    .line 707
    move-object/from16 v40, v12

    .line 708
    .line 709
    move-object/from16 v41, v3

    .line 710
    .line 711
    move-object/from16 v42, v9

    .line 712
    .line 713
    move/from16 v43, v1

    .line 714
    .line 715
    move/from16 v44, v51

    .line 716
    .line 717
    invoke-static/range {v30 .. v44}, Lcom/google/android/gms/measurement/internal/c;->c(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    const/4 v14, 0x1

    .line 722
    if-eq v14, v10, :cond_12

    .line 723
    .line 724
    move-object/from16 v27, v16

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_12
    move-object/from16 v27, v17

    .line 728
    .line 729
    :goto_11
    move-object/from16 v30, v13

    .line 730
    .line 731
    move-object/from16 v31, v45

    .line 732
    .line 733
    move-object/from16 v32, v48

    .line 734
    .line 735
    move-object/from16 v33, v19

    .line 736
    .line 737
    move-object/from16 v34, v46

    .line 738
    .line 739
    move/from16 v35, v6

    .line 740
    .line 741
    move/from16 v36, v4

    .line 742
    .line 743
    move/from16 v37, v2

    .line 744
    .line 745
    move/from16 v38, v0

    .line 746
    .line 747
    move/from16 v39, v11

    .line 748
    .line 749
    move-object/from16 v40, v12

    .line 750
    .line 751
    move-object/from16 v41, v3

    .line 752
    .line 753
    move-object/from16 v42, v9

    .line 754
    .line 755
    move/from16 v43, v1

    .line 756
    .line 757
    move/from16 v44, v51

    .line 758
    .line 759
    invoke-static/range {v30 .. v44}, Lcom/google/android/gms/measurement/internal/c;->c(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    const/4 v13, 0x1

    .line 764
    if-eq v13, v10, :cond_13

    .line 765
    .line 766
    move-object/from16 v29, v16

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_13
    move-object/from16 v29, v17

    .line 770
    .line 771
    :goto_12
    move-object/from16 v30, v5

    .line 772
    .line 773
    move-object/from16 v31, v45

    .line 774
    .line 775
    move-object/from16 v32, v48

    .line 776
    .line 777
    move-object/from16 v33, v19

    .line 778
    .line 779
    move-object/from16 v34, v46

    .line 780
    .line 781
    move/from16 v35, v6

    .line 782
    .line 783
    move/from16 v36, v4

    .line 784
    .line 785
    move/from16 v37, v2

    .line 786
    .line 787
    move/from16 v38, v0

    .line 788
    .line 789
    move/from16 v39, v11

    .line 790
    .line 791
    move-object/from16 v40, v12

    .line 792
    .line 793
    move-object/from16 v41, v3

    .line 794
    .line 795
    move-object/from16 v42, v9

    .line 796
    .line 797
    move/from16 v43, v1

    .line 798
    .line 799
    move/from16 v44, v51

    .line 800
    .line 801
    invoke-static/range {v30 .. v44}, Lcom/google/android/gms/measurement/internal/c;->c(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    const/4 v10, 0x1

    .line 806
    if-eq v10, v5, :cond_14

    .line 807
    .line 808
    move-object/from16 v5, v16

    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_14
    move-object/from16 v5, v17

    .line 812
    .line 813
    :goto_13
    move-object/from16 v30, v7

    .line 814
    .line 815
    move-object/from16 v31, v45

    .line 816
    .line 817
    move-object/from16 v32, v48

    .line 818
    .line 819
    move-object/from16 v33, v19

    .line 820
    .line 821
    move-object/from16 v34, v46

    .line 822
    .line 823
    move/from16 v35, v6

    .line 824
    .line 825
    move/from16 v36, v4

    .line 826
    .line 827
    move/from16 v37, v2

    .line 828
    .line 829
    move/from16 v38, v0

    .line 830
    .line 831
    move/from16 v39, v11

    .line 832
    .line 833
    move-object/from16 v40, v12

    .line 834
    .line 835
    move-object/from16 v41, v3

    .line 836
    .line 837
    move-object/from16 v42, v9

    .line 838
    .line 839
    move/from16 v43, v1

    .line 840
    .line 841
    move/from16 v44, v51

    .line 842
    .line 843
    invoke-static/range {v30 .. v44}, Lcom/google/android/gms/measurement/internal/c;->c(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    const/4 v1, 0x1

    .line 848
    if-eq v1, v0, :cond_15

    .line 849
    .line 850
    move-object/from16 v33, v16

    .line 851
    .line 852
    goto :goto_14

    .line 853
    :cond_15
    move-object/from16 v33, v17

    .line 854
    .line 855
    :goto_14
    new-instance v0, Ljava/lang/String;

    .line 856
    .line 857
    move-object/from16 v1, v46

    .line 858
    .line 859
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 860
    .line 861
    .line 862
    const-string v28, "AuthorizePurpose3"

    .line 863
    .line 864
    const-string v30, "AuthorizePurpose4"

    .line 865
    .line 866
    const-string v26, "AuthorizePurpose1"

    .line 867
    .line 868
    const-string v32, "AuthorizePurpose7"

    .line 869
    .line 870
    const-string v34, "PurposeDiagnostics"

    .line 871
    .line 872
    move-object/from16 v31, v5

    .line 873
    .line 874
    move-object/from16 v35, v0

    .line 875
    .line 876
    invoke-static/range {v26 .. v35}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v8, v0}, Lcom/google/common/collect/v;->c(Ljava/lang/Iterable;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v8}, Lcom/google/common/collect/v;->a()Lcom/google/common/collect/ImmutableMap;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    move-object/from16 v1, v24

    .line 892
    .line 893
    invoke-direct {v1, v0}, Lb6/d1;-><init>(Ljava/util/Map;)V

    .line 894
    .line 895
    .line 896
    move-object v13, v1

    .line 897
    move-object/from16 v5, v23

    .line 898
    .line 899
    move-object/from16 v12, v25

    .line 900
    .line 901
    goto/16 :goto_15

    .line 902
    .line 903
    :cond_16
    move-object/from16 v25, v9

    .line 904
    .line 905
    move-object/from16 v50, v10

    .line 906
    .line 907
    move-object v5, v12

    .line 908
    move-object v9, v13

    .line 909
    move-object v11, v14

    .line 910
    move-object v10, v15

    .line 911
    invoke-static {v7, v1}, Lcom/google/android/gms/measurement/internal/c;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    move-object/from16 v12, v25

    .line 916
    .line 917
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v13

    .line 921
    if-nez v13, :cond_17

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 924
    .line 925
    .line 926
    move-result v13

    .line 927
    const/16 v14, 0x2f2

    .line 928
    .line 929
    if-le v13, v14, :cond_17

    .line 930
    .line 931
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string v13, "GoogleConsent"

    .line 940
    .line 941
    invoke-virtual {v8, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    :cond_17
    invoke-static {v7, v2}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    const/4 v2, -0x1

    .line 949
    if-eq v1, v2, :cond_18

    .line 950
    .line 951
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v8, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    :cond_18
    invoke-static {v7, v4}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eq v1, v2, :cond_19

    .line 963
    .line 964
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v8, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    :cond_19
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eq v0, v2, :cond_1a

    .line 976
    .line 977
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    :cond_1a
    invoke-static {v7, v3}, Lcom/google/android/gms/measurement/internal/c;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-nez v1, :cond_1b

    .line 993
    .line 994
    const-string v1, "PurposeConsents"

    .line 995
    .line 996
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    :cond_1b
    invoke-static {v7, v6}, Lcom/google/android/gms/measurement/internal/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eq v0, v2, :cond_1c

    .line 1004
    .line 1005
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    :cond_1c
    new-instance v13, Lb6/d1;

    .line 1013
    .line 1014
    invoke-direct {v13, v8}, Lb6/d1;-><init>(Ljava/util/Map;)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v5, v23

    .line 1018
    .line 1019
    :goto_15
    iget-object v0, v5, Lb6/f0;->k:Lb6/O;

    .line 1020
    .line 1021
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 1022
    .line 1023
    .line 1024
    const-string v1, "Tcf preferences read"

    .line 1025
    .line 1026
    iget-object v2, v0, Lb6/O;->q:Lb6/M;

    .line 1027
    .line 1028
    invoke-virtual {v2, v13, v1}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v5, Lb6/f0;->i:Lb6/e;

    .line 1032
    .line 1033
    move-object/from16 v3, v22

    .line 1034
    .line 1035
    const/4 v4, 0x0

    .line 1036
    invoke-virtual {v1, v4, v3}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    const-string v3, "_tcf"

    .line 1041
    .line 1042
    const-string v4, "auto"

    .line 1043
    .line 1044
    const-string v6, "_tcfd"

    .line 1045
    .line 1046
    const/16 v7, -0x1e

    .line 1047
    .line 1048
    const-string v8, "Consent generated from Tcf"

    .line 1049
    .line 1050
    iget-object v5, v5, Lb6/f0;->p:LL5/a;

    .line 1051
    .line 1052
    if-eqz v1, :cond_29

    .line 1053
    .line 1054
    invoke-virtual/range {v21 .. v21}, LO9/i0;->R()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual/range {v21 .. v21}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    const-string v9, "stored_tcf_param"

    .line 1062
    .line 1063
    invoke-interface {v1, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    new-instance v9, Ljava/util/HashMap;

    .line 1068
    .line 1069
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v10

    .line 1076
    if-eqz v10, :cond_1d

    .line 1077
    .line 1078
    new-instance v1, Lb6/d1;

    .line 1079
    .line 1080
    invoke-direct {v1, v9}, Lb6/d1;-><init>(Ljava/util/Map;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_16
    move-object/from16 v9, v21

    .line 1084
    .line 1085
    goto :goto_19

    .line 1086
    :cond_1d
    const-string v10, ";"

    .line 1087
    .line 1088
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    array-length v10, v1

    .line 1093
    const/4 v11, 0x0

    .line 1094
    :goto_17
    if-ge v11, v10, :cond_20

    .line 1095
    .line 1096
    aget-object v12, v1, v11

    .line 1097
    .line 1098
    const-string v14, "="

    .line 1099
    .line 1100
    invoke-virtual {v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v12

    .line 1104
    array-length v14, v12

    .line 1105
    const/4 v15, 0x2

    .line 1106
    if-lt v14, v15, :cond_1f

    .line 1107
    .line 1108
    sget-object v14, Lcom/google/android/gms/measurement/internal/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 1109
    .line 1110
    const/16 v18, 0x0

    .line 1111
    .line 1112
    aget-object v15, v12, v18

    .line 1113
    .line 1114
    invoke-virtual {v14, v15}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v14

    .line 1118
    if-eqz v14, :cond_1e

    .line 1119
    .line 1120
    aget-object v14, v12, v18

    .line 1121
    .line 1122
    const/4 v15, 0x1

    .line 1123
    aget-object v12, v12, v15

    .line 1124
    .line 1125
    invoke-virtual {v9, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    goto :goto_18

    .line 1129
    :cond_1e
    const/4 v15, 0x1

    .line 1130
    goto :goto_18

    .line 1131
    :cond_1f
    const/4 v15, 0x1

    .line 1132
    const/16 v18, 0x0

    .line 1133
    .line 1134
    :goto_18
    add-int/2addr v11, v15

    .line 1135
    goto :goto_17

    .line 1136
    :cond_20
    new-instance v1, Lb6/d1;

    .line 1137
    .line 1138
    invoke-direct {v1, v9}, Lb6/d1;-><init>(Ljava/util/Map;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_16

    .line 1142
    :goto_19
    invoke-virtual {v9, v13}, Lb6/W;->b0(Lb6/d1;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v9

    .line 1146
    if-eqz v9, :cond_28

    .line 1147
    .line 1148
    invoke-virtual {v13}, Lb6/d1;->a()Landroid/os/Bundle;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2, v9, v8}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1159
    .line 1160
    if-eq v9, v0, :cond_21

    .line 1161
    .line 1162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v10

    .line 1169
    move-object/from16 v12, p0

    .line 1170
    .line 1171
    invoke-virtual {v12, v9, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/b;->g0(Landroid/os/Bundle;IJ)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1a

    .line 1175
    :cond_21
    move-object/from16 v12, p0

    .line 1176
    .line 1177
    :goto_1a
    new-instance v0, Landroid/os/Bundle;

    .line 1178
    .line 1179
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    iget-object v2, v1, Lb6/d1;->a:Ljava/util/HashMap;

    .line 1183
    .line 1184
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    if-nez v5, :cond_22

    .line 1189
    .line 1190
    move-object/from16 v5, v50

    .line 1191
    .line 1192
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    check-cast v2, Ljava/lang/String;

    .line 1197
    .line 1198
    if-nez v2, :cond_22

    .line 1199
    .line 1200
    move-object/from16 v2, v17

    .line 1201
    .line 1202
    goto :goto_1b

    .line 1203
    :cond_22
    move-object/from16 v2, v16

    .line 1204
    .line 1205
    :goto_1b
    invoke-virtual {v13}, Lb6/d1;->a()Landroid/os/Bundle;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    invoke-virtual {v1}, Lb6/d1;->a()Landroid/os/Bundle;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v7

    .line 1217
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 1218
    .line 1219
    .line 1220
    move-result v8

    .line 1221
    if-eq v7, v8, :cond_23

    .line 1222
    .line 1223
    goto :goto_1c

    .line 1224
    :cond_23
    const-string v7, "ad_storage"

    .line 1225
    .line 1226
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    if-nez v7, :cond_24

    .line 1239
    .line 1240
    goto :goto_1c

    .line 1241
    :cond_24
    const-string v7, "ad_personalization"

    .line 1242
    .line 1243
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v7

    .line 1255
    if-nez v7, :cond_25

    .line 1256
    .line 1257
    goto :goto_1c

    .line 1258
    :cond_25
    const-string v7, "ad_user_data"

    .line 1259
    .line 1260
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-nez v1, :cond_26

    .line 1273
    .line 1274
    :goto_1c
    move-object/from16 v1, v17

    .line 1275
    .line 1276
    goto :goto_1d

    .line 1277
    :cond_26
    move-object/from16 v1, v16

    .line 1278
    .line 1279
    :goto_1d
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    const-string v2, "_tcfm"

    .line 1284
    .line 1285
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v1, v13, Lb6/d1;->a:Ljava/util/HashMap;

    .line 1289
    .line 1290
    const-string v2, "PurposeDiagnostics"

    .line 1291
    .line 1292
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    check-cast v1, Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_27

    .line 1303
    .line 1304
    const-string v1, "200000"

    .line 1305
    .line 1306
    :cond_27
    const-string v2, "_tcfd2"

    .line 1307
    .line 1308
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v13}, Lb6/d1;->b()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v12, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/b;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :cond_28
    move-object/from16 v12, p0

    .line 1323
    .line 1324
    goto :goto_1e

    .line 1325
    :cond_29
    move-object/from16 v12, p0

    .line 1326
    .line 1327
    move-object/from16 v9, v21

    .line 1328
    .line 1329
    invoke-virtual {v9, v13}, Lb6/W;->b0(Lb6/d1;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-eqz v1, :cond_2b

    .line 1334
    .line 1335
    invoke-virtual {v13}, Lb6/d1;->a()Landroid/os/Bundle;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2, v1, v8}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1346
    .line 1347
    if-eq v1, v0, :cond_2a

    .line 1348
    .line 1349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v8

    .line 1356
    invoke-virtual {v12, v1, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/b;->g0(Landroid/os/Bundle;IJ)V

    .line 1357
    .line 1358
    .line 1359
    :cond_2a
    new-instance v0, Landroid/os/Bundle;

    .line 1360
    .line 1361
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v13}, Lb6/d1;->b()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v12, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/b;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_2b
    :goto_1e
    return-void
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v3, p3

    .line 13
    .line 14
    :goto_0
    const-string v0, "screen_view"

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    iget-object v0, v11, LO9/i0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lb6/f0;

    .line 28
    .line 29
    iget-object v2, v0, Lb6/f0;->q:Lb6/L0;

    .line 30
    .line 31
    invoke-static {v2}, Lb6/f0;->f(Lb6/v;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Lb6/L0;->o:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    :try_start_0
    iget-boolean v0, v2, Lb6/L0;->n:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lb6/f0;

    .line 44
    .line 45
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 46
    .line 47
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lb6/O;->n:Lb6/M;

    .line 51
    .line 52
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v5

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    const-string v0, "screen_name"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const/16 v0, 0x1f4

    .line 70
    .line 71
    if-eqz v13, :cond_3

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v6, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lb6/f0;

    .line 86
    .line 87
    iget-object v6, v6, Lb6/f0;->i:Lb6/e;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-le v4, v0, :cond_3

    .line 93
    .line 94
    :cond_2
    iget-object v0, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lb6/f0;

    .line 97
    .line 98
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 99
    .line 100
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lb6/O;->n:Lb6/M;

    .line 104
    .line 105
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2, v1}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    monitor-exit v5

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_3
    const-string v4, "screen_class"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-lez v6, :cond_4

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v7, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Lb6/f0;

    .line 142
    .line 143
    iget-object v7, v7, Lb6/f0;->i:Lb6/e;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    if-le v6, v0, :cond_5

    .line 149
    .line 150
    :cond_4
    iget-object v0, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lb6/f0;

    .line 153
    .line 154
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 155
    .line 156
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lb6/O;->n:Lb6/M;

    .line 160
    .line 161
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2, v1}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    monitor-exit v5

    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_5
    if-nez v4, :cond_7

    .line 178
    .line 179
    iget-object v0, v2, Lb6/L0;->j:Lcom/google/android/gms/internal/measurement/zzdj;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdj;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lb6/L0;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_1
    move-object v14, v0

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const-string v0, "Activity"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move-object v14, v4

    .line 195
    :goto_2
    iget-object v0, v2, Lb6/L0;->f:Lb6/I0;

    .line 196
    .line 197
    iget-boolean v4, v2, Lb6/L0;->k:Z

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iput-boolean v1, v2, Lb6/L0;->k:Z

    .line 204
    .line 205
    iget-object v1, v0, Lb6/I0;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v0, v0, Lb6/I0;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v0, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lb6/f0;

    .line 224
    .line 225
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 226
    .line 227
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lb6/O;->n:Lb6/M;

    .line 231
    .line 232
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    monitor-exit v5

    .line 238
    goto :goto_7

    .line 239
    :cond_8
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    iget-object v0, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lb6/f0;

    .line 243
    .line 244
    iget-object v1, v0, Lb6/f0;->k:Lb6/O;

    .line 245
    .line 246
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v1, Lb6/O;->q:Lb6/M;

    .line 250
    .line 251
    if-nez v13, :cond_9

    .line 252
    .line 253
    const-string v4, "null"

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    move-object v4, v13

    .line 257
    :goto_3
    if-nez v14, :cond_a

    .line 258
    .line 259
    const-string v5, "null"

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    move-object v5, v14

    .line 263
    :goto_4
    const-string v6, "Logging screen view with name, class"

    .line 264
    .line 265
    invoke-virtual {v1, v6, v4, v5}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v2, Lb6/L0;->f:Lb6/I0;

    .line 269
    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    iget-object v1, v2, Lb6/L0;->g:Lb6/I0;

    .line 273
    .line 274
    :goto_5
    move-object v5, v1

    .line 275
    goto :goto_6

    .line 276
    :cond_b
    iget-object v1, v2, Lb6/L0;->f:Lb6/I0;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :goto_6
    new-instance v4, Lb6/I0;

    .line 280
    .line 281
    iget-object v1, v0, Lb6/f0;->n:Lb6/o1;

    .line 282
    .line 283
    invoke-static {v1}, Lb6/f0;->e(LO9/i0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lb6/o1;->b1()J

    .line 287
    .line 288
    .line 289
    move-result-wide v15

    .line 290
    const/16 v17, 0x1

    .line 291
    .line 292
    move-object v12, v4

    .line 293
    move-wide/from16 v18, p6

    .line 294
    .line 295
    invoke-direct/range {v12 .. v19}, Lb6/I0;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 296
    .line 297
    .line 298
    iput-object v4, v2, Lb6/L0;->f:Lb6/I0;

    .line 299
    .line 300
    iput-object v5, v2, Lb6/L0;->g:Lb6/I0;

    .line 301
    .line 302
    iput-object v4, v2, Lb6/L0;->l:Lb6/I0;

    .line 303
    .line 304
    iget-object v1, v0, Lb6/f0;->p:LL5/a;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    iget-object v0, v0, Lb6/f0;->l:Lb6/d0;

    .line 314
    .line 315
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 316
    .line 317
    .line 318
    new-instance v9, Lb6/h0;

    .line 319
    .line 320
    const/4 v8, 0x2

    .line 321
    move-object v1, v9

    .line 322
    invoke-direct/range {v1 .. v8}, Lb6/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v9}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    :goto_7
    return-void

    .line 329
    :goto_8
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    throw v0

    .line 331
    :cond_c
    const/4 v0, 0x1

    .line 332
    if-eqz p5, :cond_d

    .line 333
    .line 334
    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/b;->g:Landroidx/compose/ui/input/pointer/p;

    .line 335
    .line 336
    if-eqz v2, :cond_d

    .line 337
    .line 338
    invoke-static/range {p2 .. p2}, Lb6/o1;->K0(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_e

    .line 343
    .line 344
    :cond_d
    const/4 v9, 0x1

    .line 345
    goto :goto_9

    .line 346
    :cond_e
    const/4 v9, 0x0

    .line 347
    :goto_9
    if-nez p1, :cond_f

    .line 348
    .line 349
    const-string v0, "app"

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_f
    move-object/from16 v0, p1

    .line 353
    .line 354
    :goto_a
    new-instance v7, Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_15

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    instance-of v6, v5, Landroid/os/Bundle;

    .line 384
    .line 385
    if-eqz v6, :cond_11

    .line 386
    .line 387
    new-instance v6, Landroid/os/Bundle;

    .line 388
    .line 389
    check-cast v5, Landroid/os/Bundle;

    .line 390
    .line 391
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_11
    instance-of v3, v5, [Landroid/os/Parcelable;

    .line 399
    .line 400
    if-eqz v3, :cond_13

    .line 401
    .line 402
    check-cast v5, [Landroid/os/Parcelable;

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    :goto_c
    array-length v6, v5

    .line 406
    if-ge v3, v6, :cond_10

    .line 407
    .line 408
    aget-object v6, v5, v3

    .line 409
    .line 410
    instance-of v8, v6, Landroid/os/Bundle;

    .line 411
    .line 412
    if-eqz v8, :cond_12

    .line 413
    .line 414
    new-instance v8, Landroid/os/Bundle;

    .line 415
    .line 416
    check-cast v6, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 419
    .line 420
    .line 421
    aput-object v8, v5, v3

    .line 422
    .line 423
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_13
    instance-of v3, v5, Ljava/util/List;

    .line 427
    .line 428
    if-eqz v3, :cond_10

    .line 429
    .line 430
    check-cast v5, Ljava/util/List;

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-ge v3, v6, :cond_10

    .line 438
    .line 439
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    instance-of v8, v6, Landroid/os/Bundle;

    .line 444
    .line 445
    if-eqz v8, :cond_14

    .line 446
    .line 447
    new-instance v8, Landroid/os/Bundle;

    .line 448
    .line 449
    check-cast v6, Landroid/os/Bundle;

    .line 450
    .line 451
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v5, v3, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_15
    iget-object v1, v11, LO9/i0;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lb6/f0;

    .line 463
    .line 464
    iget-object v12, v1, Lb6/f0;->l:Lb6/d0;

    .line 465
    .line 466
    invoke-static {v12}, Lb6/f0;->g(Lb6/m0;)V

    .line 467
    .line 468
    .line 469
    new-instance v13, Lb6/A0;

    .line 470
    .line 471
    move-object v1, v13

    .line 472
    move-object/from16 v2, p0

    .line 473
    .line 474
    move-object v3, v0

    .line 475
    move-object/from16 v4, p2

    .line 476
    .line 477
    move-wide/from16 v5, p6

    .line 478
    .line 479
    move/from16 v8, p5

    .line 480
    .line 481
    move/from16 v10, p4

    .line 482
    .line 483
    invoke-direct/range {v1 .. v10}, Lb6/A0;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12, v13}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method public final b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lb6/f0;

    .line 7
    .line 8
    iget-object v0, v0, Lb6/f0;->p:LL5/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b;->c0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->g:Landroidx/compose/ui/input/pointer/p;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p5}, Lb6/o1;->K0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    const/4 v8, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p4

    .line 23
    move-object v2, p5

    .line 24
    move-wide v3, p1

    .line 25
    move-object v5, p3

    .line 26
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/b;->d0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    invoke-static/range {p1 .. p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p5 .. p5}, LC5/u;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lb6/u;->R()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lb6/v;->P()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, LO9/i0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Lb6/f0;

    .line 31
    .line 32
    invoke-virtual {v6}, Lb6/f0;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v5, v6, Lb6/f0;->k:Lb6/O;

    .line 37
    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    invoke-virtual {v6}, Lb6/f0;->k()Lb6/F;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lb6/F;->n:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Dropping non-safelisted event. event name, origin"

    .line 59
    .line 60
    iget-object v1, v5, Lb6/O;->p:Lb6/M;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v9, v8}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/b;->i:Z

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iput-boolean v15, v7, Lcom/google/android/gms/measurement/internal/b;->i:Z

    .line 72
    .line 73
    :try_start_0
    iget-boolean v0, v6, Lb6/f0;->g:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    iget-object v1, v6, Lb6/f0;->b:Landroid/content/Context;

    .line 76
    .line 77
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :goto_1
    :try_start_2
    const-string v2, "initialize"

    .line 95
    .line 96
    new-array v3, v15, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v16, Landroid/content/Context;

    .line 99
    .line 100
    aput-object v16, v3, v14

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v2, v15, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v1, v2, v14

    .line 109
    .line 110
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_3
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, Lb6/O;->l:Lb6/M;

    .line 119
    .line 120
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_1
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "Tag Manager is not found and thus will not be used"

    .line 130
    .line 131
    iget-object v1, v5, Lb6/O;->o:Lb6/M;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lb6/M;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    const-string v0, "_cmp"

    .line 137
    .line 138
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v2, v6, Lb6/f0;->p:LL5/a;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const-string v0, "gclid"

    .line 147
    .line 148
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    const-string v18, "auto"

    .line 166
    .line 167
    const-string v19, "_lgclid"

    .line 168
    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    move-object/from16 v20, v2

    .line 172
    .line 173
    move-wide/from16 v2, v16

    .line 174
    .line 175
    move-object v4, v0

    .line 176
    move-object/from16 v16, v5

    .line 177
    .line 178
    move-object/from16 v5, v18

    .line 179
    .line 180
    move-object v15, v6

    .line 181
    move-object/from16 v6, v19

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b;->l0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move-object/from16 v20, v2

    .line 188
    .line 189
    move-object/from16 v16, v5

    .line 190
    .line 191
    move-object v15, v6

    .line 192
    :goto_3
    iget-object v0, v15, Lb6/f0;->n:Lb6/o1;

    .line 193
    .line 194
    iget-object v6, v15, Lb6/f0;->j:Lb6/W;

    .line 195
    .line 196
    if-eqz p6, :cond_5

    .line 197
    .line 198
    sget-object v1, Lb6/o1;->m:[Ljava/lang/String;

    .line 199
    .line 200
    aget-object v1, v1, v14

    .line 201
    .line 202
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Lb6/f0;->e(LO9/i0;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v6, Lb6/W;->C:LN7/v;

    .line 215
    .line 216
    invoke-virtual {v1}, LN7/v;->r()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v12, v1}, Lb6/o1;->h0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/b;->z:Landroidx/core/view/K;

    .line 224
    .line 225
    const/16 v2, 0x28

    .line 226
    .line 227
    iget-object v3, v15, Lb6/f0;->o:Lb6/I;

    .line 228
    .line 229
    if-nez v13, :cond_a

    .line 230
    .line 231
    const-string v4, "_iap"

    .line 232
    .line 233
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_a

    .line 238
    .line 239
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 240
    .line 241
    .line 242
    const-string v4, "event"

    .line 243
    .line 244
    invoke-virtual {v0, v4, v9}, Lb6/o1;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/16 v18, 0x2

    .line 249
    .line 250
    if-nez v5, :cond_6

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    sget-object v5, Lb6/p0;->a:[Ljava/lang/String;

    .line 254
    .line 255
    sget-object v14, Lb6/p0;->b:[Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v4, v5, v14, v9}, Lb6/o1;->B0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_7

    .line 262
    .line 263
    const/16 v4, 0xd

    .line 264
    .line 265
    const/16 v18, 0xd

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    iget-object v5, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Lb6/f0;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2, v4, v9}, Lb6/o1;->A0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_8

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    const/16 v18, 0x0

    .line 283
    .line 284
    :goto_4
    if-eqz v18, :cond_a

    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, Lb6/f0;->g(Lb6/m0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v9}, Lb6/I;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 294
    .line 295
    move-object/from16 v14, v16

    .line 296
    .line 297
    iget-object v5, v14, Lb6/O;->k:Lb6/M;

    .line 298
    .line 299
    invoke-virtual {v5, v3, v4}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 303
    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    invoke-static {v2, v9, v3}, Lb6/o1;->a0(ILjava/lang/String;Z)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v9, :cond_9

    .line 311
    .line 312
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    goto :goto_5

    .line 317
    :cond_9
    const/4 v14, 0x0

    .line 318
    :goto_5
    const/4 v2, 0x0

    .line 319
    const-string v3, "_ev"

    .line 320
    .line 321
    move-object/from16 p1, v1

    .line 322
    .line 323
    move-object/from16 p2, v2

    .line 324
    .line 325
    move/from16 p3, v18

    .line 326
    .line 327
    move-object/from16 p4, v3

    .line 328
    .line 329
    move-object/from16 p5, v0

    .line 330
    .line 331
    move/from16 p6, v14

    .line 332
    .line 333
    invoke-static/range {p1 .. p6}, Lb6/o1;->k0(Landroidx/core/view/K;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_a
    move-object/from16 v14, v16

    .line 338
    .line 339
    iget-object v5, v15, Lb6/f0;->q:Lb6/L0;

    .line 340
    .line 341
    invoke-static {v5}, Lb6/f0;->f(Lb6/v;)V

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-virtual {v5, v4}, Lb6/L0;->X(Z)Lb6/I0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v4, "_sc"

    .line 350
    .line 351
    if-eqz v2, :cond_b

    .line 352
    .line 353
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v18

    .line 357
    if-nez v18, :cond_b

    .line 358
    .line 359
    const/4 v10, 0x1

    .line 360
    iput-boolean v10, v2, Lb6/I0;->d:Z

    .line 361
    .line 362
    :cond_b
    if-eqz p6, :cond_c

    .line 363
    .line 364
    if-nez v13, :cond_c

    .line 365
    .line 366
    const/4 v10, 0x1

    .line 367
    goto :goto_6

    .line 368
    :cond_c
    const/4 v10, 0x0

    .line 369
    :goto_6
    invoke-static {v2, v12, v10}, Lb6/o1;->g0(Lb6/I0;Landroid/os/Bundle;Z)V

    .line 370
    .line 371
    .line 372
    const-string v2, "am"

    .line 373
    .line 374
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static/range {p2 .. p2}, Lb6/o1;->K0(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz p6, :cond_f

    .line 383
    .line 384
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/b;->g:Landroidx/compose/ui/input/pointer/p;

    .line 385
    .line 386
    if-eqz v11, :cond_f

    .line 387
    .line 388
    if-nez v10, :cond_f

    .line 389
    .line 390
    if-eqz v2, :cond_d

    .line 391
    .line 392
    const/4 v10, 0x1

    .line 393
    goto :goto_8

    .line 394
    :cond_d
    invoke-static {v14}, Lb6/f0;->g(Lb6/m0;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v9}, Lb6/I;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v3, v12}, Lb6/I;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v2, "Passing event to registered event handler (FE)"

    .line 406
    .line 407
    iget-object v3, v14, Lb6/O;->p:Lb6/M;

    .line 408
    .line 409
    invoke-virtual {v3, v2, v0, v1}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/b;->g:Landroidx/compose/ui/input/pointer/p;

    .line 413
    .line 414
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/b;->g:Landroidx/compose/ui/input/pointer/p;

    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    :try_start_4
    iget-object v0, v10, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v1, v0

    .line 425
    check-cast v1, Lcom/google/android/gms/internal/measurement/P;

    .line 426
    .line 427
    move-wide/from16 v2, p3

    .line 428
    .line 429
    move-object/from16 v4, p5

    .line 430
    .line 431
    move-object/from16 v5, p1

    .line 432
    .line 433
    move-object/from16 v6, p2

    .line 434
    .line 435
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/P;->K0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :catch_2
    move-exception v0

    .line 440
    iget-object v1, v10, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 443
    .line 444
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 445
    .line 446
    if-eqz v1, :cond_e

    .line 447
    .line 448
    iget-object v1, v1, Lb6/f0;->k:Lb6/O;

    .line 449
    .line 450
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 451
    .line 452
    .line 453
    const-string v2, "Event interceptor threw exception"

    .line 454
    .line 455
    iget-object v1, v1, Lb6/O;->l:Lb6/M;

    .line 456
    .line 457
    invoke-virtual {v1, v0, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_e
    :goto_7
    return-void

    .line 461
    :cond_f
    move v10, v2

    .line 462
    :goto_8
    invoke-virtual {v15}, Lb6/f0;->b()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_10

    .line 467
    .line 468
    move-object v14, v7

    .line 469
    goto/16 :goto_16

    .line 470
    .line 471
    :cond_10
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v9}, Lb6/o1;->U0(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_12

    .line 479
    .line 480
    invoke-static {v14}, Lb6/f0;->g(Lb6/m0;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v9}, Lb6/I;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 488
    .line 489
    iget-object v5, v14, Lb6/O;->k:Lb6/M;

    .line 490
    .line 491
    invoke-virtual {v5, v3, v4}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/16 v3, 0x28

    .line 495
    .line 496
    const/4 v4, 0x1

    .line 497
    invoke-static {v3, v9, v4}, Lb6/o1;->a0(ILjava/lang/String;Z)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-eqz v9, :cond_11

    .line 502
    .line 503
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    goto :goto_9

    .line 508
    :cond_11
    const/4 v14, 0x0

    .line 509
    :goto_9
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 510
    .line 511
    .line 512
    const-string v0, "_ev"

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    move-object/from16 p1, v1

    .line 516
    .line 517
    move-object/from16 p2, v4

    .line 518
    .line 519
    move/from16 p3, v2

    .line 520
    .line 521
    move-object/from16 p4, v0

    .line 522
    .line 523
    move-object/from16 p5, v3

    .line 524
    .line 525
    move/from16 p6, v14

    .line 526
    .line 527
    invoke-static/range {p1 .. p6}, Lb6/o1;->k0(Landroidx/core/view/K;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_12
    const-string v11, "_o"

    .line 532
    .line 533
    const-string v1, "_sn"

    .line 534
    .line 535
    const-string v2, "_si"

    .line 536
    .line 537
    filled-new-array {v11, v1, v4, v2}, [Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v0, v9, v12, v1, v13}, Lb6/o1;->V(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    invoke-static {v12}, LC5/u;->h(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v5}, Lb6/f0;->f(Lb6/v;)V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    invoke-virtual {v5, v1}, Lb6/L0;->X(Z)Lb6/I0;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget-object v13, v15, Lb6/f0;->m:Lb6/c1;

    .line 565
    .line 566
    const-string v4, "_ae"

    .line 567
    .line 568
    move/from16 p6, v10

    .line 569
    .line 570
    move-object/from16 v16, v11

    .line 571
    .line 572
    if-eqz v2, :cond_13

    .line 573
    .line 574
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_13

    .line 579
    .line 580
    invoke-static {v13}, Lb6/f0;->f(Lb6/v;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v13, Lb6/c1;->i:Landroidx/compose/foundation/lazy/layout/V;

    .line 584
    .line 585
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/V;->f:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Lb6/c1;

    .line 588
    .line 589
    iget-object v2, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lb6/f0;

    .line 592
    .line 593
    iget-object v2, v2, Lb6/f0;->p:LL5/a;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 599
    .line 600
    .line 601
    move-result-wide v2

    .line 602
    iget-wide v10, v1, Landroidx/compose/foundation/lazy/layout/V;->c:J

    .line 603
    .line 604
    sub-long v10, v2, v10

    .line 605
    .line 606
    iput-wide v2, v1, Landroidx/compose/foundation/lazy/layout/V;->c:J

    .line 607
    .line 608
    const-wide/16 v1, 0x0

    .line 609
    .line 610
    cmp-long v3, v10, v1

    .line 611
    .line 612
    if-lez v3, :cond_13

    .line 613
    .line 614
    invoke-virtual {v0, v12, v10, v11}, Lb6/o1;->e0(Landroid/os/Bundle;J)V

    .line 615
    .line 616
    .line 617
    :cond_13
    const-string v1, "auto"

    .line 618
    .line 619
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    const-string v2, "_ffr"

    .line 624
    .line 625
    iget-object v3, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v3, Lb6/f0;

    .line 628
    .line 629
    if-nez v1, :cond_17

    .line 630
    .line 631
    const-string v1, "_ssr"

    .line 632
    .line 633
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_17

    .line 638
    .line 639
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1}, LL5/d;->a(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_14

    .line 648
    .line 649
    const/4 v1, 0x0

    .line 650
    goto :goto_a

    .line 651
    :cond_14
    if-eqz v1, :cond_15

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    :cond_15
    :goto_a
    iget-object v2, v3, Lb6/f0;->j:Lb6/W;

    .line 658
    .line 659
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v2, Lb6/W;->z:LN7/o;

    .line 663
    .line 664
    invoke-virtual {v2}, LN7/o;->s()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_16

    .line 673
    .line 674
    iget-object v2, v3, Lb6/f0;->j:Lb6/W;

    .line 675
    .line 676
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v2, Lb6/W;->z:LN7/o;

    .line 680
    .line 681
    invoke-virtual {v2, v1}, LN7/o;->u(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_16
    iget-object v0, v3, Lb6/f0;->k:Lb6/O;

    .line 686
    .line 687
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 688
    .line 689
    .line 690
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 691
    .line 692
    iget-object v0, v0, Lb6/O;->p:Lb6/M;

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_17
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_18

    .line 703
    .line 704
    iget-object v1, v3, Lb6/f0;->j:Lb6/W;

    .line 705
    .line 706
    invoke-static {v1}, Lb6/f0;->e(LO9/i0;)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v1, Lb6/W;->z:LN7/o;

    .line 710
    .line 711
    invoke-virtual {v1}, LN7/o;->s()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-nez v3, :cond_18

    .line 720
    .line 721
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_18
    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    sget-object v1, Lb6/y;->b1:Lb6/x;

    .line 733
    .line 734
    iget-object v2, v15, Lb6/f0;->i:Lb6/e;

    .line 735
    .line 736
    const/4 v11, 0x0

    .line 737
    invoke-virtual {v2, v11, v1}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_19

    .line 742
    .line 743
    invoke-static {v13}, Lb6/f0;->f(Lb6/v;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v13}, Lb6/u;->R()V

    .line 747
    .line 748
    .line 749
    iget-boolean v1, v13, Lb6/c1;->g:Z

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_19
    invoke-static {v6}, Lb6/f0;->e(LO9/i0;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v6, Lb6/W;->w:Lb6/U;

    .line 756
    .line 757
    invoke-virtual {v1}, Lb6/U;->b()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    :goto_c
    invoke-static {v6}, Lb6/f0;->e(LO9/i0;)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v6, Lb6/W;->t:Lb6/V;

    .line 765
    .line 766
    invoke-virtual {v2}, Lb6/V;->a()J

    .line 767
    .line 768
    .line 769
    move-result-wide v2

    .line 770
    const-wide/16 v21, 0x0

    .line 771
    .line 772
    cmp-long v18, v2, v21

    .line 773
    .line 774
    if-lez v18, :cond_1b

    .line 775
    .line 776
    move-wide/from16 v2, p3

    .line 777
    .line 778
    invoke-virtual {v6, v2, v3}, Lb6/W;->a0(J)Z

    .line 779
    .line 780
    .line 781
    move-result v18

    .line 782
    if-eqz v18, :cond_1a

    .line 783
    .line 784
    if-eqz v1, :cond_1a

    .line 785
    .line 786
    invoke-static {v14}, Lb6/f0;->g(Lb6/m0;)V

    .line 787
    .line 788
    .line 789
    const-string v1, "Current session is expired, remove the session number, ID, and engagement time"

    .line 790
    .line 791
    iget-object v11, v14, Lb6/O;->q:Lb6/M;

    .line 792
    .line 793
    invoke-virtual {v11, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 800
    .line 801
    .line 802
    move-result-wide v24

    .line 803
    const/4 v11, 0x0

    .line 804
    const-string v18, "auto"

    .line 805
    .line 806
    const-string v26, "_sid"

    .line 807
    .line 808
    move-object/from16 v1, p0

    .line 809
    .line 810
    move-wide v7, v2

    .line 811
    move-wide/from16 v2, v24

    .line 812
    .line 813
    move-object/from16 v27, v4

    .line 814
    .line 815
    move-object v4, v11

    .line 816
    move-object v11, v5

    .line 817
    move-object/from16 v5, v18

    .line 818
    .line 819
    move-object v9, v6

    .line 820
    move-object/from16 v6, v26

    .line 821
    .line 822
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b;->l0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 829
    .line 830
    .line 831
    move-result-wide v2

    .line 832
    const/4 v4, 0x0

    .line 833
    const-string v5, "auto"

    .line 834
    .line 835
    const-string v6, "_sno"

    .line 836
    .line 837
    move-object/from16 v1, p0

    .line 838
    .line 839
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b;->l0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 846
    .line 847
    .line 848
    move-result-wide v2

    .line 849
    const/4 v4, 0x0

    .line 850
    const-string v5, "auto"

    .line 851
    .line 852
    const-string v6, "_se"

    .line 853
    .line 854
    move-object/from16 v1, p0

    .line 855
    .line 856
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b;->l0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v9, Lb6/W;->u:Lb6/V;

    .line 860
    .line 861
    const-wide/16 v2, 0x0

    .line 862
    .line 863
    invoke-virtual {v1, v2, v3}, Lb6/V;->b(J)V

    .line 864
    .line 865
    .line 866
    goto :goto_e

    .line 867
    :cond_1a
    move-wide v7, v2

    .line 868
    :goto_d
    move-object/from16 v27, v4

    .line 869
    .line 870
    move-object v11, v5

    .line 871
    const-wide/16 v2, 0x0

    .line 872
    .line 873
    goto :goto_e

    .line 874
    :cond_1b
    move-wide/from16 v7, p3

    .line 875
    .line 876
    goto :goto_d

    .line 877
    :goto_e
    const-string v1, "extend_session"

    .line 878
    .line 879
    invoke-virtual {v12, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 880
    .line 881
    .line 882
    move-result-wide v1

    .line 883
    const-wide/16 v3, 0x1

    .line 884
    .line 885
    cmp-long v5, v1, v3

    .line 886
    .line 887
    if-nez v5, :cond_1c

    .line 888
    .line 889
    invoke-static {v14}, Lb6/f0;->g(Lb6/m0;)V

    .line 890
    .line 891
    .line 892
    const-string v1, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 893
    .line 894
    iget-object v2, v14, Lb6/O;->q:Lb6/M;

    .line 895
    .line 896
    invoke-virtual {v2, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v13}, Lb6/f0;->f(Lb6/v;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v13, Lb6/c1;->h:Landroidx/core/view/K;

    .line 903
    .line 904
    const/4 v2, 0x1

    .line 905
    invoke-virtual {v1, v7, v8, v2}, Landroidx/core/view/K;->l(JZ)V

    .line 906
    .line 907
    .line 908
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    const/4 v3, 0x0

    .line 925
    :goto_f
    if-ge v3, v2, :cond_21

    .line 926
    .line 927
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Ljava/lang/String;

    .line 932
    .line 933
    if-eqz v4, :cond_20

    .line 934
    .line 935
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    instance-of v6, v5, Landroid/os/Bundle;

    .line 943
    .line 944
    if-eqz v6, :cond_1d

    .line 945
    .line 946
    const/4 v6, 0x1

    .line 947
    new-array v9, v6, [Landroid/os/Bundle;

    .line 948
    .line 949
    check-cast v5, Landroid/os/Bundle;

    .line 950
    .line 951
    const/4 v6, 0x0

    .line 952
    aput-object v5, v9, v6

    .line 953
    .line 954
    move-object v5, v9

    .line 955
    goto :goto_10

    .line 956
    :cond_1d
    instance-of v6, v5, [Landroid/os/Parcelable;

    .line 957
    .line 958
    if-eqz v6, :cond_1e

    .line 959
    .line 960
    check-cast v5, [Landroid/os/Parcelable;

    .line 961
    .line 962
    array-length v6, v5

    .line 963
    const-class v9, [Landroid/os/Bundle;

    .line 964
    .line 965
    invoke-static {v5, v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, [Landroid/os/Bundle;

    .line 970
    .line 971
    goto :goto_10

    .line 972
    :cond_1e
    instance-of v6, v5, Ljava/util/ArrayList;

    .line 973
    .line 974
    if-eqz v6, :cond_1f

    .line 975
    .line 976
    check-cast v5, Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    new-array v6, v6, [Landroid/os/Bundle;

    .line 983
    .line 984
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, [Landroid/os/Bundle;

    .line 989
    .line 990
    goto :goto_10

    .line 991
    :cond_1f
    const/4 v5, 0x0

    .line 992
    :goto_10
    if-eqz v5, :cond_20

    .line 993
    .line 994
    invoke-virtual {v12, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 995
    .line 996
    .line 997
    :cond_20
    const/4 v4, 0x1

    .line 998
    add-int/2addr v3, v4

    .line 999
    goto :goto_f

    .line 1000
    :cond_21
    const/4 v9, 0x0

    .line 1001
    :goto_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-ge v9, v1, :cond_26

    .line 1006
    .line 1007
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Landroid/os/Bundle;

    .line 1012
    .line 1013
    if-eqz v9, :cond_22

    .line 1014
    .line 1015
    const-string v2, "_ep"

    .line 1016
    .line 1017
    move-object/from16 v7, p1

    .line 1018
    .line 1019
    :goto_12
    move-object/from16 v8, v16

    .line 1020
    .line 1021
    goto :goto_13

    .line 1022
    :cond_22
    move-object/from16 v7, p1

    .line 1023
    .line 1024
    move-object/from16 v2, p2

    .line 1025
    .line 1026
    goto :goto_12

    .line 1027
    :goto_13
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    if-eqz p7, :cond_23

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Lb6/o1;->d1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    :cond_23
    move-object v12, v1

    .line 1037
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1038
    .line 1039
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1040
    .line 1041
    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 1042
    .line 1043
    .line 1044
    move-object v1, v14

    .line 1045
    move-object/from16 v4, p1

    .line 1046
    .line 1047
    move-wide/from16 v5, p3

    .line 1048
    .line 1049
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;J)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v15}, Lb6/f0;->q()Lb6/V0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1}, Lb6/u;->R()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1}, Lb6/v;->P()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1}, Lb6/V0;->i0()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, Lb6/f0;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Lb6/f0;->l()Lb6/H;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    const/4 v4, 0x0

    .line 1084
    invoke-static {v14, v3, v4}, LX7/a;->a(Lcom/google/android/gms/measurement/internal/zzbh;Landroid/os/Parcel;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1092
    .line 1093
    .line 1094
    array-length v3, v4

    .line 1095
    const/high16 v5, 0x20000

    .line 1096
    .line 1097
    if-le v3, v5, :cond_24

    .line 1098
    .line 1099
    iget-object v2, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Lb6/f0;

    .line 1102
    .line 1103
    iget-object v2, v2, Lb6/f0;->k:Lb6/O;

    .line 1104
    .line 1105
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 1106
    .line 1107
    .line 1108
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1109
    .line 1110
    iget-object v2, v2, Lb6/O;->j:Lb6/M;

    .line 1111
    .line 1112
    invoke-virtual {v2, v3}, Lb6/M;->e(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v2, 0x1

    .line 1116
    const/16 v24, 0x0

    .line 1117
    .line 1118
    goto :goto_14

    .line 1119
    :cond_24
    const/4 v3, 0x0

    .line 1120
    invoke-virtual {v2, v3, v4}, Lb6/H;->X(I[B)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    move/from16 v24, v4

    .line 1125
    .line 1126
    const/4 v2, 0x1

    .line 1127
    :goto_14
    invoke-virtual {v1, v2}, Lb6/V0;->e0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v23

    .line 1131
    new-instance v2, Lb6/Q0;

    .line 1132
    .line 1133
    const/16 v26, 0x1

    .line 1134
    .line 1135
    move-object/from16 v21, v2

    .line 1136
    .line 1137
    move-object/from16 v22, v1

    .line 1138
    .line 1139
    move-object/from16 v25, v14

    .line 1140
    .line 1141
    invoke-direct/range {v21 .. v26}, Lb6/Q0;-><init>(Lb6/V0;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v2}, Lb6/V0;->h0(Ljava/lang/Runnable;)V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v14, p0

    .line 1148
    .line 1149
    if-nez p6, :cond_25

    .line 1150
    .line 1151
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v16

    .line 1157
    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_25

    .line 1162
    .line 1163
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Lb6/q0;

    .line 1168
    .line 1169
    new-instance v4, Landroid/os/Bundle;

    .line 1170
    .line 1171
    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1172
    .line 1173
    .line 1174
    move-wide/from16 v2, p3

    .line 1175
    .line 1176
    move-object/from16 v5, p1

    .line 1177
    .line 1178
    move-object/from16 v6, p2

    .line 1179
    .line 1180
    invoke-interface/range {v1 .. v6}, Lb6/q0;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_15

    .line 1184
    :cond_25
    const/4 v1, 0x1

    .line 1185
    add-int/2addr v9, v1

    .line 1186
    move-object/from16 v16, v8

    .line 1187
    .line 1188
    move-wide/from16 v7, p3

    .line 1189
    .line 1190
    goto/16 :goto_11

    .line 1191
    .line 1192
    :cond_26
    move-object/from16 v14, p0

    .line 1193
    .line 1194
    invoke-static {v11}, Lb6/f0;->f(Lb6/v;)V

    .line 1195
    .line 1196
    .line 1197
    const/4 v1, 0x0

    .line 1198
    invoke-virtual {v11, v1}, Lb6/L0;->X(Z)Lb6/I0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    if-eqz v0, :cond_27

    .line 1203
    .line 1204
    move-object/from16 v1, p2

    .line 1205
    .line 1206
    move-object/from16 v0, v27

    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_27

    .line 1213
    .line 1214
    invoke-static {v13}, Lb6/f0;->f(Lb6/v;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v0

    .line 1224
    iget-object v2, v13, Lb6/c1;->i:Landroidx/compose/foundation/lazy/layout/V;

    .line 1225
    .line 1226
    const/4 v3, 0x1

    .line 1227
    invoke-virtual {v2, v0, v1, v3, v3}, Landroidx/compose/foundation/lazy/layout/V;->b(JZZ)Z

    .line 1228
    .line 1229
    .line 1230
    :cond_27
    :goto_16
    return-void

    .line 1231
    :cond_28
    move-object v14, v5

    .line 1232
    invoke-static {v14}, Lb6/f0;->g(Lb6/m0;)V

    .line 1233
    .line 1234
    .line 1235
    const-string v0, "Event not sent since app measurement is disabled"

    .line 1236
    .line 1237
    iget-object v1, v14, Lb6/O;->p:Lb6/M;

    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, Lb6/M;->e(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->o0()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/b;->l:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->o0()Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzov;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lb6/f0;

    .line 37
    .line 38
    iget-object v3, v2, Lb6/f0;->n:Lb6/o1;

    .line 39
    .line 40
    invoke-static {v3}, Lb6/f0;->e(LO9/i0;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lb6/o1;->i:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    iget-object v4, v3, LO9/i0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lb6/f0;

    .line 50
    .line 51
    iget-object v4, v4, Lb6/f0;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/measurement/b;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/measurement/c;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    new-instance v5, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;-><init>(Landroidx/privacysandbox/ads/adservices/measurement/c;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v5, 0x0

    .line 66
    :goto_0
    iput-object v5, v3, Lb6/o1;->i:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 67
    .line 68
    :cond_2
    iget-object v3, v3, Lb6/o1;->i:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/b;->l:Z

    .line 74
    .line 75
    iget-object v2, v2, Lb6/f0;->k:Lb6/O;

    .line 76
    .line 77
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Lb6/O;->q:Lb6/M;

    .line 81
    .line 82
    const-string v4, "Registering trigger URI"

    .line 83
    .line 84
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzov;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v5, v4}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;->u(Landroid/net/Uri;)Lcom/google/common/util/concurrent/d;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->l:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->o0()Ljava/util/PriorityQueue;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    new-instance v0, LF/f;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-direct {v0, p0, v3}, LF/f;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Landroidx/compose/ui/input/pointer/p;

    .line 116
    .line 117
    const/4 v4, 0x7

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct {v3, p0, v4, v1, v5}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/common/api/internal/o;

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    return-void
.end method

.method public final f0(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lb6/f0;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, Lb6/f0;->k:Lb6/O;

    .line 26
    .line 27
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 31
    .line 32
    iget-object v1, v1, Lb6/O;->l:Lb6/M;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lb6/M;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, p1, v1, v3}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "origin"

    .line 47
    .line 48
    invoke-static {v0, p1, v1, v3}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "name"

    .line 52
    .line 53
    invoke-static {v0, v4, v1, v3}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v5, "value"

    .line 57
    .line 58
    const-class v6, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v5, v6, v3}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v6, "trigger_event_name"

    .line 64
    .line 65
    invoke-static {v0, v6, v1, v3}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "trigger_timeout"

    .line 75
    .line 76
    const-class v9, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v0, v8, v9, v7}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v10, "timed_out_event_name"

    .line 82
    .line 83
    invoke-static {v0, v10, v1, v3}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v10, "timed_out_event_params"

    .line 87
    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v0, v10, v11, v3}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v10, "triggered_event_name"

    .line 94
    .line 95
    invoke-static {v0, v10, v1, v3}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v10, "triggered_event_params"

    .line 99
    .line 100
    invoke-static {v0, v10, v11, v3}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v10, "time_to_live"

    .line 104
    .line 105
    invoke-static {v0, v10, v9, v7}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v7, "expired_event_name"

    .line 109
    .line 110
    invoke-static {v0, v7, v1, v3}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "expired_event_params"

    .line 114
    .line 115
    invoke-static {v0, v1, v11, v3}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LC5/u;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "creation_timestamp"

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, v2, Lb6/f0;->n:Lb6/o1;

    .line 153
    .line 154
    invoke-static {p3}, Lb6/f0;->e(LO9/i0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1}, Lb6/o1;->X0(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    iget-object v1, v2, Lb6/f0;->o:Lb6/I;

    .line 162
    .line 163
    iget-object v3, v2, Lb6/f0;->k:Lb6/O;

    .line 164
    .line 165
    if-nez p3, :cond_7

    .line 166
    .line 167
    iget-object p3, v2, Lb6/f0;->n:Lb6/o1;

    .line 168
    .line 169
    invoke-static {p3}, Lb6/f0;->e(LO9/i0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p2, p1}, Lb6/o1;->T0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    invoke-virtual {p3, p2, p1}, Lb6/o1;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-nez p3, :cond_1

    .line 183
    .line 184
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Lb6/I;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p3, "Unable to normalize conditional user property value"

    .line 192
    .line 193
    iget-object v0, v3, Lb6/O;->i:Lb6/M;

    .line 194
    .line 195
    invoke-virtual {v0, p3, p1, p2}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    invoke-static {v0, p3}, Lb6/p0;->f(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide p2

    .line 206
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const-wide/16 v5, 0x1

    .line 215
    .line 216
    const-wide v7, 0x39ef8b000L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    if-nez v4, :cond_3

    .line 222
    .line 223
    cmp-long v4, p2, v7

    .line 224
    .line 225
    if-gtz v4, :cond_2

    .line 226
    .line 227
    cmp-long v4, p2, v5

    .line 228
    .line 229
    if-gez v4, :cond_3

    .line 230
    .line 231
    :cond_2
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, Lb6/I;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string p3, "Invalid conditional user property timeout"

    .line 243
    .line 244
    iget-object v0, v3, Lb6/O;->i:Lb6/M;

    .line 245
    .line 246
    invoke-virtual {v0, p3, p1, p2}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_3
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide p2

    .line 254
    cmp-long v4, p2, v7

    .line 255
    .line 256
    if-gtz v4, :cond_5

    .line 257
    .line 258
    cmp-long v4, p2, v5

    .line 259
    .line 260
    if-gez v4, :cond_4

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_4
    iget-object p1, v2, Lb6/f0;->l:Lb6/d0;

    .line 264
    .line 265
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 266
    .line 267
    .line 268
    new-instance p2, Lb6/u0;

    .line 269
    .line 270
    const/4 p3, 0x1

    .line 271
    invoke-direct {p2, p0, v0, p3}, Lb6/u0;-><init>(Lcom/google/android/gms/measurement/internal/b;Landroid/os/Bundle;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    :goto_0
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p1}, Lb6/I;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string p3, "Invalid conditional user property time to live"

    .line 290
    .line 291
    iget-object v0, v3, Lb6/O;->i:Lb6/M;

    .line 292
    .line 293
    invoke-virtual {v0, p3, p1, p2}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_6
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p1}, Lb6/I;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string p3, "Invalid conditional user property value"

    .line 305
    .line 306
    iget-object v0, v3, Lb6/O;->i:Lb6/M;

    .line 307
    .line 308
    invoke-virtual {v0, p3, p1, p2}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_7
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p1}, Lb6/I;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string p2, "Invalid conditional user property name"

    .line 320
    .line 321
    iget-object p3, v3, Lb6/O;->i:Lb6/M;

    .line 322
    .line 323
    invoke-virtual {p3, p1, p2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final g0(Landroid/os/Bundle;IJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb6/v;->P()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb6/o0;->c:Lb6/o0;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjv;->zza:Lcom/google/android/gms/measurement/internal/zzjv;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjv;->zza(Lcom/google/android/gms/measurement/internal/zzjv;)[Lcom/google/android/gms/measurement/internal/zzjw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjw;->zze:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const-string v5, "granted"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v5, "denied"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_2
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lb6/f0;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v1, v0, Lb6/f0;->k:Lb6/O;

    .line 68
    .line 69
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "Ignoring invalid consent setting"

    .line 73
    .line 74
    iget-object v1, v1, Lb6/O;->n:Lb6/M;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lb6/f0;->k:Lb6/O;

    .line 80
    .line 81
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "Valid consent values are \'granted\', \'denied\'"

    .line 85
    .line 86
    iget-object v1, v1, Lb6/O;->n:Lb6/M;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, v0, Lb6/f0;->l:Lb6/d0;

    .line 92
    .line 93
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lb6/d0;->d0()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p2, p1}, Lb6/o0;->d(ILandroid/os/Bundle;)Lb6/o0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v1, Lb6/o0;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzju;

    .line 125
    .line 126
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    .line 127
    .line 128
    if-eq v3, v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/b;->j0(Lb6/o0;Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {p2, p1}, Lb6/k;->a(ILandroid/os/Bundle;)Lb6/k;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, v1, Lb6/k;->e:Ljava/util/EnumMap;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzju;

    .line 158
    .line 159
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    .line 160
    .line 161
    if-eq v3, v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/b;->h0(Lb6/k;Z)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-static {p1}, Lb6/k;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    const/16 v1, -0x1e

    .line 173
    .line 174
    if-ne p2, v1, :cond_9

    .line 175
    .line 176
    const-string p2, "tcf"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    const-string p2, "app"

    .line 180
    .line 181
    :goto_3
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v6, "allow_personalized_ads"

    .line 188
    .line 189
    move-object v1, p0

    .line 190
    move-wide v2, p3

    .line 191
    move-object v5, p2

    .line 192
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b;->l0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v3, "allow_personalized_ads"

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    move-object v1, p0

    .line 204
    move-object v2, p2

    .line 205
    move-wide v6, p3

    .line 206
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/b;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 207
    .line 208
    .line 209
    :cond_b
    return-void
.end method

.method public final h0(Lb6/k;Z)V
    .locals 3

    .line 1
    new-instance v0, LG/l;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1, v2}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LG/l;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lb6/f0;

    .line 21
    .line 22
    iget-object p1, p1, Lb6/f0;->l:Lb6/d0;

    .line 23
    .line 24
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i0(Lb6/o0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lb6/o0;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lb6/o0;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lb6/f0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lb6/f0;->q()Lb6/V0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lb6/V0;->b0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_2
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lb6/f0;

    .line 44
    .line 45
    iget-object v3, v0, Lb6/f0;->l:Lb6/d0;

    .line 46
    .line 47
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lb6/d0;->R()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, Lb6/f0;->E:Z

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    iget-object v3, v0, Lb6/f0;->l:Lb6/d0;

    .line 58
    .line 59
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lb6/d0;->R()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, Lb6/f0;->E:Z

    .line 66
    .line 67
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lb6/f0;

    .line 70
    .line 71
    iget-object v0, v0, Lb6/f0;->j:Lb6/W;

    .line 72
    .line 73
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LO9/i0;->R()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "measurement_enabled_from_api"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/b;->m0(Ljava/lang/Boolean;Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final j0(Lb6/o0;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lb6/v;->P()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lb6/o0;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p1, Lb6/o0;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzju;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, Lb6/o0;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzju;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lb6/f0;

    .line 47
    .line 48
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 49
    .line 50
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lb6/O;->n:Lb6/M;

    .line 54
    .line 55
    const-string p2, "Ignoring empty consent settings"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b;->k:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b;->r:Lb6/o0;

    .line 65
    .line 66
    iget v3, v3, Lb6/o0;->b:I

    .line 67
    .line 68
    invoke-static {v0, v3}, Lb6/o0;->l(II)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b;->r:Lb6/o0;

    .line 76
    .line 77
    iget-object v5, p1, Lb6/o0;->a:Ljava/util/EnumMap;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-array v7, v4, [Lcom/google/android/gms/measurement/internal/zzjw;

    .line 84
    .line 85
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, [Lcom/google/android/gms/measurement/internal/zzjw;

    .line 90
    .line 91
    array-length v7, v6

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_1
    const/4 v9, 0x1

    .line 94
    if-ge v8, v7, :cond_5

    .line 95
    .line 96
    aget-object v10, v6, v8

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lcom/google/android/gms/measurement/internal/zzju;

    .line 103
    .line 104
    iget-object v12, v3, Lb6/o0;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzju;

    .line 111
    .line 112
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzju;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    .line 113
    .line 114
    if-ne v11, v12, :cond_4

    .line 115
    .line 116
    if-eq v10, v12, :cond_4

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v3, 0x0

    .line 124
    :goto_2
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lb6/o0;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/b;->r:Lb6/o0;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Lb6/o0;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_6
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/b;->r:Lb6/o0;

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Lb6/o0;->g(Lb6/o0;)Lb6/o0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->r:Lb6/o0;

    .line 152
    .line 153
    move-object v5, p1

    .line 154
    move v8, v4

    .line 155
    const/4 v4, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v5, p1

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lb6/f0;

    .line 166
    .line 167
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 168
    .line 169
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lb6/O;->o:Lb6/M;

    .line 173
    .line 174
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 175
    .line 176
    invoke-virtual {p1, v5, p2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lb6/C0;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v3, p1

    .line 198
    move-object v4, p0

    .line 199
    invoke-direct/range {v3 .. v9}, Lb6/C0;-><init>(Lcom/google/android/gms/measurement/internal/b;Lb6/o0;JZI)V

    .line 200
    .line 201
    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lb6/C0;->run()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    iget-object p2, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Lb6/f0;

    .line 214
    .line 215
    iget-object p2, p2, Lb6/f0;->l:Lb6/d0;

    .line 216
    .line 217
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1}, Lb6/d0;->c0(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    new-instance p1, Lb6/C0;

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    move-object v3, p1

    .line 228
    move-object v4, p0

    .line 229
    invoke-direct/range {v3 .. v9}, Lb6/C0;-><init>(Lcom/google/android/gms/measurement/internal/b;Lb6/o0;JZI)V

    .line 230
    .line 231
    .line 232
    if-eqz p2, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lb6/C0;->run()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    const/16 p2, 0x1e

    .line 242
    .line 243
    if-eq v0, p2, :cond_d

    .line 244
    .line 245
    if-ne v0, v1, :cond_c

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    iget-object p2, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, Lb6/f0;

    .line 251
    .line 252
    iget-object p2, p2, Lb6/f0;->l:Lb6/d0;

    .line 253
    .line 254
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p1}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_d
    :goto_5
    iget-object p2, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p2, Lb6/f0;

    .line 264
    .line 265
    iget-object p2, p2, Lb6/f0;->l:Lb6/d0;

    .line 266
    .line 267
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p1}, Lb6/d0;->c0(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    throw p1
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v0, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    iget-object v4, v8, LO9/i0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lb6/f0;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object v5, v4, Lb6/f0;->n:Lb6/o1;

    .line 14
    .line 15
    invoke-static {v5}, Lb6/f0;->e(LO9/i0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, p2}, Lb6/o1;->X0(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move v9, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v5, v4, Lb6/f0;->n:Lb6/o1;

    .line 25
    .line 26
    invoke-static {v5}, Lb6/f0;->e(LO9/i0;)V

    .line 27
    .line 28
    .line 29
    const-string v6, "user property"

    .line 30
    .line 31
    invoke-virtual {v5, v6, p2}, Lb6/o1;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v9, 0x6

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v7, Lb6/p0;->i:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-virtual {v5, v6, v7, v10, p2}, Lb6/o1;->B0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    const/16 v5, 0xf

    .line 49
    .line 50
    const/16 v9, 0xf

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v7, v5, LO9/i0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lb6/f0;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2, v6, p2}, Lb6/o1;->A0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v9, 0x0

    .line 68
    :goto_0
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/b;->z:Landroidx/core/view/K;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    iget-object v0, v4, Lb6/f0;->n:Lb6/o1;

    .line 74
    .line 75
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p2, v6}, Lb6/o1;->a0(ILjava/lang/String;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_4
    iget-object v2, v4, Lb6/f0;->n:Lb6/o1;

    .line 89
    .line 90
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const-string v3, "_ev"

    .line 95
    .line 96
    move-object p1, v5

    .line 97
    move-object p2, v2

    .line 98
    move p3, v9

    .line 99
    move-object/from16 p4, v3

    .line 100
    .line 101
    move-object/from16 p5, v0

    .line 102
    .line 103
    move/from16 p6, v1

    .line 104
    .line 105
    invoke-static/range {p1 .. p6}, Lb6/o1;->k0(Landroidx/core/view/K;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    if-nez p1, :cond_6

    .line 110
    .line 111
    const-string v7, "app"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move-object v7, p1

    .line 115
    :goto_1
    if-eqz v0, :cond_b

    .line 116
    .line 117
    iget-object v9, v4, Lb6/f0;->n:Lb6/o1;

    .line 118
    .line 119
    invoke-static {v9}, Lb6/f0;->e(LO9/i0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, p3, p2}, Lb6/o1;->T0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget-object v10, v4, Lb6/f0;->n:Lb6/o1;

    .line 127
    .line 128
    if-eqz v9, :cond_9

    .line 129
    .line 130
    invoke-static {v10}, Lb6/f0;->e(LO9/i0;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p2, v6}, Lb6/o1;->a0(ILjava/lang/String;Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    instance-of v3, v0, Ljava/lang/String;

    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :cond_8
    invoke-static {v10}, Lb6/f0;->e(LO9/i0;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    const-string v3, "_ev"

    .line 158
    .line 159
    move-object p1, v5

    .line 160
    move-object p2, v0

    .line 161
    move p3, v9

    .line 162
    move-object/from16 p4, v3

    .line 163
    .line 164
    move-object/from16 p5, v2

    .line 165
    .line 166
    move/from16 p6, v1

    .line 167
    .line 168
    invoke-static/range {p1 .. p6}, Lb6/o1;->k0(Landroidx/core/view/K;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    invoke-static {v10}, Lb6/f0;->e(LO9/i0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, p3, p2}, Lb6/o1;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    iget-object v9, v4, Lb6/f0;->l:Lb6/d0;

    .line 182
    .line 183
    invoke-static {v9}, Lb6/f0;->g(Lb6/m0;)V

    .line 184
    .line 185
    .line 186
    new-instance v10, Lb6/h0;

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    move-object v0, v10

    .line 190
    move-object v1, p0

    .line 191
    move-object v2, v7

    .line 192
    move-object v3, p2

    .line 193
    move-object v4, v5

    .line 194
    move-wide/from16 v5, p5

    .line 195
    .line 196
    move v7, v11

    .line 197
    invoke-direct/range {v0 .. v7}, Lb6/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v10}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    return-void

    .line 204
    :cond_b
    iget-object v9, v4, Lb6/f0;->l:Lb6/d0;

    .line 205
    .line 206
    invoke-static {v9}, Lb6/f0;->g(Lb6/m0;)V

    .line 207
    .line 208
    .line 209
    new-instance v10, Lb6/h0;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v11, 0x1

    .line 213
    move-object v0, v10

    .line 214
    move-object v1, p0

    .line 215
    move-object v2, v7

    .line 216
    move-object v3, p2

    .line 217
    move-wide/from16 v5, p5

    .line 218
    .line 219
    move v7, v11

    .line 220
    invoke-direct/range {v0 .. v7}, Lb6/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v10}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final l0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p4 .. p4}, LC5/u;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p5 .. p5}, LC5/u;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lb6/u;->R()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lb6/v;->P()V

    .line 13
    .line 14
    .line 15
    const-string v1, "allow_personalized_ads"

    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v5, v4, LO9/i0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lb6/f0;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    instance-of v1, v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "_npa"

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "false"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/16 v7, 0x1

    .line 60
    .line 61
    if-eq v3, v0, :cond_0

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v9, v7

    .line 67
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v5, Lb6/f0;->j:Lb6/W;

    .line 72
    .line 73
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 74
    .line 75
    .line 76
    cmp-long v11, v9, v7

    .line 77
    .line 78
    if-nez v11, :cond_1

    .line 79
    .line 80
    const-string v1, "true"

    .line 81
    .line 82
    :cond_1
    iget-object v2, v2, Lb6/W;->q:LN7/o;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LN7/o;->u(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v1, v5, Lb6/f0;->j:Lb6/W;

    .line 91
    .line 92
    invoke-static {v1}, Lb6/f0;->e(LO9/i0;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lb6/W;->q:LN7/o;

    .line 96
    .line 97
    const-string v2, "unset"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, LN7/o;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v6, v2

    .line 104
    :goto_1
    iget-object v1, v5, Lb6/f0;->k:Lb6/O;

    .line 105
    .line 106
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "non_personalized_ads(_npa)"

    .line 110
    .line 111
    iget-object v1, v1, Lb6/O;->q:Lb6/M;

    .line 112
    .line 113
    const-string v7, "Setting user property(FE)"

    .line 114
    .line 115
    invoke-virtual {v1, v7, v2, v0}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v11, v0

    .line 119
    move-object v12, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v11, v0

    .line 122
    move-object v12, v2

    .line 123
    :goto_2
    invoke-virtual {v5}, Lb6/f0;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v5, Lb6/f0;->k:Lb6/O;

    .line 130
    .line 131
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "User property not set since app measurement is disabled"

    .line 135
    .line 136
    iget-object v0, v0, Lb6/O;->q:Lb6/M;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {v5}, Lb6/f0;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzqb;

    .line 150
    .line 151
    move-object v8, v0

    .line 152
    move-wide/from16 v9, p1

    .line 153
    .line 154
    move-object/from16 v13, p4

    .line 155
    .line 156
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzqb;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lb6/f0;->q()Lb6/V0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lb6/u;->R()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lb6/v;->P()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lb6/V0;->i0()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lb6/f0;

    .line 175
    .line 176
    invoke-virtual {v2}, Lb6/f0;->l()Lb6/H;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v0, v5}, LX7/a;->b(Lcom/google/android/gms/measurement/internal/zzqb;Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 195
    .line 196
    .line 197
    array-length v5, v6

    .line 198
    const/high16 v7, 0x20000

    .line 199
    .line 200
    if-le v5, v7, :cond_7

    .line 201
    .line 202
    iget-object v2, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lb6/f0;

    .line 205
    .line 206
    iget-object v2, v2, Lb6/f0;->k:Lb6/O;

    .line 207
    .line 208
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 209
    .line 210
    .line 211
    const-string v5, "User property too long for local database. Sending directly to service"

    .line 212
    .line 213
    iget-object v2, v2, Lb6/O;->j:Lb6/M;

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Lb6/M;->e(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-virtual {v2, v3, v6}, Lb6/H;->X(I[B)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move/from16 v16, v2

    .line 227
    .line 228
    :goto_3
    invoke-virtual {v1, v3}, Lb6/V0;->e0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    new-instance v2, Lb6/Q0;

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move-object v13, v2

    .line 237
    move-object v14, v1

    .line 238
    move-object/from16 v17, v0

    .line 239
    .line 240
    invoke-direct/range {v13 .. v18}, Lb6/Q0;-><init>(Lb6/V0;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lb6/V0;->h0(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final m0(Ljava/lang/Boolean;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/v;->P()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb6/f0;

    .line 10
    .line 11
    iget-object v1, v0, Lb6/f0;->k:Lb6/O;

    .line 12
    .line 13
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Setting app measurement enabled (FE)"

    .line 17
    .line 18
    iget-object v1, v1, Lb6/O;->p:Lb6/M;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lb6/f0;->j:Lb6/W;

    .line 24
    .line 25
    invoke-static {v1}, Lb6/f0;->e(LO9/i0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LO9/i0;->R()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, LO9/i0;->R()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, v0, Lb6/f0;->l:Lb6/d0;

    .line 89
    .line 90
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lb6/d0;->R()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, v0, Lb6/f0;->E:Z

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->n0()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final n0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lb6/f0;

    .line 7
    .line 8
    iget-object v1, v0, Lb6/f0;->j:Lb6/W;

    .line 9
    .line 10
    invoke-static {v1}, Lb6/f0;->e(LO9/i0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lb6/W;->q:LN7/o;

    .line 14
    .line 15
    invoke-virtual {v1}, LN7/o;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v3, "unset"

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, v0, Lb6/f0;->p:LL5/a;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "app"

    .line 41
    .line 42
    const-string v10, "_npa"

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/b;->l0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v3, "true"

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v2, v1, :cond_1

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v5, 0x1

    .line 61
    .line 62
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const-string v11, "app"

    .line 74
    .line 75
    const-string v12, "_npa"

    .line 76
    .line 77
    move-object v7, p0

    .line 78
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/b;->l0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lb6/f0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, v0, Lb6/f0;->k:Lb6/O;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/b;->v:Z

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 97
    .line 98
    iget-object v2, v3, Lb6/O;->p:Lb6/M;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->V()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lb6/f0;->m:Lb6/c1;

    .line 107
    .line 108
    invoke-static {v1}, Lb6/f0;->f(Lb6/v;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lb6/c1;->h:Landroidx/core/view/K;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/core/view/K;->j()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lb6/f0;->l:Lb6/d0;

    .line 117
    .line 118
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lb6/w0;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-direct {v1, p0, v2}, Lb6/w0;-><init>(Lcom/google/android/gms/measurement/internal/b;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "Updating Scion state (FE)"

    .line 135
    .line 136
    iget-object v3, v3, Lb6/O;->p:Lb6/M;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lb6/f0;->q()Lb6/V0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lb6/u;->R()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lb6/v;->P()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lb6/V0;->e0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lb6/R0;

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-direct {v2, v0, v1, v3}, Lb6/R0;-><init>(Lb6/V0;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lb6/V0;->h0(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final o0()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->p:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    new-instance v0, Lb6/s0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LA3/b;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v1, v2}, LA3/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/A;->m(Lb6/s0;LA3/b;)Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/graphics/A;->n(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->p:Ljava/util/PriorityQueue;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->p:Ljava/util/PriorityQueue;

    .line 30
    .line 31
    return-object v0
.end method
