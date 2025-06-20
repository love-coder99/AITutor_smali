.class public final Landroidx/compose/foundation/text/selection/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/selection/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/selection/u;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u;->b:Landroidx/compose/foundation/text/selection/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, Landroidx/compose/foundation/text/selection/u;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/u;->b:Landroidx/compose/foundation/text/selection/x;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/x;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_5

    .line 17
    .line 18
    iget-object v5, v4, Landroidx/compose/foundation/text/selection/x;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroidx/compose/foundation/text/Handle;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v6, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    iput v5, v4, Landroidx/compose/foundation/text/selection/x;->r:I

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/x;->l()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, p1, p2}, Landroidx/compose/foundation/text/J;->c(J)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 62
    .line 63
    iget-object v3, v3, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v4, v2}, Landroidx/compose/foundation/text/selection/x;->g(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-wide v5, Landroidx/compose/ui/text/H;->b:J

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static {v2, v7, v5, v6, v3}, Landroidx/compose/ui/text/input/C;->a(Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/g;JI)Landroidx/compose/ui/text/input/C;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v11, Landroidx/compose/foundation/text/selection/j;->e:LC7/q;

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    move-object v5, v4

    .line 93
    move-wide v7, p1

    .line 94
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/selection/x;->b(Landroidx/compose/foundation/text/selection/x;Landroidx/compose/ui/text/input/C;JZZLandroidx/compose/foundation/text/selection/k;Z)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const/16 v5, 0x20

    .line 99
    .line 100
    shr-long/2addr v2, v5

    .line 101
    long-to-int v3, v2

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v4, Landroidx/compose/foundation/text/selection/x;->n:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v5, v4, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5, p1, p2, v3}, Landroidx/compose/foundation/text/J;->b(JZ)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v5, v4, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/ui/text/input/w;

    .line 124
    .line 125
    invoke-interface {v5, v3}, Landroidx/compose/ui/text/input/w;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v5, v5, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 134
    .line 135
    invoke-static {v3, v3}, Landroidx/compose/ui/text/K;->b(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/text/selection/x;->d(Landroidx/compose/ui/text/g;J)Landroidx/compose/ui/text/input/C;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v4, v2}, Landroidx/compose/foundation/text/selection/x;->g(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v4, Landroidx/compose/foundation/text/selection/x;->i:Lv0/a;

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    check-cast v2, Lv0/b;

    .line 151
    .line 152
    invoke-virtual {v2}, Lv0/b;->a()V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v2, v4, Landroidx/compose/foundation/text/selection/x;->c:Lkotlin/jvm/internal/Lambda;

    .line 156
    .line 157
    invoke-interface {v2, v3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_0
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Landroidx/compose/foundation/text/selection/x;->o(Landroidx/compose/foundation/text/HandleState;)V

    .line 163
    .line 164
    .line 165
    iput-wide p1, v4, Landroidx/compose/foundation/text/selection/x;->m:J

    .line 166
    .line 167
    new-instance v2, Lr0/c;

    .line 168
    .line 169
    invoke-direct {v2, p1, p2}, Lr0/c;-><init>(J)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v4, Landroidx/compose/foundation/text/selection/x;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-wide v0, v4, Landroidx/compose/foundation/text/selection/x;->o:J

    .line 178
    .line 179
    :cond_5
    :goto_1
    return-void

    .line 180
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/u;->b:Landroidx/compose/foundation/text/selection/x;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/selection/x;->j(Z)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    sget p2, Landroidx/compose/foundation/text/selection/m;->a:F

    .line 187
    .line 188
    invoke-static {v3, v4}, Lr0/c;->d(J)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {v3, v4}, Lr0/c;->e(J)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/high16 v4, 0x3f800000    # 1.0f

    .line 197
    .line 198
    sub-float/2addr v3, v4

    .line 199
    invoke-static {p2, v3}, Lcom/bumptech/glide/c;->b(FF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iget-object p2, p1, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 204
    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    invoke-virtual {p2}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-nez p2, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-virtual {p2, v3, v4}, Landroidx/compose/foundation/text/J;->e(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    iput-wide v3, p1, Landroidx/compose/foundation/text/selection/x;->m:J

    .line 219
    .line 220
    new-instance p2, Lr0/c;

    .line 221
    .line 222
    invoke-direct {p2, v3, v4}, Lr0/c;-><init>(J)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/x;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 226
    .line 227
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-wide v0, p1, Landroidx/compose/foundation/text/selection/x;->o:J

    .line 231
    .line 232
    sget-object p2, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 233
    .line 234
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/x;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 235
    .line 236
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/text/selection/x;->q(Z)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_2
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u;->b:Landroidx/compose/foundation/text/selection/x;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/x;->a(Landroidx/compose/foundation/text/selection/x;Landroidx/compose/foundation/text/Handle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/x;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/u;->a:I

    return-void
.end method

.method public final d(J)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroidx/compose/foundation/text/selection/u;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/u;->b:Landroidx/compose/foundation/text/selection/x;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/x;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-wide v2, v1, Landroidx/compose/foundation/text/selection/x;->o:J

    .line 32
    .line 33
    invoke-static {v2, v3, p1, p2}, Lr0/c;->i(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, v1, Landroidx/compose/foundation/text/selection/x;->o:J

    .line 38
    .line 39
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-wide v2, v1, Landroidx/compose/foundation/text/selection/x;->m:J

    .line 51
    .line 52
    iget-wide v4, v1, Landroidx/compose/foundation/text/selection/x;->o:J

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Lr0/c;->i(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    new-instance v4, Lr0/c;

    .line 59
    .line 60
    invoke-direct {v4, v2, v3}, Lr0/c;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/x;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/x;->n:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v8, Landroidx/compose/foundation/text/selection/j;->e:LC7/q;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/x;->h()Lr0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v2, v2, Lr0/c;->a:J

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Landroidx/compose/foundation/text/J;->c(J)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/ui/text/input/w;

    .line 87
    .line 88
    iget-wide v3, v1, Landroidx/compose/foundation/text/selection/x;->m:J

    .line 89
    .line 90
    invoke-virtual {p1, v3, v4, v0}, Landroidx/compose/foundation/text/J;->b(JZ)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/w;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/ui/text/input/w;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/x;->h()Lr0/c;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-wide v4, v4, Lr0/c;->a:J

    .line 105
    .line 106
    invoke-virtual {p1, v4, v5, v0}, Landroidx/compose/foundation/text/J;->b(JZ)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-interface {v3, p1}, Landroidx/compose/ui/text/input/w;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne v2, p1, :cond_1

    .line 115
    .line 116
    sget-object p1, Landroidx/compose/foundation/text/selection/j;->d:LC7/q;

    .line 117
    .line 118
    move-object v8, p1

    .line 119
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/x;->h()Lr0/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-wide v4, p1, Lr0/c;->a:J

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v9, 0x1

    .line 132
    move-object v2, v1

    .line 133
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/x;->b(Landroidx/compose/foundation/text/selection/x;Landroidx/compose/ui/text/input/C;JZZLandroidx/compose/foundation/text/selection/k;Z)J

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object v0, v1, Landroidx/compose/foundation/text/selection/x;->n:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-wide v2, v1, Landroidx/compose/foundation/text/selection/x;->m:J

    .line 147
    .line 148
    invoke-virtual {p1, v2, v3, p2}, Landroidx/compose/foundation/text/J;->b(JZ)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/x;->h()Lr0/c;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-wide v2, v2, Lr0/c;->a:J

    .line 157
    .line 158
    invoke-virtual {p1, v2, v3, p2}, Landroidx/compose/foundation/text/J;->b(JZ)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/x;->n:Ljava/lang/Integer;

    .line 163
    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    if-ne v0, p1, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/x;->h()Lr0/c;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-wide v4, p1, Lr0/c;->a:J

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v9, 0x1

    .line 182
    move-object v2, v1

    .line 183
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/x;->b(Landroidx/compose/foundation/text/selection/x;Landroidx/compose/ui/text/input/C;JZZLandroidx/compose/foundation/text/selection/k;Z)J

    .line 184
    .line 185
    .line 186
    :goto_1
    sget p1, Landroidx/compose/ui/text/H;->c:I

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v1, p2}, Landroidx/compose/foundation/text/selection/x;->q(Z)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    return-void

    .line 192
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/u;->b:Landroidx/compose/foundation/text/selection/x;

    .line 193
    .line 194
    iget-wide v2, v1, Landroidx/compose/foundation/text/selection/x;->o:J

    .line 195
    .line 196
    invoke-static {v2, v3, p1, p2}, Lr0/c;->i(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    iput-wide p1, v1, Landroidx/compose/foundation/text/selection/x;->o:J

    .line 201
    .line 202
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    iget-wide v2, v1, Landroidx/compose/foundation/text/selection/x;->m:J

    .line 213
    .line 214
    iget-wide v4, v1, Landroidx/compose/foundation/text/selection/x;->o:J

    .line 215
    .line 216
    invoke-static {v2, v3, v4, v5}, Lr0/c;->i(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    new-instance p2, Lr0/c;

    .line 221
    .line 222
    invoke-direct {p2, v2, v3}, Lr0/c;-><init>(J)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/x;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 226
    .line 227
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p2, v1, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/ui/text/input/w;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/x;->h()Lr0/c;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-wide v2, v2, Lr0/c;->a:J

    .line 237
    .line 238
    invoke-virtual {p1, v2, v3, v0}, Landroidx/compose/foundation/text/J;->b(JZ)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/w;->a(I)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-static {p1, p1}, Landroidx/compose/ui/text/K;->b(II)J

    .line 247
    .line 248
    .line 249
    move-result-wide p1

    .line 250
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-wide v2, v0, Landroidx/compose/ui/text/input/C;->b:J

    .line 255
    .line 256
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/text/H;->a(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    iget-object v0, v1, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iget-object v0, v0, Landroidx/compose/foundation/text/s;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    iget-object v0, v1, Landroidx/compose/foundation/text/selection/x;->i:Lv0/a;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    check-cast v0, Lv0/b;

    .line 287
    .line 288
    invoke-virtual {v0}, Lv0/b;->a()V

    .line 289
    .line 290
    .line 291
    :cond_9
    :goto_3
    iget-object v0, v1, Landroidx/compose/foundation/text/selection/x;->c:Lkotlin/jvm/internal/Lambda;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v1, v1, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 298
    .line 299
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/selection/x;->d(Landroidx/compose/ui/text/g;J)Landroidx/compose/ui/text/input/C;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_a
    :goto_4
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u;->b:Landroidx/compose/foundation/text/selection/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/x;->a(Landroidx/compose/foundation/text/selection/x;Landroidx/compose/foundation/text/Handle;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/x;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/x;->q(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/x;->n:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v3, v1, Landroidx/compose/ui/text/input/C;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Landroidx/compose/ui/text/H;->b(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/x;->o(Landroidx/compose/foundation/text/HandleState;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/a;->r(Landroidx/compose/foundation/text/selection/x;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v3, v3, Landroidx/compose/foundation/text/s;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-static {v0, v4}, Landroidx/compose/foundation/text/selection/a;->r(Landroidx/compose/foundation/text/selection/x;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v5, 0x0

    .line 80
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v3, v3, Landroidx/compose/foundation/text/s;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/a;->r(Landroidx/compose/foundation/text/selection/x;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/4 v2, 0x0

    .line 104
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v3, Landroidx/compose/foundation/text/s;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_6
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/u;->h()V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/u;->h()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u;->b:Landroidx/compose/foundation/text/selection/x;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/x;->a(Landroidx/compose/foundation/text/selection/x;Landroidx/compose/foundation/text/Handle;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/x;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
