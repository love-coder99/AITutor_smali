.class public final LB2/h;
.super Landroidx/room/D;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/y;I)V
    .locals 0

    .line 1
    iput p2, p0, LB2/h;->d:I

    invoke-direct {p0, p1}, Landroidx/room/D;-><init>(Landroidx/room/y;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LB2/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "DELETE FROM WorkProgress"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lm2/h;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, LB2/p;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p2, LB2/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Ll2/d;->g(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p2, LB2/p;->b:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bumptech/glide/c;->E(Landroidx/work/WorkInfo$State;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-interface {p1, v4, v2, v3}, Ll2/d;->a(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    iget-object v3, p2, LB2/p;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v2, v3}, Ll2/d;->g(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    iget-object v3, p2, LB2/p;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v2, v3}, Ll2/d;->g(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, LB2/p;->e:Landroidx/work/g;

    .line 33
    .line 34
    sget-object v3, Landroidx/work/g;->b:Landroidx/work/g;

    .line 35
    .line 36
    invoke-static {v2}, LX3/j;->v(Landroidx/work/g;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-interface {p1, v3, v2}, Ll2/d;->q(I[B)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p2, LB2/p;->f:Landroidx/work/g;

    .line 45
    .line 46
    invoke-static {v2}, LX3/j;->v(Landroidx/work/g;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-interface {p1, v3, v2}, Ll2/d;->q(I[B)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    iget-wide v5, p2, LB2/p;->g:J

    .line 56
    .line 57
    invoke-interface {p1, v2, v5, v6}, Ll2/d;->a(IJ)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    iget-wide v5, p2, LB2/p;->h:J

    .line 63
    .line 64
    invoke-interface {p1, v2, v5, v6}, Ll2/d;->a(IJ)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    iget-wide v5, p2, LB2/p;->i:J

    .line 70
    .line 71
    invoke-interface {p1, v2, v5, v6}, Ll2/d;->a(IJ)V

    .line 72
    .line 73
    .line 74
    iget v2, p2, LB2/p;->k:I

    .line 75
    .line 76
    int-to-long v2, v2

    .line 77
    const/16 v5, 0xa

    .line 78
    .line 79
    invoke-interface {p1, v5, v2, v3}, Ll2/d;->a(IJ)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p2, LB2/p;->l:Landroidx/work/BackoffPolicy;

    .line 83
    .line 84
    sget-object v3, LB2/u;->b:[I

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    aget v2, v3, v2

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eq v2, v0, :cond_1

    .line 94
    .line 95
    if-ne v2, v4, :cond_0

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    const/4 v2, 0x0

    .line 106
    :goto_0
    const/16 v5, 0xb

    .line 107
    .line 108
    int-to-long v6, v2

    .line 109
    invoke-interface {p1, v5, v6, v7}, Ll2/d;->a(IJ)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    iget-wide v5, p2, LB2/p;->m:J

    .line 115
    .line 116
    invoke-interface {p1, v2, v5, v6}, Ll2/d;->a(IJ)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    iget-wide v5, p2, LB2/p;->n:J

    .line 122
    .line 123
    invoke-interface {p1, v2, v5, v6}, Ll2/d;->a(IJ)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0xe

    .line 127
    .line 128
    iget-wide v5, p2, LB2/p;->o:J

    .line 129
    .line 130
    invoke-interface {p1, v2, v5, v6}, Ll2/d;->a(IJ)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0xf

    .line 134
    .line 135
    iget-wide v5, p2, LB2/p;->p:J

    .line 136
    .line 137
    invoke-interface {p1, v2, v5, v6}, Ll2/d;->a(IJ)V

    .line 138
    .line 139
    .line 140
    iget-boolean v2, p2, LB2/p;->q:Z

    .line 141
    .line 142
    const/16 v5, 0x10

    .line 143
    .line 144
    int-to-long v6, v2

    .line 145
    invoke-interface {p1, v5, v6, v7}, Ll2/d;->a(IJ)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p2, LB2/p;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 149
    .line 150
    sget-object v5, LB2/u;->d:[I

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    aget v2, v5, v2

    .line 157
    .line 158
    if-eq v2, v0, :cond_3

    .line 159
    .line 160
    if-ne v2, v4, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_3
    const/4 v0, 0x0

    .line 170
    :goto_1
    const/16 v2, 0x11

    .line 171
    .line 172
    int-to-long v3, v0

    .line 173
    invoke-interface {p1, v2, v3, v4}, Ll2/d;->a(IJ)V

    .line 174
    .line 175
    .line 176
    iget v0, p2, LB2/p;->s:I

    .line 177
    .line 178
    int-to-long v2, v0

    .line 179
    const/16 v0, 0x12

    .line 180
    .line 181
    invoke-interface {p1, v0, v2, v3}, Ll2/d;->a(IJ)V

    .line 182
    .line 183
    .line 184
    iget v0, p2, LB2/p;->t:I

    .line 185
    .line 186
    int-to-long v2, v0

    .line 187
    const/16 v0, 0x13

    .line 188
    .line 189
    invoke-interface {p1, v0, v2, v3}, Ll2/d;->a(IJ)V

    .line 190
    .line 191
    .line 192
    iget-wide v2, p2, LB2/p;->u:J

    .line 193
    .line 194
    const/16 v0, 0x14

    .line 195
    .line 196
    invoke-interface {p1, v0, v2, v3}, Ll2/d;->a(IJ)V

    .line 197
    .line 198
    .line 199
    iget v0, p2, LB2/p;->v:I

    .line 200
    .line 201
    int-to-long v2, v0

    .line 202
    const/16 v0, 0x15

    .line 203
    .line 204
    invoke-interface {p1, v0, v2, v3}, Ll2/d;->a(IJ)V

    .line 205
    .line 206
    .line 207
    iget v0, p2, LB2/p;->w:I

    .line 208
    .line 209
    int-to-long v2, v0

    .line 210
    const/16 v0, 0x16

    .line 211
    .line 212
    invoke-interface {p1, v0, v2, v3}, Ll2/d;->a(IJ)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p2, LB2/p;->x:Ljava/lang/String;

    .line 216
    .line 217
    const/16 v2, 0x17

    .line 218
    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    invoke-interface {p1, v2}, Ll2/d;->c(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-interface {p1, v2, v0}, Ll2/d;->g(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    iget-object p2, p2, LB2/p;->j:Landroidx/work/e;

    .line 229
    .line 230
    iget-object v0, p2, Landroidx/work/e;->a:Landroidx/work/NetworkType;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/bumptech/glide/c;->v(Landroidx/work/NetworkType;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/16 v2, 0x18

    .line 237
    .line 238
    int-to-long v3, v0

    .line 239
    invoke-interface {p1, v2, v3, v4}, Ll2/d;->a(IJ)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p2, Landroidx/work/e;->b:Landroidx/work/impl/utils/g;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/bumptech/glide/c;->f(Landroidx/work/impl/utils/g;)[B

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v2, 0x19

    .line 249
    .line 250
    invoke-interface {p1, v2, v0}, Ll2/d;->q(I[B)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, p2, Landroidx/work/e;->c:Z

    .line 254
    .line 255
    int-to-long v2, v0

    .line 256
    const/16 v0, 0x1a

    .line 257
    .line 258
    invoke-interface {p1, v0, v2, v3}, Ll2/d;->a(IJ)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, p2, Landroidx/work/e;->d:Z

    .line 262
    .line 263
    int-to-long v2, v0

    .line 264
    const/16 v0, 0x1b

    .line 265
    .line 266
    invoke-interface {p1, v0, v2, v3}, Ll2/d;->a(IJ)V

    .line 267
    .line 268
    .line 269
    iget-boolean v0, p2, Landroidx/work/e;->e:Z

    .line 270
    .line 271
    int-to-long v2, v0

    .line 272
    const/16 v0, 0x1c

    .line 273
    .line 274
    invoke-interface {p1, v0, v2, v3}, Ll2/d;->a(IJ)V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, p2, Landroidx/work/e;->f:Z

    .line 278
    .line 279
    int-to-long v2, v0

    .line 280
    const/16 v0, 0x1d

    .line 281
    .line 282
    invoke-interface {p1, v0, v2, v3}, Ll2/d;->a(IJ)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x1e

    .line 286
    .line 287
    iget-wide v2, p2, Landroidx/work/e;->g:J

    .line 288
    .line 289
    invoke-interface {p1, v0, v2, v3}, Ll2/d;->a(IJ)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x1f

    .line 293
    .line 294
    iget-wide v2, p2, Landroidx/work/e;->h:J

    .line 295
    .line 296
    invoke-interface {p1, v0, v2, v3}, Ll2/d;->a(IJ)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p2, Landroidx/work/e;->i:Ljava/util/Set;

    .line 300
    .line 301
    invoke-static {p2}, Lcom/bumptech/glide/c;->D(Ljava/util/Set;)[B

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    const/16 v0, 0x20

    .line 306
    .line 307
    invoke-interface {p1, v0, p2}, Ll2/d;->q(I[B)V

    .line 308
    .line 309
    .line 310
    const/16 p2, 0x21

    .line 311
    .line 312
    invoke-interface {p1, p2, v1}, Ll2/d;->g(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method
