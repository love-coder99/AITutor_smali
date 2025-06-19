.class public final Landroidx/compose/foundation/text/selection/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/selection/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/a0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/text/selection/x;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/foundation/text/selection/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide v9, p1

    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/selection/x;->a:I

    .line 4
    .line 5
    const-wide/16 v11, 0x0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v13, v0, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/foundation/text/selection/a0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/a0;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v1, v13, Landroidx/compose/foundation/text/selection/a0;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/compose/foundation/text/Handle;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    sget-object v4, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, v13, Landroidx/compose/foundation/text/selection/a0;->r:I

    .line 39
    .line 40
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/a0;->m()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v13, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v9, v10}, Landroidx/compose/foundation/text/i0;->c(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v13, v3}, Landroidx/compose/foundation/text/selection/a0;->h(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-wide v2, Landroidx/compose/ui/text/h0;->b:J

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v1, v5, v2, v3, v4}, Landroidx/compose/ui/text/input/h0;->a(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/f;JI)Landroidx/compose/ui/text/input/h0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v6, 0x0

    .line 91
    sget-object v7, Landroidx/compose/foundation/text/selection/k;->b:Lcom/google/android/material/internal/i;

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    move-object v1, v13

    .line 95
    move-wide v3, p1

    .line 96
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/a0;->c(Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/ui/text/input/h0;JZZLandroidx/compose/foundation/text/selection/l;Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const/16 v3, 0x20

    .line 101
    .line 102
    shr-long/2addr v1, v3

    .line 103
    long-to-int v2, v1

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v13, Landroidx/compose/foundation/text/selection/a0;->n:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, v13, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v9, v10, v2}, Landroidx/compose/foundation/text/i0;->b(JZ)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v2, v13, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/ui/text/input/a0;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/a0;->b(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 136
    .line 137
    invoke-static {v1, v1}, Lh5/f;->a(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/text/selection/a0;->e(Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/h0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v13, v3}, Landroidx/compose/foundation/text/selection/a0;->h(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v13, Landroidx/compose/foundation/text/selection/a0;->i:Lr1/a;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    check-cast v2, Lr1/b;

    .line 153
    .line 154
    invoke-virtual {v2}, Lr1/b;->a()V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v2, v13, Landroidx/compose/foundation/text/selection/a0;->c:Lzh/c;

    .line 158
    .line 159
    invoke-interface {v2, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_0
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 163
    .line 164
    invoke-virtual {v13, v1}, Landroidx/compose/foundation/text/selection/a0;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 165
    .line 166
    .line 167
    iput-wide v9, v13, Landroidx/compose/foundation/text/selection/a0;->m:J

    .line 168
    .line 169
    new-instance v1, Ln1/c;

    .line 170
    .line 171
    invoke-direct {v1, v9, v10}, Ln1/c;-><init>(J)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v13, Landroidx/compose/foundation/text/selection/a0;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-wide v11, v13, Landroidx/compose/foundation/text/selection/a0;->o:J

    .line 180
    .line 181
    :cond_5
    :goto_1
    return-void

    .line 182
    :pswitch_0
    invoke-virtual {v13, v2}, Landroidx/compose/foundation/text/selection/a0;->k(Z)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    sget v4, Landroidx/compose/foundation/text/selection/n;->a:F

    .line 187
    .line 188
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v1, v2}, Ln1/c;->e(J)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/high16 v2, 0x3f800000    # 1.0f

    .line 197
    .line 198
    sub-float/2addr v1, v2

    .line 199
    invoke-static {v4, v1}, La0/r;->b(FF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    iget-object v4, v13, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 204
    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    invoke-virtual {v4}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v4, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-virtual {v4, v1, v2}, Landroidx/compose/foundation/text/i0;->e(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    iput-wide v1, v13, Landroidx/compose/foundation/text/selection/a0;->m:J

    .line 219
    .line 220
    new-instance v4, Ln1/c;

    .line 221
    .line 222
    invoke-direct {v4, v1, v2}, Ln1/c;-><init>(J)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v13, Landroidx/compose/foundation/text/selection/a0;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-wide v11, v13, Landroidx/compose/foundation/text/selection/a0;->o:J

    .line 231
    .line 232
    sget-object v1, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 233
    .line 234
    iget-object v2, v13, Landroidx/compose/foundation/text/selection/a0;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v3}, Landroidx/compose/foundation/text/selection/a0;->u(Z)V

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
    iget v0, p0, Landroidx/compose/foundation/text/selection/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/foundation/text/selection/a0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/a0;->b(Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/foundation/text/Handle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/a0;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

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
    .locals 0

    .line 1
    return-void
.end method

.method public final d(J)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->a:I

    .line 3
    .line 4
    iget-object v10, p0, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/foundation/text/selection/a0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/a0;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-wide v1, v10, Landroidx/compose/foundation/text/selection/a0;->o:J

    .line 32
    .line 33
    invoke-static {v1, v2, p1, p2}, Ln1/c;->i(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, v10, Landroidx/compose/foundation/text/selection/a0;->o:J

    .line 38
    .line 39
    iget-object p1, v10, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-wide v1, v10, Landroidx/compose/foundation/text/selection/a0;->m:J

    .line 51
    .line 52
    iget-wide v3, v10, Landroidx/compose/foundation/text/selection/a0;->o:J

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4}, Ln1/c;->i(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    new-instance v3, Ln1/c;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Ln1/c;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v10, Landroidx/compose/foundation/text/selection/a0;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v10, Landroidx/compose/foundation/text/selection/a0;->n:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v8, Landroidx/compose/foundation/text/selection/k;->b:Lcom/google/android/material/internal/i;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/a0;->i()Ln1/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-wide v1, v1, Ln1/c;->a:J

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/i0;->c(J)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v10, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/ui/text/input/a0;

    .line 87
    .line 88
    iget-wide v2, v10, Landroidx/compose/foundation/text/selection/a0;->m:J

    .line 89
    .line 90
    invoke-virtual {p1, v2, v3, v0}, Landroidx/compose/foundation/text/i0;->b(JZ)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/a0;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, v10, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/ui/text/input/a0;

    .line 99
    .line 100
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/a0;->i()Ln1/c;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-wide v3, v3, Ln1/c;->a:J

    .line 105
    .line 106
    invoke-virtual {p1, v3, v4, v0}, Landroidx/compose/foundation/text/i0;->b(JZ)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-interface {v2, p1}, Landroidx/compose/ui/text/input/a0;->b(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne v1, p1, :cond_1

    .line 115
    .line 116
    sget-object p1, Landroidx/compose/foundation/text/selection/k;->a:Lcom/google/android/material/internal/i;

    .line 117
    .line 118
    move-object v8, p1

    .line 119
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/a0;->i()Ln1/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-wide v4, p1, Ln1/c;->a:J

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v9, 0x1

    .line 132
    move-object v2, v10

    .line 133
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/a0;->c(Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/ui/text/input/h0;JZZLandroidx/compose/foundation/text/selection/l;Z)J

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object v0, v10, Landroidx/compose/foundation/text/selection/a0;->n:Ljava/lang/Integer;

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
    iget-wide v0, v10, Landroidx/compose/foundation/text/selection/a0;->m:J

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1, p2}, Landroidx/compose/foundation/text/i0;->b(JZ)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_0
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/a0;->i()Ln1/c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-wide v1, v1, Ln1/c;->a:J

    .line 157
    .line 158
    invoke-virtual {p1, v1, v2, p2}, Landroidx/compose/foundation/text/i0;->b(JZ)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object v1, v10, Landroidx/compose/foundation/text/selection/a0;->n:Ljava/lang/Integer;

    .line 163
    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    if-ne v0, p1, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/a0;->i()Ln1/c;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-wide v4, p1, Ln1/c;->a:J

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v9, 0x1

    .line 182
    move-object v2, v10

    .line 183
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/a0;->c(Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/ui/text/input/h0;JZZLandroidx/compose/foundation/text/selection/l;Z)J

    .line 184
    .line 185
    .line 186
    :goto_1
    sget p1, Landroidx/compose/ui/text/h0;->c:I

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v10, p2}, Landroidx/compose/foundation/text/selection/a0;->u(Z)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    return-void

    .line 192
    :pswitch_0
    iget-wide v1, v10, Landroidx/compose/foundation/text/selection/a0;->o:J

    .line 193
    .line 194
    invoke-static {v1, v2, p1, p2}, Ln1/c;->i(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    iput-wide p1, v10, Landroidx/compose/foundation/text/selection/a0;->o:J

    .line 199
    .line 200
    iget-object p1, v10, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    iget-wide v1, v10, Landroidx/compose/foundation/text/selection/a0;->m:J

    .line 211
    .line 212
    iget-wide v3, v10, Landroidx/compose/foundation/text/selection/a0;->o:J

    .line 213
    .line 214
    invoke-static {v1, v2, v3, v4}, Ln1/c;->i(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    new-instance p2, Ln1/c;

    .line 219
    .line 220
    invoke-direct {p2, v1, v2}, Ln1/c;-><init>(J)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v10, Landroidx/compose/foundation/text/selection/a0;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 224
    .line 225
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, v10, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/ui/text/input/a0;

    .line 229
    .line 230
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/a0;->i()Ln1/c;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-wide v1, v1, Ln1/c;->a:J

    .line 235
    .line 236
    invoke-virtual {p1, v1, v2, v0}, Landroidx/compose/foundation/text/i0;->b(JZ)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/a0;->b(I)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {p1, p1}, Lh5/f;->a(II)J

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-wide v0, v0, Landroidx/compose/ui/text/input/h0;->b:J

    .line 253
    .line 254
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/h0;->a(JJ)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    iget-object v0, v10, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    iget-object v0, v0, Landroidx/compose/foundation/text/t;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    iget-object v0, v10, Landroidx/compose/foundation/text/selection/a0;->i:Lr1/a;

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    check-cast v0, Lr1/b;

    .line 285
    .line 286
    invoke-virtual {v0}, Lr1/b;->a()V

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_3
    iget-object v0, v10, Landroidx/compose/foundation/text/selection/a0;->c:Lzh/c;

    .line 290
    .line 291
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v1, v1, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 296
    .line 297
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/selection/a0;->e(Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/h0;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_a
    :goto_4
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/foundation/text/selection/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/a0;->b(Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/foundation/text/Handle;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/a0;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/a0;->u(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/a0;->n:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v3, v1, Landroidx/compose/ui/text/input/h0;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Landroidx/compose/ui/text/h0;->b(J)Z

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
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/a0;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

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
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/a;->q(Landroidx/compose/foundation/text/selection/a0;Z)Z

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
    iget-object v3, v3, Landroidx/compose/foundation/text/t;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

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
    invoke-static {v0, v4}, Landroidx/compose/foundation/text/selection/a;->q(Landroidx/compose/foundation/text/selection/a0;Z)Z

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
    iget-object v3, v3, Landroidx/compose/foundation/text/t;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

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
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/a;->q(Landroidx/compose/foundation/text/selection/a0;Z)Z

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
    iget-object v0, v3, Landroidx/compose/foundation/text/t;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_6
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->e()V

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
    iget v0, p0, Landroidx/compose/foundation/text/selection/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->e()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/foundation/text/selection/a0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/a0;->b(Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/foundation/text/Handle;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/a0;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

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
