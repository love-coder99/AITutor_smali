.class public final Lt2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/AbstractCollection;

.field public final g:Ljava/util/AbstractCollection;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/u30;Lcom/google/android/gms/internal/ads/c90;)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lt2/f;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/u30;Lcom/google/android/gms/internal/ads/c90;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/u30;Lcom/google/android/gms/internal/ads/c90;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt2/f;->c:Ljava/lang/Object;

    iput-object p1, p0, Lt2/f;->f:Ljava/util/AbstractCollection;

    iput-object p4, p0, Lt2/f;->e:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/f;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lt2/f;->g:Ljava/util/AbstractCollection;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lt2/f;->h:Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/o70;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/o70;-><init>(Lt2/f;)V

    check-cast p3, Lcom/google/android/gms/internal/ads/hf0;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/hf0;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/pg0;

    move-result-object p1

    iput-object p1, p0, Lt2/f;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lt2/f;->b:Z

    return-void
.end method

.method public constructor <init>(Ls2/f;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2/f;->a:Z

    iput-boolean v0, p0, Lt2/f;->b:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt2/f;->e:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt2/f;->f:Ljava/util/AbstractCollection;

    const/4 v0, 0x0

    iput-object v0, p0, Lt2/f;->h:Ljava/lang/Object;

    .line 8
    new-instance v0, Lt2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt2/f;->i:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt2/f;->g:Ljava/util/AbstractCollection;

    iput-object p1, p0, Lt2/f;->c:Ljava/lang/Object;

    iput-object p1, p0, Lt2/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lt2/i;)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->d:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Lt2/i;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lt2/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls2/f;

    .line 10
    .line 11
    iget-object v1, v0, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 12
    .line 13
    if-eq p1, v1, :cond_a

    .line 14
    .line 15
    iget-object v0, v0, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    if-nez p4, :cond_1

    .line 22
    .line 23
    new-instance p4, Lt2/i;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p4, Lt2/i;->a:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p4, Lt2/i;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p4, Lt2/i;->a:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Lt2/i;

    .line 44
    .line 45
    iget-object v0, p4, Lt2/i;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lt2/e;

    .line 69
    .line 70
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 75
    .line 76
    invoke-virtual {p0, v2, p2, p3, p4}, Lt2/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lt2/i;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 81
    .line 82
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lt2/e;

    .line 99
    .line 100
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 105
    .line 106
    invoke-virtual {p0, v3, p2, p3, p4}, Lt2/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lt2/i;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v2, 0x1

    .line 111
    if-ne p2, v2, :cond_7

    .line 112
    .line 113
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 119
    .line 120
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 121
    .line 122
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lt2/e;

    .line 139
    .line 140
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 145
    .line 146
    invoke-virtual {p0, v4, p2, p3, p4}, Lt2/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lt2/i;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 167
    .line 168
    invoke-virtual {p0, v3, p2, p3, p4}, Lt2/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lt2/i;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 189
    .line 190
    invoke-virtual {p0, v1, p2, p3, p4}, Lt2/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lt2/i;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    if-ne p2, v2, :cond_a

    .line 195
    .line 196
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 201
    .line 202
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 203
    .line 204
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 221
    .line 222
    :try_start_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lt2/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lt2/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_0
    move-exception p1

    .line 227
    throw p1

    .line 228
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Ls2/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_27

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ls2/e;

    .line 20
    .line 21
    iget-object v3, v2, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget-object v5, v3, v4

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget-object v3, v3, v9

    .line 28
    .line 29
    iget v6, v2, Ls2/e;->k0:I

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iput-boolean v9, v2, Ls2/e;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v6, v2, Ls2/e;->y:F

    .line 39
    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    cmpg-float v8, v6, v10

    .line 44
    .line 45
    if-gez v8, :cond_2

    .line 46
    .line 47
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 48
    .line 49
    if-ne v5, v8, :cond_2

    .line 50
    .line 51
    iput v7, v2, Ls2/e;->t:I

    .line 52
    .line 53
    :cond_2
    iget v8, v2, Ls2/e;->B:F

    .line 54
    .line 55
    cmpg-float v11, v8, v10

    .line 56
    .line 57
    if-gez v11, :cond_3

    .line 58
    .line 59
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 60
    .line 61
    if-ne v3, v11, :cond_3

    .line 62
    .line 63
    iput v7, v2, Ls2/e;->u:I

    .line 64
    .line 65
    :cond_3
    iget v11, v2, Ls2/e;->a0:F

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x3

    .line 69
    cmpl-float v11, v11, v12

    .line 70
    .line 71
    if-lez v11, :cond_9

    .line 72
    .line 73
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    .line 75
    if-ne v5, v11, :cond_5

    .line 76
    .line 77
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    if-eq v3, v12, :cond_4

    .line 80
    .line 81
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    .line 83
    if-ne v3, v12, :cond_5

    .line 84
    .line 85
    :cond_4
    iput v13, v2, Ls2/e;->t:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-ne v3, v11, :cond_7

    .line 89
    .line 90
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 91
    .line 92
    if-eq v5, v12, :cond_6

    .line 93
    .line 94
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 95
    .line 96
    if-ne v5, v12, :cond_7

    .line 97
    .line 98
    :cond_6
    iput v13, v2, Ls2/e;->u:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v5, v11, :cond_9

    .line 102
    .line 103
    if-ne v3, v11, :cond_9

    .line 104
    .line 105
    iget v11, v2, Ls2/e;->t:I

    .line 106
    .line 107
    if-nez v11, :cond_8

    .line 108
    .line 109
    iput v13, v2, Ls2/e;->t:I

    .line 110
    .line 111
    :cond_8
    iget v11, v2, Ls2/e;->u:I

    .line 112
    .line 113
    if-nez v11, :cond_9

    .line 114
    .line 115
    iput v13, v2, Ls2/e;->u:I

    .line 116
    .line 117
    :cond_9
    :goto_1
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 118
    .line 119
    iget-object v12, v2, Ls2/e;->N:Ls2/c;

    .line 120
    .line 121
    iget-object v14, v2, Ls2/e;->L:Ls2/c;

    .line 122
    .line 123
    if-ne v5, v11, :cond_b

    .line 124
    .line 125
    iget v15, v2, Ls2/e;->t:I

    .line 126
    .line 127
    if-ne v15, v9, :cond_b

    .line 128
    .line 129
    iget-object v15, v14, Ls2/c;->f:Ls2/c;

    .line 130
    .line 131
    if-eqz v15, :cond_a

    .line 132
    .line 133
    iget-object v15, v12, Ls2/c;->f:Ls2/c;

    .line 134
    .line 135
    if-nez v15, :cond_b

    .line 136
    .line 137
    :cond_a
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 138
    .line 139
    :cond_b
    iget-object v15, v2, Ls2/e;->O:Ls2/c;

    .line 140
    .line 141
    iget-object v10, v2, Ls2/e;->M:Ls2/c;

    .line 142
    .line 143
    if-ne v3, v11, :cond_d

    .line 144
    .line 145
    iget v4, v2, Ls2/e;->u:I

    .line 146
    .line 147
    if-ne v4, v9, :cond_d

    .line 148
    .line 149
    iget-object v4, v10, Ls2/c;->f:Ls2/c;

    .line 150
    .line 151
    if-eqz v4, :cond_c

    .line 152
    .line 153
    iget-object v4, v15, Ls2/c;->f:Ls2/c;

    .line 154
    .line 155
    if-nez v4, :cond_d

    .line 156
    .line 157
    :cond_c
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 158
    .line 159
    :cond_d
    move-object v4, v3

    .line 160
    iget-object v3, v2, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 161
    .line 162
    iput-object v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 163
    .line 164
    iget v7, v2, Ls2/e;->t:I

    .line 165
    .line 166
    iput v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:I

    .line 167
    .line 168
    iget-object v3, v2, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 169
    .line 170
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 171
    .line 172
    iget v9, v2, Ls2/e;->u:I

    .line 173
    .line 174
    iput v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:I

    .line 175
    .line 176
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 177
    .line 178
    if-eq v5, v3, :cond_e

    .line 179
    .line 180
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 181
    .line 182
    if-eq v5, v13, :cond_e

    .line 183
    .line 184
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 185
    .line 186
    if-ne v5, v13, :cond_f

    .line 187
    .line 188
    :cond_e
    if-eq v4, v3, :cond_24

    .line 189
    .line 190
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 191
    .line 192
    if-eq v4, v13, :cond_24

    .line 193
    .line 194
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 195
    .line 196
    if-ne v4, v13, :cond_f

    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_f
    iget-object v10, v2, Ls2/e;->T:[Ls2/c;

    .line 201
    .line 202
    const/high16 v12, 0x3f000000    # 0.5f

    .line 203
    .line 204
    if-ne v5, v11, :cond_11

    .line 205
    .line 206
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 207
    .line 208
    if-eq v4, v13, :cond_10

    .line 209
    .line 210
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 211
    .line 212
    if-ne v4, v14, :cond_11

    .line 213
    .line 214
    :cond_10
    const/4 v14, 0x3

    .line 215
    goto :goto_2

    .line 216
    :cond_11
    move-object v14, v4

    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :goto_2
    if-ne v7, v14, :cond_13

    .line 220
    .line 221
    if-ne v4, v13, :cond_12

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    move-object/from16 v3, p0

    .line 226
    .line 227
    move-object v4, v2

    .line 228
    move-object v5, v13

    .line 229
    move-object v7, v13

    .line 230
    invoke-virtual/range {v3 .. v8}, Lt2/f;->f(Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 231
    .line 232
    .line 233
    :cond_12
    invoke-virtual {v2}, Ls2/e;->n()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    int-to-float v3, v8

    .line 238
    iget v4, v2, Ls2/e;->a0:F

    .line 239
    .line 240
    mul-float v3, v3, v4

    .line 241
    .line 242
    add-float/2addr v3, v12

    .line 243
    float-to-int v6, v3

    .line 244
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 245
    .line 246
    move-object/from16 v3, p0

    .line 247
    .line 248
    move-object v4, v2

    .line 249
    move-object v5, v7

    .line 250
    invoke-virtual/range {v3 .. v8}, Lt2/f;->f(Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v2, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 254
    .line 255
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 256
    .line 257
    invoke-virtual {v2}, Ls2/e;->t()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v2, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 265
    .line 266
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 267
    .line 268
    invoke-virtual {v2}, Ls2/e;->n()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 273
    .line 274
    .line 275
    const/4 v14, 0x1

    .line 276
    iput-boolean v14, v2, Ls2/e;->a:Z

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_13
    const/4 v14, 0x1

    .line 281
    if-ne v7, v14, :cond_14

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    move-object/from16 v3, p0

    .line 286
    .line 287
    move-object v14, v4

    .line 288
    move-object v4, v2

    .line 289
    move-object v5, v13

    .line 290
    move-object v7, v14

    .line 291
    invoke-virtual/range {v3 .. v8}, Lt2/f;->f(Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v2, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 295
    .line 296
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 297
    .line 298
    invoke-virtual {v2}, Ls2/e;->t()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    move-object v14, v4

    .line 307
    const/4 v4, 0x2

    .line 308
    if-ne v7, v4, :cond_16

    .line 309
    .line 310
    iget-object v4, v0, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    aget-object v4, v4, v13

    .line 314
    .line 315
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 316
    .line 317
    if-eq v4, v13, :cond_15

    .line 318
    .line 319
    if-ne v4, v3, :cond_18

    .line 320
    .line 321
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ls2/e;->t()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    int-to-float v3, v3

    .line 326
    mul-float v6, v6, v3

    .line 327
    .line 328
    add-float/2addr v6, v12

    .line 329
    float-to-int v6, v6

    .line 330
    invoke-virtual {v2}, Ls2/e;->n()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    move-object/from16 v3, p0

    .line 335
    .line 336
    move-object v4, v2

    .line 337
    move-object v5, v13

    .line 338
    move-object v7, v14

    .line 339
    invoke-virtual/range {v3 .. v8}, Lt2/f;->f(Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v2, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 343
    .line 344
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 345
    .line 346
    invoke-virtual {v2}, Ls2/e;->t()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v2, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 354
    .line 355
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 356
    .line 357
    invoke-virtual {v2}, Ls2/e;->n()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 362
    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    iput-boolean v4, v2, Ls2/e;->a:Z

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_16
    const/4 v4, 0x1

    .line 370
    const/4 v15, 0x0

    .line 371
    aget-object v12, v10, v15

    .line 372
    .line 373
    iget-object v12, v12, Ls2/c;->f:Ls2/c;

    .line 374
    .line 375
    if-eqz v12, :cond_17

    .line 376
    .line 377
    aget-object v12, v10, v4

    .line 378
    .line 379
    iget-object v4, v12, Ls2/c;->f:Ls2/c;

    .line 380
    .line 381
    if-nez v4, :cond_18

    .line 382
    .line 383
    :cond_17
    const/4 v6, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    move-object/from16 v3, p0

    .line 386
    .line 387
    move-object v4, v2

    .line 388
    move-object v5, v13

    .line 389
    move-object v7, v14

    .line 390
    invoke-virtual/range {v3 .. v8}, Lt2/f;->f(Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v2, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 394
    .line 395
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 396
    .line 397
    invoke-virtual {v2}, Ls2/e;->t()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v2, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 405
    .line 406
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 407
    .line 408
    invoke-virtual {v2}, Ls2/e;->n()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 413
    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    iput-boolean v3, v2, Ls2/e;->a:Z

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_18
    :goto_3
    if-ne v14, v11, :cond_1a

    .line 421
    .line 422
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 423
    .line 424
    if-eq v5, v12, :cond_19

    .line 425
    .line 426
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 427
    .line 428
    if-ne v5, v4, :cond_1a

    .line 429
    .line 430
    :cond_19
    const/4 v4, 0x3

    .line 431
    goto :goto_4

    .line 432
    :cond_1a
    const/4 v3, 0x1

    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :goto_4
    if-ne v9, v4, :cond_1d

    .line 436
    .line 437
    if-ne v5, v12, :cond_1b

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    move-object/from16 v3, p0

    .line 442
    .line 443
    move-object v4, v2

    .line 444
    move-object v5, v12

    .line 445
    move-object v7, v12

    .line 446
    invoke-virtual/range {v3 .. v8}, Lt2/f;->f(Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 447
    .line 448
    .line 449
    :cond_1b
    invoke-virtual {v2}, Ls2/e;->t()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    iget v3, v2, Ls2/e;->a0:F

    .line 454
    .line 455
    iget v4, v2, Ls2/e;->b0:I

    .line 456
    .line 457
    const/4 v5, -0x1

    .line 458
    if-ne v4, v5, :cond_1c

    .line 459
    .line 460
    const/high16 v4, 0x3f800000    # 1.0f

    .line 461
    .line 462
    div-float v3, v4, v3

    .line 463
    .line 464
    :cond_1c
    int-to-float v4, v6

    .line 465
    mul-float v4, v4, v3

    .line 466
    .line 467
    const/high16 v3, 0x3f000000    # 0.5f

    .line 468
    .line 469
    add-float/2addr v4, v3

    .line 470
    float-to-int v8, v4

    .line 471
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 472
    .line 473
    move-object/from16 v3, p0

    .line 474
    .line 475
    move-object v4, v2

    .line 476
    move-object v5, v7

    .line 477
    invoke-virtual/range {v3 .. v8}, Lt2/f;->f(Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v2, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 481
    .line 482
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 483
    .line 484
    invoke-virtual {v2}, Ls2/e;->t()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v2, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 492
    .line 493
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 494
    .line 495
    invoke-virtual {v2}, Ls2/e;->n()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 500
    .line 501
    .line 502
    const/4 v4, 0x1

    .line 503
    iput-boolean v4, v2, Ls2/e;->a:Z

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_1d
    const/4 v4, 0x1

    .line 508
    if-ne v9, v4, :cond_1e

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    const/4 v8, 0x0

    .line 512
    move-object/from16 v3, p0

    .line 513
    .line 514
    move-object v4, v2

    .line 515
    move-object v7, v12

    .line 516
    invoke-virtual/range {v3 .. v8}, Lt2/f;->f(Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v2, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 520
    .line 521
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 522
    .line 523
    invoke-virtual {v2}, Ls2/e;->n()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_1e
    const/4 v4, 0x2

    .line 532
    if-ne v9, v4, :cond_20

    .line 533
    .line 534
    iget-object v4, v0, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 535
    .line 536
    const/4 v10, 0x1

    .line 537
    aget-object v4, v4, v10

    .line 538
    .line 539
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 540
    .line 541
    if-eq v4, v10, :cond_1f

    .line 542
    .line 543
    if-ne v4, v3, :cond_1a

    .line 544
    .line 545
    :cond_1f
    invoke-virtual {v2}, Ls2/e;->t()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-virtual/range {p1 .. p1}, Ls2/e;->n()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    int-to-float v3, v3

    .line 554
    mul-float v8, v8, v3

    .line 555
    .line 556
    const/high16 v3, 0x3f000000    # 0.5f

    .line 557
    .line 558
    add-float/2addr v8, v3

    .line 559
    float-to-int v8, v8

    .line 560
    move-object/from16 v3, p0

    .line 561
    .line 562
    move-object v4, v2

    .line 563
    move-object v7, v10

    .line 564
    invoke-virtual/range {v3 .. v8}, Lt2/f;->f(Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 565
    .line 566
    .line 567
    iget-object v3, v2, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 568
    .line 569
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 570
    .line 571
    invoke-virtual {v2}, Ls2/e;->t()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v2, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 579
    .line 580
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 581
    .line 582
    invoke-virtual {v2}, Ls2/e;->n()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 587
    .line 588
    .line 589
    const/4 v3, 0x1

    .line 590
    iput-boolean v3, v2, Ls2/e;->a:Z

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_20
    const/4 v3, 0x2

    .line 595
    aget-object v4, v10, v3

    .line 596
    .line 597
    iget-object v3, v4, Ls2/c;->f:Ls2/c;

    .line 598
    .line 599
    if-eqz v3, :cond_21

    .line 600
    .line 601
    const/4 v3, 0x3

    .line 602
    aget-object v3, v10, v3

    .line 603
    .line 604
    iget-object v3, v3, Ls2/c;->f:Ls2/c;

    .line 605
    .line 606
    if-nez v3, :cond_1a

    .line 607
    .line 608
    :cond_21
    const/4 v6, 0x0

    .line 609
    const/4 v8, 0x0

    .line 610
    move-object/from16 v3, p0

    .line 611
    .line 612
    move-object v4, v2

    .line 613
    move-object v5, v12

    .line 614
    move-object v7, v14

    .line 615
    invoke-virtual/range {v3 .. v8}, Lt2/f;->f(Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v2, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 619
    .line 620
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 621
    .line 622
    invoke-virtual {v2}, Ls2/e;->t()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 627
    .line 628
    .line 629
    iget-object v3, v2, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 630
    .line 631
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 632
    .line 633
    invoke-virtual {v2}, Ls2/e;->n()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 638
    .line 639
    .line 640
    const/4 v3, 0x1

    .line 641
    iput-boolean v3, v2, Ls2/e;->a:Z

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :goto_5
    if-ne v5, v11, :cond_0

    .line 646
    .line 647
    if-ne v14, v11, :cond_0

    .line 648
    .line 649
    if-eq v7, v3, :cond_23

    .line 650
    .line 651
    if-ne v9, v3, :cond_22

    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_22
    const/4 v4, 0x2

    .line 655
    if-ne v9, v4, :cond_0

    .line 656
    .line 657
    if-ne v7, v4, :cond_0

    .line 658
    .line 659
    iget-object v4, v0, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    aget-object v5, v4, v5

    .line 663
    .line 664
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 665
    .line 666
    if-ne v5, v7, :cond_0

    .line 667
    .line 668
    aget-object v4, v4, v3

    .line 669
    .line 670
    if-ne v4, v7, :cond_0

    .line 671
    .line 672
    invoke-virtual/range {p1 .. p1}, Ls2/e;->t()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    int-to-float v3, v3

    .line 677
    mul-float v6, v6, v3

    .line 678
    .line 679
    const/high16 v3, 0x3f000000    # 0.5f

    .line 680
    .line 681
    add-float/2addr v6, v3

    .line 682
    float-to-int v6, v6

    .line 683
    invoke-virtual/range {p1 .. p1}, Ls2/e;->n()I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    int-to-float v4, v4

    .line 688
    mul-float v8, v8, v4

    .line 689
    .line 690
    add-float/2addr v8, v3

    .line 691
    float-to-int v8, v8

    .line 692
    move-object/from16 v3, p0

    .line 693
    .line 694
    move-object v4, v2

    .line 695
    move-object v5, v7

    .line 696
    invoke-virtual/range {v3 .. v8}, Lt2/f;->f(Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 697
    .line 698
    .line 699
    iget-object v3, v2, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 700
    .line 701
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 702
    .line 703
    invoke-virtual {v2}, Ls2/e;->t()I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 708
    .line 709
    .line 710
    iget-object v3, v2, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 711
    .line 712
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 713
    .line 714
    invoke-virtual {v2}, Ls2/e;->n()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 719
    .line 720
    .line 721
    const/4 v3, 0x1

    .line 722
    iput-boolean v3, v2, Ls2/e;->a:Z

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :cond_23
    :goto_6
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 727
    .line 728
    const/4 v6, 0x0

    .line 729
    const/4 v8, 0x0

    .line 730
    move-object/from16 v3, p0

    .line 731
    .line 732
    move-object v4, v2

    .line 733
    move-object v5, v7

    .line 734
    invoke-virtual/range {v3 .. v8}, Lt2/f;->f(Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 735
    .line 736
    .line 737
    iget-object v3, v2, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 738
    .line 739
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 740
    .line 741
    invoke-virtual {v2}, Ls2/e;->t()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    iput v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 746
    .line 747
    iget-object v3, v2, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 748
    .line 749
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 750
    .line 751
    invoke-virtual {v2}, Ls2/e;->n()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_24
    :goto_7
    invoke-virtual {v2}, Ls2/e;->t()I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-ne v5, v3, :cond_25

    .line 764
    .line 765
    invoke-virtual/range {p1 .. p1}, Ls2/e;->t()I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    iget v6, v14, Ls2/c;->g:I

    .line 770
    .line 771
    sub-int/2addr v5, v6

    .line 772
    iget v6, v12, Ls2/c;->g:I

    .line 773
    .line 774
    sub-int/2addr v5, v6

    .line 775
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 776
    .line 777
    move-object/from16 v16, v6

    .line 778
    .line 779
    move v6, v5

    .line 780
    move-object/from16 v5, v16

    .line 781
    .line 782
    :cond_25
    invoke-virtual {v2}, Ls2/e;->n()I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-ne v4, v3, :cond_26

    .line 787
    .line 788
    invoke-virtual/range {p1 .. p1}, Ls2/e;->n()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    iget v4, v10, Ls2/c;->g:I

    .line 793
    .line 794
    sub-int/2addr v3, v4

    .line 795
    iget v4, v15, Ls2/c;->g:I

    .line 796
    .line 797
    sub-int/2addr v3, v4

    .line 798
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 799
    .line 800
    move v8, v3

    .line 801
    :goto_8
    move-object v7, v4

    .line 802
    goto :goto_9

    .line 803
    :cond_26
    move v8, v7

    .line 804
    goto :goto_8

    .line 805
    :goto_9
    move-object/from16 v3, p0

    .line 806
    .line 807
    move-object v4, v2

    .line 808
    invoke-virtual/range {v3 .. v8}, Lt2/f;->f(Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 809
    .line 810
    .line 811
    iget-object v3, v2, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 812
    .line 813
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 814
    .line 815
    invoke-virtual {v2}, Ls2/e;->t()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 820
    .line 821
    .line 822
    iget-object v3, v2, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 823
    .line 824
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 825
    .line 826
    invoke-virtual {v2}, Ls2/e;->n()I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 831
    .line 832
    .line 833
    const/4 v3, 0x1

    .line 834
    iput-boolean v3, v2, Ls2/e;->a:Z

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_27
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt2/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt2/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls2/f;

    .line 11
    .line 12
    iget-object v2, v1, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/g;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ls2/e;

    .line 52
    .line 53
    instance-of v7, v4, Ls2/j;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    new-instance v5, Lt2/h;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Landroidx/constraintlayout/core/widgets/analyzer/h;-><init>(Ls2/e;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v4, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/e;->f()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/g;->f()V

    .line 70
    .line 71
    .line 72
    check-cast v4, Ls2/j;

    .line 73
    .line 74
    iget v4, v4, Ls2/j;->B0:I

    .line 75
    .line 76
    iput v4, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v4}, Ls2/e;->A()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    iget-object v7, v4, Ls2/e;->b:Lt2/d;

    .line 89
    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    new-instance v7, Lt2/d;

    .line 93
    .line 94
    invoke-direct {v7, v6, v4}, Lt2/d;-><init>(ILs2/e;)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v4, Ls2/e;->b:Lt2/d;

    .line 98
    .line 99
    :cond_2
    if-nez v3, :cond_3

    .line 100
    .line 101
    new-instance v3, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v6, v4, Ls2/e;->b:Lt2/d;

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v6, v4, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v4}, Ls2/e;->B()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    iget-object v6, v4, Ls2/e;->c:Lt2/d;

    .line 124
    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    new-instance v6, Lt2/d;

    .line 128
    .line 129
    invoke-direct {v6, v5, v4}, Lt2/d;-><init>(ILs2/e;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, v4, Ls2/e;->c:Lt2/d;

    .line 133
    .line 134
    :cond_5
    if-nez v3, :cond_6

    .line 135
    .line 136
    new-instance v3, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v5, v4, Ls2/e;->c:Lt2/d;

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object v5, v4, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_2
    instance-of v5, v4, Ls2/l;

    .line 153
    .line 154
    if-eqz v5, :cond_0

    .line 155
    .line 156
    new-instance v5, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 157
    .line 158
    invoke-direct {v5, v4}, Landroidx/constraintlayout/core/widgets/analyzer/h;-><init>(Ls2/e;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/h;->f()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 205
    .line 206
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Ls2/e;

    .line 207
    .line 208
    if-ne v3, v1, :cond_b

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    iget-object v0, p0, Lt2/f;->g:Ljava/util/AbstractCollection;

    .line 216
    .line 217
    check-cast v0, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lt2/f;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ls2/f;

    .line 225
    .line 226
    iget-object v2, v1, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 227
    .line 228
    invoke-virtual {p0, v2, v6, v0}, Lt2/f;->e(Landroidx/constraintlayout/core/widgets/analyzer/h;ILjava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 232
    .line 233
    invoke-virtual {p0, v1, v5, v0}, Lt2/f;->e(Landroidx/constraintlayout/core/widgets/analyzer/h;ILjava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v6, p0, Lt2/f;->a:Z

    .line 237
    .line 238
    return-void
.end method

.method public final d(Ls2/f;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lt2/f;->g:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v7, v4, :cond_d

    .line 19
    .line 20
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Lt2/i;

    .line 25
    .line 26
    iget-object v10, v10, Lt2/i;->a:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 27
    .line 28
    instance-of v11, v10, Lt2/d;

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    check-cast v11, Lt2/d;

    .line 34
    .line 35
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 36
    .line 37
    if-eq v11, v2, :cond_2

    .line 38
    .line 39
    :goto_1
    move-object/from16 v18, v3

    .line 40
    .line 41
    move/from16 v16, v4

    .line 42
    .line 43
    move/from16 v17, v7

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    if-nez v2, :cond_1

    .line 50
    .line 51
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 52
    .line 53
    if-nez v11, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v11, v0, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 64
    .line 65
    :goto_2
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v11, v0, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object v12, v0, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 74
    .line 75
    :goto_4
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    iget-object v12, v0, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    iget-object v13, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 82
    .line 83
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget-object v13, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 90
    .line 91
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/h;->j()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    iget-object v5, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 102
    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    if-eqz v12, :cond_a

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    invoke-static {v5, v0, v1}, Lt2/i;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    move-object v6, v3

    .line 114
    move/from16 v16, v4

    .line 115
    .line 116
    invoke-static {v13, v0, v1}, Lt2/i;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    sub-long/2addr v11, v14

    .line 121
    iget v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 122
    .line 123
    neg-int v1, v0

    .line 124
    move-object/from16 v18, v6

    .line 125
    .line 126
    move/from16 v17, v7

    .line 127
    .line 128
    int-to-long v6, v1

    .line 129
    cmp-long v1, v11, v6

    .line 130
    .line 131
    if-ltz v1, :cond_5

    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    add-long/2addr v11, v0

    .line 135
    :cond_5
    neg-long v0, v3

    .line 136
    sub-long/2addr v0, v14

    .line 137
    iget v3, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 138
    .line 139
    int-to-long v3, v3

    .line 140
    sub-long/2addr v0, v3

    .line 141
    cmp-long v6, v0, v3

    .line 142
    .line 143
    if-ltz v6, :cond_6

    .line 144
    .line 145
    sub-long/2addr v0, v3

    .line 146
    :cond_6
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Ls2/e;

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    iget v3, v3, Ls2/e;->h0:F

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    const/4 v4, 0x1

    .line 154
    if-ne v2, v4, :cond_8

    .line 155
    .line 156
    iget v3, v3, Ls2/e;->i0:F

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/high16 v3, -0x40800000    # -1.0f

    .line 163
    .line 164
    :goto_6
    const/4 v4, 0x0

    .line 165
    const/high16 v6, 0x3f800000    # 1.0f

    .line 166
    .line 167
    cmpl-float v4, v3, v4

    .line 168
    .line 169
    if-lez v4, :cond_9

    .line 170
    .line 171
    long-to-float v0, v0

    .line 172
    div-float/2addr v0, v3

    .line 173
    long-to-float v1, v11

    .line 174
    sub-float v4, v6, v3

    .line 175
    .line 176
    div-float/2addr v1, v4

    .line 177
    add-float/2addr v1, v0

    .line 178
    float-to-long v0, v1

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    const-wide/16 v0, 0x0

    .line 181
    .line 182
    :goto_7
    long-to-float v0, v0

    .line 183
    mul-float v1, v0, v3

    .line 184
    .line 185
    const/high16 v4, 0x3f000000    # 0.5f

    .line 186
    .line 187
    add-float/2addr v1, v4

    .line 188
    float-to-long v10, v1

    .line 189
    invoke-static {v6, v3, v0, v4}, Lcom/google/android/gms/internal/play_billing/v3;->j(FFFF)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    float-to-long v0, v0

    .line 194
    add-long/2addr v10, v14

    .line 195
    add-long/2addr v10, v0

    .line 196
    iget v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 197
    .line 198
    int-to-long v0, v0

    .line 199
    add-long/2addr v0, v10

    .line 200
    iget v3, v13, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 201
    .line 202
    int-to-long v3, v3

    .line 203
    sub-long/2addr v0, v3

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    move-object/from16 v18, v3

    .line 206
    .line 207
    move/from16 v16, v4

    .line 208
    .line 209
    move/from16 v17, v7

    .line 210
    .line 211
    if-eqz v11, :cond_b

    .line 212
    .line 213
    iget v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 214
    .line 215
    int-to-long v0, v0

    .line 216
    invoke-static {v5, v0, v1}, Lt2/i;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iget v3, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 221
    .line 222
    int-to-long v3, v3

    .line 223
    add-long/2addr v3, v14

    .line 224
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    goto :goto_8

    .line 229
    :cond_b
    if-eqz v12, :cond_c

    .line 230
    .line 231
    iget v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 232
    .line 233
    int-to-long v0, v0

    .line 234
    invoke-static {v13, v0, v1}, Lt2/i;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    iget v3, v13, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 239
    .line 240
    neg-int v3, v3

    .line 241
    int-to-long v3, v3

    .line 242
    add-long/2addr v3, v14

    .line 243
    neg-long v0, v0

    .line 244
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    iget v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 250
    .line 251
    int-to-long v0, v0

    .line 252
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/h;->j()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    add-long/2addr v3, v0

    .line 257
    iget v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 258
    .line 259
    int-to-long v0, v0

    .line 260
    sub-long v0, v3, v0

    .line 261
    .line 262
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    add-int/lit8 v7, v17, 0x1

    .line 267
    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object/from16 v0, p1

    .line 271
    .line 272
    move/from16 v4, v16

    .line 273
    .line 274
    move-object/from16 v3, v18

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_d
    long-to-int v0, v8

    .line 279
    return v0
.end method

.method public final e(Landroidx/constraintlayout/core/widgets/analyzer/h;ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lt2/e;

    .line 23
    .line 24
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p2, p3, v3}, Lt2/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lt2/i;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p3, v3}, Lt2/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lt2/i;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lt2/e;

    .line 63
    .line 64
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Lt2/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lt2/i;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Lt2/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lt2/i;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lt2/e;

    .line 110
    .line 111
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Lt2/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lt2/i;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public final f(Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt2/b;

    .line 4
    .line 5
    iput-object p2, v0, Lt2/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    iput-object p4, v0, Lt2/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    .line 9
    iput p3, v0, Lt2/b;->c:I

    .line 10
    .line 11
    iput p5, v0, Lt2/b;->d:I

    .line 12
    .line 13
    iget-object p2, p0, Lt2/f;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lt2/c;

    .line 16
    .line 17
    invoke-interface {p2, p1, v0}, Lt2/c;->b(Ls2/e;Lt2/b;)V

    .line 18
    .line 19
    .line 20
    iget p2, v0, Lt2/b;->e:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ls2/e;->U(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v0, Lt2/b;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ls2/e;->P(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, v0, Lt2/b;->h:Z

    .line 31
    .line 32
    iput-boolean p2, p1, Ls2/e;->G:Z

    .line 33
    .line 34
    iget p2, v0, Lt2/b;->g:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ls2/e;->L(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lt2/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/f;

    .line 4
    .line 5
    iget-object v0, v0, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls2/e;

    .line 22
    .line 23
    iget-boolean v2, v1, Ls2/e;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, v1, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aget-object v8, v2, v3

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    aget-object v10, v2, v9

    .line 35
    .line 36
    iget v2, v1, Ls2/e;->t:I

    .line 37
    .line 38
    iget v4, v1, Ls2/e;->u:I

    .line 39
    .line 40
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    .line 42
    if-eq v8, v6, :cond_3

    .line 43
    .line 44
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 45
    .line 46
    if-ne v8, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v9, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 54
    :goto_2
    if-eq v10, v6, :cond_4

    .line 55
    .line 56
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 57
    .line 58
    if-ne v10, v5, :cond_5

    .line 59
    .line 60
    if-ne v4, v9, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 v3, 0x1

    .line 63
    :cond_5
    iget-object v4, v1, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 64
    .line 65
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 66
    .line 67
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 68
    .line 69
    iget-object v7, v1, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 70
    .line 71
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 72
    .line 73
    iget-boolean v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    if-eqz v11, :cond_6

    .line 78
    .line 79
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    .line 81
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 82
    .line 83
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    move-object v3, v1

    .line 87
    move-object v4, v6

    .line 88
    invoke-virtual/range {v2 .. v7}, Lt2/f;->f(Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 89
    .line 90
    .line 91
    iput-boolean v9, v1, Ls2/e;->a:Z

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-eqz v5, :cond_8

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 99
    .line 100
    iget v8, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 101
    .line 102
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    move-object v3, v1

    .line 106
    move-object v4, v5

    .line 107
    move v5, v8

    .line 108
    invoke-virtual/range {v2 .. v7}, Lt2/f;->f(Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 112
    .line 113
    if-ne v10, v2, :cond_7

    .line 114
    .line 115
    iget-object v2, v1, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 116
    .line 117
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 118
    .line 119
    invoke-virtual {v1}, Ls2/e;->n()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iget-object v2, v1, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 127
    .line 128
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 129
    .line 130
    invoke-virtual {v1}, Ls2/e;->n()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 135
    .line 136
    .line 137
    iput-boolean v9, v1, Ls2/e;->a:Z

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    if-eqz v11, :cond_a

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 145
    .line 146
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 147
    .line 148
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 149
    .line 150
    move-object v2, p0

    .line 151
    move-object v3, v1

    .line 152
    move-object v4, v6

    .line 153
    move-object v6, v10

    .line 154
    invoke-virtual/range {v2 .. v7}, Lt2/f;->f(Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 158
    .line 159
    if-ne v8, v2, :cond_9

    .line 160
    .line 161
    iget-object v2, v1, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 162
    .line 163
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 164
    .line 165
    invoke-virtual {v1}, Ls2/e;->t()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    iget-object v2, v1, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 173
    .line 174
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 175
    .line 176
    invoke-virtual {v1}, Ls2/e;->t()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 181
    .line 182
    .line 183
    iput-boolean v9, v1, Ls2/e;->a:Z

    .line 184
    .line 185
    :cond_a
    :goto_3
    iget-boolean v2, v1, Ls2/e;->a:Z

    .line 186
    .line 187
    if-eqz v2, :cond_0

    .line 188
    .line 189
    iget-object v2, v1, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 190
    .line 191
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->l:Lt2/a;

    .line 192
    .line 193
    if-eqz v2, :cond_0

    .line 194
    .line 195
    iget v1, v1, Ls2/e;->e0:I

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lt2/f;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lt2/f;->f:Ljava/util/AbstractCollection;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/n90;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/n90;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt2/f;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt2/f;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lt2/f;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/c70;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/pg0;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pg0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/pg0;->e()Lcom/google/android/gms/internal/ads/uf0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pg0;->a:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/uf0;->a:Landroid/os/Message;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/uf0;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pg0;->d(Lcom/google/android/gms/internal/ads/uf0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lt2/f;->g:Ljava/util/AbstractCollection;

    .line 58
    .line 59
    check-cast v0, Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/2addr v1, v2

    .line 66
    iget-object v2, p0, Lt2/f;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lt2/f;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 78
    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(ILcom/google/android/gms/internal/ads/o80;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt2/f;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Lt2/f;->f:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/b80;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/b80;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lt2/f;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt2/f;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt2/f;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lt2/f;->a:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lt2/f;->f:Ljava/util/AbstractCollection;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/n90;

    .line 30
    .line 31
    iget-object v3, p0, Lt2/f;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/google/android/gms/internal/ads/c90;

    .line 34
    .line 35
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/n90;->d:Z

    .line 36
    .line 37
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/n90;->c:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/n90;->c:Z

    .line 43
    .line 44
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/n90;->b:Lv/e;

    .line 45
    .line 46
    invoke-virtual {v4}, Lv/e;->e()Lcom/google/android/gms/internal/ads/yp1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n90;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/c90;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/yp1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lt2/f;->f:Ljava/util/AbstractCollection;

    .line 57
    .line 58
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt2/f;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lt2/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/c70;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/pg0;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pg0;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
