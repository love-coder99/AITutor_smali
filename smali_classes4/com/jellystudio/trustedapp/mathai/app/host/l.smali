.class public final Lcom/jellystudio/trustedapp/mathai/app/host/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/l;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LX9/j;->a:LX9/j;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/app/host/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget v5, v0, Lcom/jellystudio/trustedapp/mathai/app/host/l;->b:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Landroidx/compose/runtime/j;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    and-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    if-ne v6, v4, :cond_1

    .line 29
    .line 30
    move-object v4, v5

    .line 31
    check-cast v4, Landroidx/compose/runtime/n;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->L()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    sget v4, LU8/d;->branding_primary:I

    .line 45
    .line 46
    invoke-static {v5, v4}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sget v4, Landroidx/compose/material3/G;->a:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    new-instance v13, Landroidx/compose/material3/I;

    .line 54
    .line 55
    invoke-direct {v13, v1, v1, v1, v1}, Landroidx/compose/material3/I;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    sget-object v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->e:Landroidx/compose/runtime/internal/a;

    .line 59
    .line 60
    const/high16 v17, 0xc00000

    .line 61
    .line 62
    const/16 v18, 0x56

    .line 63
    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, Lka/a;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    move-object/from16 v16, v5

    .line 73
    .line 74
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/K;->a(Lka/a;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;JJLandroidx/compose/material3/I;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v2

    .line 78
    :pswitch_0
    move-object/from16 v22, p1

    .line 79
    .line 80
    check-cast v22, Landroidx/compose/runtime/j;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    and-int/lit8 v1, v1, 0x3

    .line 91
    .line 92
    if-ne v1, v4, :cond_3

    .line 93
    .line 94
    move-object/from16 v1, v22

    .line 95
    .line 96
    check-cast v1, Landroidx/compose/runtime/n;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 110
    .line 111
    sget v4, Landroidx/compose/ui/platform/k0;->a:I

    .line 112
    .line 113
    new-instance v4, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;

    .line 114
    .line 115
    invoke-direct {v4}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    const/16 v23, 0x6

    .line 123
    .line 124
    const/16 v24, 0x4

    .line 125
    .line 126
    move-object/from16 v19, v3

    .line 127
    .line 128
    check-cast v19, Landroidx/compose/material3/A0;

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    invoke-static/range {v19 .. v24}, Landroidx/compose/material3/d;->l(Landroidx/compose/material3/A0;Landroidx/compose/ui/o;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-object v2

    .line 136
    :pswitch_1
    move-object/from16 v5, p1

    .line 137
    .line 138
    check-cast v5, Landroidx/compose/runtime/j;

    .line 139
    .line 140
    move-object/from16 v6, p2

    .line 141
    .line 142
    check-cast v6, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    and-int/lit8 v6, v6, 0x3

    .line 149
    .line 150
    if-ne v6, v4, :cond_5

    .line 151
    .line 152
    move-object v4, v5

    .line 153
    check-cast v4, Landroidx/compose/runtime/n;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->x()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->L()V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    :goto_4
    new-array v4, v1, [LZ1/P;

    .line 167
    .line 168
    invoke-static {v4, v5}, Landroidx/navigation/compose/r;->i([LZ1/P;Landroidx/compose/runtime/j;)LZ1/D;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->J:I

    .line 173
    .line 174
    move-object v7, v3

    .line 175
    check-cast v7, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->n()Lcom/jellystudio/trustedapp/monetization/ads/d;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v4, v3, Lcom/jellystudio/trustedapp/monetization/ads/d;->e:Landroidx/lifecycle/J;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/jellystudio/trustedapp/monetization/ads/d;->f:Landroidx/lifecycle/J;

    .line 184
    .line 185
    new-instance v6, Landroidx/navigation/compose/v;

    .line 186
    .line 187
    const/4 v9, 0x7

    .line 188
    invoke-direct {v6, v9}, Landroidx/navigation/compose/v;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v3, v6}, LE5/b;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/J;Lka/e;)Landroidx/lifecycle/I;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v5}, Landroidx/compose/runtime/livedata/a;->a(Landroidx/lifecycle/J;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget-object v3, v7, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->E:LT8/c;

    .line 200
    .line 201
    if-nez v3, :cond_6

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    :cond_6
    iget-object v3, v3, LT8/c;->d:Landroidx/lifecycle/J;

    .line 205
    .line 206
    invoke-static {v3, v5}, Landroidx/compose/runtime/livedata/a;->a(Landroidx/lifecycle/J;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/app/host/k;

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    move-object v6, v3

    .line 214
    invoke-direct/range {v6 .. v11}, Lcom/jellystudio/trustedapp/mathai/app/host/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const v4, 0x119aa3b8

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/16 v4, 0x180

    .line 225
    .line 226
    invoke-static {v1, v1, v3, v5, v4}, Lm9/d;->a(ZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    .line 227
    .line 228
    .line 229
    :goto_5
    return-object v2

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
