.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lka/e;

.field public final synthetic f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;

.field public final synthetic g:Lka/a;

.field public final synthetic h:Lka/c;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroidx/compose/runtime/Z;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Ljava/lang/String;Lka/e;Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;Lka/a;Lka/c;Ljava/lang/String;Landroidx/compose/runtime/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/h;->b:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/h;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/h;->d:Lka/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/h;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/h;->g:Lka/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/h;->h:Lka/c;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/h;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/h;->j:Landroidx/compose/runtime/Z;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/s;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v2, v2, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroidx/compose/runtime/n;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 41
    .line 42
    move-object v10, v1

    .line 43
    check-cast v10, Landroidx/compose/runtime/n;

    .line 44
    .line 45
    const v1, 0x17e13eea

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->WORD_COUNT_LIMIT:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 52
    .line 53
    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/h;->b:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 54
    .line 55
    if-ne v9, v1, :cond_2

    .line 56
    .line 57
    sget-wide v3, Lm9/a;->f:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget v3, LU8/d;->neutral_0:I

    .line 61
    .line 62
    invoke-static {v10, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :goto_1
    const/4 v11, 0x0

    .line 67
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/h;->j:Landroidx/compose/runtime/Z;

    .line 77
    .line 78
    if-ne v9, v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/h;->c:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;->a:Ljava/lang/String;

    .line 90
    .line 91
    :goto_2
    invoke-interface {v3}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;

    .line 96
    .line 97
    iget v12, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;->b:I

    .line 98
    .line 99
    invoke-interface {v3}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;

    .line 104
    .line 105
    iget-object v13, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;->c:Ljava/util/List;

    .line 106
    .line 107
    const v3, 0x17e187f1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/h;->d:Lka/e;

    .line 114
    .line 115
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    or-int/2addr v3, v5

    .line 124
    iget-object v14, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/h;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;

    .line 125
    .line 126
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    or-int/2addr v3, v5

    .line 131
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/h;->g:Lka/a;

    .line 132
    .line 133
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    or-int/2addr v3, v5

    .line 138
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v15, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 143
    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    if-ne v5, v15, :cond_5

    .line 147
    .line 148
    :cond_4
    new-instance v8, Lb2/g;

    .line 149
    .line 150
    const/16 v16, 0x2

    .line 151
    .line 152
    move-object v3, v8

    .line 153
    move-object v5, v9

    .line 154
    move-object v6, v14

    .line 155
    move-object v11, v8

    .line 156
    move/from16 v8, v16

    .line 157
    .line 158
    invoke-direct/range {v3 .. v8}, Lb2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v5, v11

    .line 165
    :cond_5
    move-object v11, v5

    .line 166
    check-cast v11, Lka/c;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 170
    .line 171
    .line 172
    const v3, 0x17e1aeac

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/h;->h:Lka/c;

    .line 183
    .line 184
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    or-int/2addr v3, v4

    .line 189
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    or-int/2addr v3, v4

    .line 194
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/h;->i:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    or-int/2addr v3, v4

    .line 201
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    if-ne v4, v15, :cond_7

    .line 208
    .line 209
    :cond_6
    new-instance v15, Lb2/g;

    .line 210
    .line 211
    const/4 v8, 0x3

    .line 212
    move-object v3, v15

    .line 213
    move-object v4, v9

    .line 214
    move-object v6, v14

    .line 215
    invoke-direct/range {v3 .. v8}, Lb2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v4, v15

    .line 222
    :cond_7
    move-object v9, v4

    .line 223
    check-cast v9, Lka/c;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 227
    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/h;->b:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 231
    .line 232
    move-object v3, v2

    .line 233
    move-object v4, v1

    .line 234
    move v5, v12

    .line 235
    move-object v7, v13

    .line 236
    move-object v8, v11

    .line 237
    move v11, v14

    .line 238
    invoke-static/range {v3 .. v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/m;->b(Landroidx/compose/ui/o;Ljava/lang/String;ILcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Ljava/util/List;Lka/c;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 239
    .line 240
    .line 241
    :goto_3
    sget-object v1, LX9/j;->a:LX9/j;

    .line 242
    .line 243
    return-object v1
.end method
