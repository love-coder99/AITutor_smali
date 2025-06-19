.class public final Landroidx/compose/foundation/text/input/internal/b;
.super Landroidx/compose/foundation/text/input/internal/s;
.source "SourceFile"


# instance fields
.field public b:Lkotlinx/coroutines/q1;

.field public c:Landroidx/compose/foundation/text/input/internal/v;

.field public d:Lkotlinx/coroutines/flow/m0;


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/o;Lzh/c;Lzh/c;)V
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;-><init>(Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/input/internal/b;Landroidx/compose/ui/text/input/o;Lzh/c;Lzh/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Landroidx/compose/foundation/text/input/internal/b;->k(Lzh/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/f0;Lzh/c;Ln1/e;Ln1/e;)V
    .locals 1

    .line 1
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/b;->c:Landroidx/compose/foundation/text/input/internal/v;

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget-object p4, p4, Landroidx/compose/foundation/text/input/internal/v;->m:Landroidx/compose/foundation/text/input/internal/q;

    .line 6
    .line 7
    iget-object v0, p4, Landroidx/compose/foundation/text/input/internal/q;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, p4, Landroidx/compose/foundation/text/input/internal/q;->j:Landroidx/compose/ui/text/input/h0;

    .line 11
    .line 12
    iput-object p2, p4, Landroidx/compose/foundation/text/input/internal/q;->l:Landroidx/compose/ui/text/input/a0;

    .line 13
    .line 14
    iput-object p3, p4, Landroidx/compose/foundation/text/input/internal/q;->k:Landroidx/compose/ui/text/f0;

    .line 15
    .line 16
    iput-object p5, p4, Landroidx/compose/foundation/text/input/internal/q;->m:Ln1/e;

    .line 17
    .line 18
    iput-object p6, p4, Landroidx/compose/foundation/text/input/internal/q;->n:Ln1/e;

    .line 19
    .line 20
    iget-boolean p1, p4, Landroidx/compose/foundation/text/input/internal/q;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p4, Landroidx/compose/foundation/text/input/internal/q;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/q;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1

    .line 38
    :cond_2
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/b;->k(Lzh/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->b:Lkotlinx/coroutines/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/h1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/b;->b:Lkotlinx/coroutines/q1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/b;->j()Lkotlinx/coroutines/flow/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/flow/m0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m0;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final f(Ln1/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->c:Landroidx/compose/foundation/text/input/internal/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, p1, Ln1/e;->a:F

    .line 8
    .line 9
    invoke-static {v2}, Lf7/l;->I(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Ln1/e;->b:F

    .line 14
    .line 15
    invoke-static {v3}, Lf7/l;->I(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p1, Ln1/e;->c:F

    .line 20
    .line 21
    invoke-static {v4}, Lf7/l;->I(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget p1, p1, Ln1/e;->d:F

    .line 26
    .line 27
    invoke-static {p1}, Lf7/l;->I(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/v;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/v;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/v;->l:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/v;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final h(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/h0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->c:Landroidx/compose/foundation/text/input/internal/v;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/v;->h:Landroidx/compose/ui/text/input/h0;

    .line 6
    .line 7
    iget-wide v1, v1, Landroidx/compose/ui/text/input/h0;->b:J

    .line 8
    .line 9
    iget-wide v3, p2, Landroidx/compose/ui/text/input/h0;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/h0;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/v;->h:Landroidx/compose/ui/text/input/h0;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/compose/ui/text/input/h0;->c:Landroidx/compose/ui/text/h0;

    .line 21
    .line 22
    iget-object v3, p2, Landroidx/compose/ui/text/input/h0;->c:Landroidx/compose/ui/text/h0;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    iput-object p2, v0, Landroidx/compose/foundation/text/input/internal/v;->h:Landroidx/compose/ui/text/input/h0;

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/v;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/v;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/compose/foundation/text/input/internal/x;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iput-object p2, v5, Landroidx/compose/foundation/text/input/internal/x;->g:Landroidx/compose/ui/text/input/h0;

    .line 63
    .line 64
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/v;->m:Landroidx/compose/foundation/text/input/internal/q;

    .line 68
    .line 69
    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/q;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    const/4 v5, 0x0

    .line 73
    :try_start_0
    iput-object v5, v3, Landroidx/compose/foundation/text/input/internal/q;->j:Landroidx/compose/ui/text/input/h0;

    .line 74
    .line 75
    iput-object v5, v3, Landroidx/compose/foundation/text/input/internal/q;->l:Landroidx/compose/ui/text/input/a0;

    .line 76
    .line 77
    iput-object v5, v3, Landroidx/compose/foundation/text/input/internal/q;->k:Landroidx/compose/ui/text/f0;

    .line 78
    .line 79
    iput-object v5, v3, Landroidx/compose/foundation/text/input/internal/q;->m:Ln1/e;

    .line 80
    .line 81
    iput-object v5, v3, Landroidx/compose/foundation/text/input/internal/q;->n:Ln1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v4

    .line 84
    invoke-static {p1, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, -0x1

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    if-eqz v1, :cond_e

    .line 92
    .line 93
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/v;->b:Landroidx/compose/foundation/text/input/internal/m;

    .line 94
    .line 95
    iget-wide v1, p2, Landroidx/compose/ui/text/input/h0;->b:J

    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-wide v1, p2, Landroidx/compose/ui/text/input/h0;->b:J

    .line 102
    .line 103
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/v;->h:Landroidx/compose/ui/text/input/h0;

    .line 108
    .line 109
    iget-object p2, p2, Landroidx/compose/ui/text/input/h0;->c:Landroidx/compose/ui/text/h0;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-wide v1, p2, Landroidx/compose/ui/text/h0;->a:J

    .line 114
    .line 115
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v9, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/4 v9, -0x1

    .line 122
    :goto_4
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/v;->h:Landroidx/compose/ui/text/input/h0;

    .line 123
    .line 124
    iget-object p2, p2, Landroidx/compose/ui/text/input/h0;->c:Landroidx/compose/ui/text/h0;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-wide v0, p2, Landroidx/compose/ui/text/h0;->a:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move v10, v4

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/4 v10, -0x1

    .line 137
    :goto_5
    check-cast p1, Landroidx/compose/foundation/text/input/internal/n;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/n;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, p1, Landroidx/compose/foundation/text/input/internal/n;->a:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_6
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object v1, p1, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 153
    .line 154
    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p2, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 157
    .line 158
    iget-object v3, v3, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-wide v5, p1, Landroidx/compose/ui/text/input/h0;->b:J

    .line 167
    .line 168
    iget-wide v7, p2, Landroidx/compose/ui/text/input/h0;->b:J

    .line 169
    .line 170
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/h0;->a(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object p1, p1, Landroidx/compose/ui/text/input/h0;->c:Landroidx/compose/ui/text/h0;

    .line 177
    .line 178
    iget-object p2, p2, Landroidx/compose/ui/text/input/h0;->c:Landroidx/compose/ui/text/h0;

    .line 179
    .line 180
    invoke-static {p1, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    :cond_7
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/v;->b:Landroidx/compose/foundation/text/input/internal/m;

    .line 187
    .line 188
    check-cast p1, Landroidx/compose/foundation/text/input/internal/n;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/n;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/n;->a:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_8
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/v;->j:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    :goto_6
    if-ge v2, p1, :cond_e

    .line 208
    .line 209
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/v;->j:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Landroidx/compose/foundation/text/input/internal/x;

    .line 222
    .line 223
    if-eqz p2, :cond_d

    .line 224
    .line 225
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/v;->h:Landroidx/compose/ui/text/input/h0;

    .line 226
    .line 227
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/v;->b:Landroidx/compose/foundation/text/input/internal/m;

    .line 228
    .line 229
    iget-boolean v5, p2, Landroidx/compose/foundation/text/input/internal/x;->k:Z

    .line 230
    .line 231
    if-nez v5, :cond_9

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_9
    iput-object v1, p2, Landroidx/compose/foundation/text/input/internal/x;->g:Landroidx/compose/ui/text/input/h0;

    .line 235
    .line 236
    iget-boolean v5, p2, Landroidx/compose/foundation/text/input/internal/x;->i:Z

    .line 237
    .line 238
    if-eqz v5, :cond_a

    .line 239
    .line 240
    iget p2, p2, Landroidx/compose/foundation/text/input/internal/x;->h:I

    .line 241
    .line 242
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/p;->c(Landroidx/compose/ui/text/input/h0;)Landroid/view/inputmethod/ExtractedText;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object v6, v3

    .line 247
    check-cast v6, Landroidx/compose/foundation/text/input/internal/n;

    .line 248
    .line 249
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/n;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget-object v6, v6, Landroidx/compose/foundation/text/input/internal/n;->a:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v7, v6, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object p2, v1, Landroidx/compose/ui/text/input/h0;->c:Landroidx/compose/ui/text/h0;

    .line 259
    .line 260
    if-eqz p2, :cond_b

    .line 261
    .line 262
    iget-wide v5, p2, Landroidx/compose/ui/text/h0;->a:J

    .line 263
    .line 264
    invoke-static {v5, v6}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    move v9, p2

    .line 269
    goto :goto_7

    .line 270
    :cond_b
    const/4 v9, -0x1

    .line 271
    :goto_7
    iget-object p2, v1, Landroidx/compose/ui/text/input/h0;->c:Landroidx/compose/ui/text/h0;

    .line 272
    .line 273
    if-eqz p2, :cond_c

    .line 274
    .line 275
    iget-wide v5, p2, Landroidx/compose/ui/text/h0;->a:J

    .line 276
    .line 277
    invoke-static {v5, v6}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    move v10, p2

    .line 282
    goto :goto_8

    .line 283
    :cond_c
    const/4 v10, -0x1

    .line 284
    :goto_8
    iget-wide v5, v1, Landroidx/compose/ui/text/input/h0;->b:J

    .line 285
    .line 286
    invoke-static {v5, v6}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-static {v5, v6}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    check-cast v3, Landroidx/compose/foundation/text/input/internal/n;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-object v6, v3, Landroidx/compose/foundation/text/input/internal/n;->a:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catchall_0
    move-exception p1

    .line 309
    monitor-exit v4

    .line 310
    throw p1

    .line 311
    :cond_e
    :goto_a
    return-void
.end method

.method public final j()Lkotlinx/coroutines/flow/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->d:Lkotlinx/coroutines/flow/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/compose/foundation/text/handwriting/d;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/j;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->d:Lkotlinx/coroutines/flow/m0;

    .line 22
    .line 23
    return-object v0
.end method

.method public final k(Lzh/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s;->a:Landroidx/compose/foundation/text/input/internal/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(Lzh/c;Landroidx/compose/foundation/text/input/internal/b;Landroidx/compose/foundation/text/input/internal/r;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/compose/foundation/text/input/internal/o;

    .line 13
    .line 14
    iget-boolean p1, v0, Landroidx/compose/ui/n;->o:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/n;->o0()Lkotlinx/coroutines/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 24
    .line 25
    new-instance v4, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;-><init>(Landroidx/compose/foundation/text/input/internal/o;Lzh/e;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v2, v3, v4, v0}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/b;->b:Lkotlinx/coroutines/q1;

    .line 36
    .line 37
    return-void
.end method
