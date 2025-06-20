.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# static fields
.field public static final b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/g;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/layout/s;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v1, v1, 0x11

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroidx/compose/runtime/n;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x4

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-static {v2}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v15, v0

    .line 64
    check-cast v15, Landroidx/compose/runtime/n;

    .line 65
    .line 66
    iget v3, v15, Landroidx/compose/runtime/n;->P:I

    .line 67
    .line 68
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v5, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 82
    .line 83
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 84
    .line 85
    .line 86
    iget-boolean v6, v15, Landroidx/compose/runtime/n;->O:Z

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 98
    .line 99
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 103
    .line 104
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 108
    .line 109
    iget-boolean v4, v15, Landroidx/compose/runtime/n;->O:Z

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-static {v3, v15, v3, v2}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 133
    .line 134
    .line 135
    sget v1, LU8/i;->dont_stress:I

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    sget-object v21, Lm9/b;->e:Landroidx/compose/ui/text/I;

    .line 142
    .line 143
    sget v1, LU8/d;->neutral_500:I

    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    const/high16 v23, 0x180000

    .line 150
    .line 151
    const v24, 0xfffa

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const-wide/16 v9, 0x0

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const-wide/16 v13, 0x0

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    move-object/from16 v25, v15

    .line 169
    .line 170
    move/from16 v15, v16

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    move-object/from16 p1, v0

    .line 181
    .line 182
    move-object/from16 v0, v20

    .line 183
    .line 184
    move-object/from16 v20, v21

    .line 185
    .line 186
    move-object/from16 v21, p1

    .line 187
    .line 188
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 189
    .line 190
    .line 191
    sget v0, LU8/i;->we_are_sherlock:I

    .line 192
    .line 193
    move-object/from16 v15, p1

    .line 194
    .line 195
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v20, Lm9/b;->k:Landroidx/compose/ui/text/I;

    .line 200
    .line 201
    sget v1, LU8/d;->neutral_400:I

    .line 202
    .line 203
    invoke-static {v15, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    const/high16 v23, 0x180000

    .line 208
    .line 209
    const v24, 0xfffa

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    const-wide/16 v4, 0x0

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const-wide/16 v9, 0x0

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const-wide/16 v13, 0x0

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move-object/from16 v21, v15

    .line 227
    .line 228
    move/from16 v15, v16

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    move-object/from16 v1, v25

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 245
    .line 246
    .line 247
    :goto_2
    sget-object v0, LX9/j;->a:LX9/j;

    .line 248
    .line 249
    return-object v0
.end method
