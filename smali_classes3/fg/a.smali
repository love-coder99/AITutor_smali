.class public final Lfg/a;
.super Landroidx/room/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/room/w;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfg/a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lfg/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Landroidx/room/f;-><init>(Landroidx/room/w;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lfg/a;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE OR ABORT `question` SET `id` = ?,`file_path` = ?,`question` = ?,`answer` = ?,`solution_detail` = ?,`created_at` = ?,`star` = ?,`is_favorite` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_1
    const-string v0, "DELETE FROM `question` WHERE `id` = ?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ls4/i;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lfg/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lh5/q;

    .line 7
    .line 8
    iget-object v0, p2, Lh5/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v1, v0}, Ls4/g;->g(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lh5/q;->b:Landroidx/work/WorkInfo$State;

    .line 15
    .line 16
    invoke-static {v0}, Lyi/a;->D(Landroidx/work/WorkInfo$State;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-interface {p1, v0, v2, v3}, Ls4/g;->t(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    iget-object v3, p2, Lh5/q;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v2, v3}, Ls4/g;->g(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    iget-object v3, p2, Lh5/q;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v2, v3}, Ls4/g;->g(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, Lh5/q;->e:Landroidx/work/h;

    .line 38
    .line 39
    sget-object v3, Landroidx/work/h;->b:Landroidx/work/h;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/work/f0;->B0(Landroidx/work/h;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-interface {p1, v3, v2}, Ls4/g;->w(I[B)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p2, Lh5/q;->f:Landroidx/work/h;

    .line 50
    .line 51
    invoke-static {v2}, Landroidx/work/f0;->B0(Landroidx/work/h;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-interface {p1, v3, v2}, Ls4/g;->w(I[B)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    iget-wide v3, p2, Lh5/q;->g:J

    .line 61
    .line 62
    invoke-interface {p1, v2, v3, v4}, Ls4/g;->t(IJ)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    iget-wide v3, p2, Lh5/q;->h:J

    .line 68
    .line 69
    invoke-interface {p1, v2, v3, v4}, Ls4/g;->t(IJ)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    iget-wide v3, p2, Lh5/q;->i:J

    .line 75
    .line 76
    invoke-interface {p1, v2, v3, v4}, Ls4/g;->t(IJ)V

    .line 77
    .line 78
    .line 79
    iget v2, p2, Lh5/q;->k:I

    .line 80
    .line 81
    int-to-long v2, v2

    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    invoke-interface {p1, v4, v2, v3}, Ls4/g;->t(IJ)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p2, Lh5/q;->l:Landroidx/work/BackoffPolicy;

    .line 88
    .line 89
    sget-object v3, Lh5/w;->b:[I

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    aget v2, v3, v2

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eq v2, v1, :cond_1

    .line 99
    .line 100
    if-ne v2, v0, :cond_0

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    const/4 v2, 0x0

    .line 111
    :goto_0
    const/16 v4, 0xb

    .line 112
    .line 113
    int-to-long v5, v2

    .line 114
    invoke-interface {p1, v4, v5, v6}, Ls4/g;->t(IJ)V

    .line 115
    .line 116
    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    iget-wide v4, p2, Lh5/q;->m:J

    .line 120
    .line 121
    invoke-interface {p1, v2, v4, v5}, Ls4/g;->t(IJ)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    iget-wide v4, p2, Lh5/q;->n:J

    .line 127
    .line 128
    invoke-interface {p1, v2, v4, v5}, Ls4/g;->t(IJ)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0xe

    .line 132
    .line 133
    iget-wide v4, p2, Lh5/q;->o:J

    .line 134
    .line 135
    invoke-interface {p1, v2, v4, v5}, Ls4/g;->t(IJ)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0xf

    .line 139
    .line 140
    iget-wide v4, p2, Lh5/q;->p:J

    .line 141
    .line 142
    invoke-interface {p1, v2, v4, v5}, Ls4/g;->t(IJ)V

    .line 143
    .line 144
    .line 145
    iget-boolean v2, p2, Lh5/q;->q:Z

    .line 146
    .line 147
    const/16 v4, 0x10

    .line 148
    .line 149
    int-to-long v5, v2

    .line 150
    invoke-interface {p1, v4, v5, v6}, Ls4/g;->t(IJ)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p2, Lh5/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 154
    .line 155
    sget-object v4, Lh5/w;->d:[I

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    aget v2, v4, v2

    .line 162
    .line 163
    if-eq v2, v1, :cond_3

    .line 164
    .line 165
    if-ne v2, v0, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_3
    const/4 v1, 0x0

    .line 175
    :goto_1
    const/16 v0, 0x11

    .line 176
    .line 177
    int-to-long v1, v1

    .line 178
    invoke-interface {p1, v0, v1, v2}, Ls4/g;->t(IJ)V

    .line 179
    .line 180
    .line 181
    iget v0, p2, Lh5/q;->s:I

    .line 182
    .line 183
    int-to-long v0, v0

    .line 184
    const/16 v2, 0x12

    .line 185
    .line 186
    invoke-interface {p1, v2, v0, v1}, Ls4/g;->t(IJ)V

    .line 187
    .line 188
    .line 189
    iget v0, p2, Lh5/q;->t:I

    .line 190
    .line 191
    int-to-long v0, v0

    .line 192
    const/16 v2, 0x13

    .line 193
    .line 194
    invoke-interface {p1, v2, v0, v1}, Ls4/g;->t(IJ)V

    .line 195
    .line 196
    .line 197
    iget-wide v0, p2, Lh5/q;->u:J

    .line 198
    .line 199
    const/16 v2, 0x14

    .line 200
    .line 201
    invoke-interface {p1, v2, v0, v1}, Ls4/g;->t(IJ)V

    .line 202
    .line 203
    .line 204
    iget v0, p2, Lh5/q;->v:I

    .line 205
    .line 206
    int-to-long v0, v0

    .line 207
    const/16 v2, 0x15

    .line 208
    .line 209
    invoke-interface {p1, v2, v0, v1}, Ls4/g;->t(IJ)V

    .line 210
    .line 211
    .line 212
    iget v0, p2, Lh5/q;->w:I

    .line 213
    .line 214
    int-to-long v0, v0

    .line 215
    const/16 v2, 0x16

    .line 216
    .line 217
    invoke-interface {p1, v2, v0, v1}, Ls4/g;->t(IJ)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p2, Lh5/q;->x:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v1, 0x17

    .line 223
    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    invoke-interface {p1, v1}, Ls4/g;->U(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    invoke-interface {p1, v1, v0}, Ls4/g;->g(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    iget-object v0, p2, Lh5/q;->j:Landroidx/work/f;

    .line 234
    .line 235
    iget-object v1, v0, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    .line 236
    .line 237
    invoke-static {v1}, Lyi/a;->B(Landroidx/work/NetworkType;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/16 v2, 0x18

    .line 242
    .line 243
    int-to-long v3, v1

    .line 244
    invoke-interface {p1, v2, v3, v4}, Ls4/g;->t(IJ)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Landroidx/work/f;->b:Landroidx/work/impl/utils/j;

    .line 248
    .line 249
    invoke-static {v1}, Lyi/a;->n(Landroidx/work/impl/utils/j;)[B

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v2, 0x19

    .line 254
    .line 255
    invoke-interface {p1, v2, v1}, Ls4/g;->w(I[B)V

    .line 256
    .line 257
    .line 258
    iget-boolean v1, v0, Landroidx/work/f;->c:Z

    .line 259
    .line 260
    int-to-long v1, v1

    .line 261
    const/16 v3, 0x1a

    .line 262
    .line 263
    invoke-interface {p1, v3, v1, v2}, Ls4/g;->t(IJ)V

    .line 264
    .line 265
    .line 266
    iget-boolean v1, v0, Landroidx/work/f;->d:Z

    .line 267
    .line 268
    int-to-long v1, v1

    .line 269
    const/16 v3, 0x1b

    .line 270
    .line 271
    invoke-interface {p1, v3, v1, v2}, Ls4/g;->t(IJ)V

    .line 272
    .line 273
    .line 274
    iget-boolean v1, v0, Landroidx/work/f;->e:Z

    .line 275
    .line 276
    int-to-long v1, v1

    .line 277
    const/16 v3, 0x1c

    .line 278
    .line 279
    invoke-interface {p1, v3, v1, v2}, Ls4/g;->t(IJ)V

    .line 280
    .line 281
    .line 282
    iget-boolean v1, v0, Landroidx/work/f;->f:Z

    .line 283
    .line 284
    int-to-long v1, v1

    .line 285
    const/16 v3, 0x1d

    .line 286
    .line 287
    invoke-interface {p1, v3, v1, v2}, Ls4/g;->t(IJ)V

    .line 288
    .line 289
    .line 290
    const/16 v1, 0x1e

    .line 291
    .line 292
    iget-wide v2, v0, Landroidx/work/f;->g:J

    .line 293
    .line 294
    invoke-interface {p1, v1, v2, v3}, Ls4/g;->t(IJ)V

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x1f

    .line 298
    .line 299
    iget-wide v2, v0, Landroidx/work/f;->h:J

    .line 300
    .line 301
    invoke-interface {p1, v1, v2, v3}, Ls4/g;->t(IJ)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Landroidx/work/f;->i:Ljava/util/Set;

    .line 305
    .line 306
    invoke-static {v0}, Lyi/a;->C(Ljava/util/Set;)[B

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/16 v1, 0x20

    .line 311
    .line 312
    invoke-interface {p1, v1, v0}, Ls4/g;->w(I[B)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x21

    .line 316
    .line 317
    iget-object p2, p2, Lh5/q;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {p1, v0, p2}, Ls4/g;->g(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_0
    check-cast p2, Lgg/a;

    .line 324
    .line 325
    invoke-virtual {p0, p1, p2}, Lfg/a;->f(Ls4/i;Lgg/a;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_1
    check-cast p2, Lgg/a;

    .line 330
    .line 331
    invoke-virtual {p0, p1, p2}, Lfg/a;->f(Ls4/i;Lgg/a;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ls4/i;Lgg/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lfg/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-wide v2, p2, Lgg/a;->a:J

    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v3}, Ls4/g;->t(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v1, p2, Lgg/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ls4/g;->U(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1, v0, v1}, Ls4/g;->g(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x3

    .line 25
    iget-object v1, p2, Lgg/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ls4/g;->U(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p1, v0, v1}, Ls4/g;->g(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const/4 v0, 0x4

    .line 37
    iget-object v1, p2, Lgg/a;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ls4/g;->U(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {p1, v0, v1}, Ls4/g;->g(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    const/4 v0, 0x5

    .line 49
    iget-object v1, p2, Lgg/a;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ls4/g;->U(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-interface {p1, v0, v1}, Ls4/g;->g(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    const/4 v0, 0x6

    .line 61
    iget-object v1, p2, Lgg/a;->f:Ljava/lang/Long;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ls4/g;->U(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-interface {p1, v0, v1, v2}, Ls4/g;->t(IJ)V

    .line 74
    .line 75
    .line 76
    :goto_4
    const/4 v0, 0x7

    .line 77
    iget-object v1, p2, Lgg/a;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ls4/g;->U(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    invoke-interface {p1, v0, v1, v2}, Ls4/g;->t(IJ)V

    .line 91
    .line 92
    .line 93
    :goto_5
    iget-object v0, p2, Lgg/a;->h:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_6
    const/16 v1, 0x8

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ls4/g;->U(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v2, v0

    .line 120
    invoke-interface {p1, v1, v2, v3}, Ls4/g;->t(IJ)V

    .line 121
    .line 122
    .line 123
    :goto_7
    const/16 v0, 0x9

    .line 124
    .line 125
    iget-wide v1, p2, Lgg/a;->a:J

    .line 126
    .line 127
    invoke-interface {p1, v0, v1, v2}, Ls4/g;->t(IJ)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_0
    iget-wide v2, p2, Lgg/a;->a:J

    .line 132
    .line 133
    invoke-interface {p1, v1, v2, v3}, Ls4/g;->t(IJ)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
