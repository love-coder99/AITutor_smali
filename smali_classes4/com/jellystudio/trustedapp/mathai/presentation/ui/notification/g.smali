.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/g;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/g;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/b;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/j;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v2, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/compose/runtime/n;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/g;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lka/a;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v4, v2, v1, v3}, Ll8/H;->a(Landroidx/compose/ui/o;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object v1, LX9/j;->a:LX9/j;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Landroidx/compose/foundation/layout/U;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Landroidx/compose/runtime/j;

    .line 63
    .line 64
    move-object/from16 v2, p3

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    and-int/lit8 v2, v2, 0x11

    .line 73
    .line 74
    const/16 v3, 0x10

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Landroidx/compose/runtime/n;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    :goto_2
    move-object v2, v1

    .line 94
    check-cast v2, Landroidx/compose/runtime/n;

    .line 95
    .line 96
    const v3, 0x2db80e01

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/h;->a:[I

    .line 103
    .line 104
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/g;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    aget v3, v3, v4

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    const/4 v5, 0x0

    .line 116
    if-eq v3, v4, :cond_6

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    if-eq v3, v4, :cond_5

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    if-ne v3, v4, :cond_4

    .line 123
    .line 124
    const v3, 0x379faee6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 128
    .line 129
    .line 130
    sget v3, LU8/i;->begin_exam_prep:I

    .line 131
    .line 132
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 137
    .line 138
    .line 139
    :goto_3
    move-object/from16 v22, v3

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    const v1, 0x379f8f6e

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_5
    const v3, 0x379fa1c0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 161
    .line 162
    .line 163
    sget v3, LU8/i;->start_now:I

    .line 164
    .line 165
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const v3, 0x379f9403

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 177
    .line 178
    .line 179
    sget v3, LU8/i;->solve_it_all:I

    .line 180
    .line 181
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_4
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 190
    .line 191
    .line 192
    sget-object v23, Lm9/b;->j:Landroidx/compose/ui/text/I;

    .line 193
    .line 194
    sget v2, LU8/d;->neutral_0:I

    .line 195
    .line 196
    invoke-static {v1, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    const/high16 v25, 0x180000

    .line 201
    .line 202
    const v26, 0xfffa

    .line 203
    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const-wide/16 v6, 0x0

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const-wide/16 v11, 0x0

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const-wide/16 v15, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    move-object/from16 v2, v22

    .line 230
    .line 231
    move-object/from16 v22, v23

    .line 232
    .line 233
    move-object/from16 v23, v1

    .line 234
    .line 235
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 236
    .line 237
    .line 238
    :goto_5
    sget-object v1, LX9/j;->a:LX9/j;

    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
