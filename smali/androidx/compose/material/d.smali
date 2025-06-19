.class public final Landroidx/compose/material/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/snapshots/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/material/d;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/material/d;->c:Landroidx/compose/runtime/snapshots/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/d;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/d;->c:Landroidx/compose/runtime/snapshots/p;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Landroidx/compose/foundation/interaction/h;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/interaction/i;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/foundation/interaction/i;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, p1, Landroidx/compose/foundation/interaction/d;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, p1, Landroidx/compose/foundation/interaction/e;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/foundation/interaction/e;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/foundation/interaction/e;->a:Landroidx/compose/foundation/interaction/d;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v1, p1, Landroidx/compose/foundation/interaction/o;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/interaction/p;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    check-cast p1, Landroidx/compose/foundation/interaction/p;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/o;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    instance-of v1, p1, Landroidx/compose/foundation/interaction/n;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    check-cast p1, Landroidx/compose/foundation/interaction/n;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/compose/foundation/interaction/n;->a:Landroidx/compose/foundation/interaction/o;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    instance-of v1, p1, Landroidx/compose/foundation/interaction/b;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    instance-of v1, p1, Landroidx/compose/foundation/interaction/c;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    check-cast p1, Landroidx/compose/foundation/interaction/c;

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/compose/foundation/interaction/c;->a:Landroidx/compose/foundation/interaction/b;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    instance-of v1, p1, Landroidx/compose/foundation/interaction/a;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    check-cast p1, Landroidx/compose/foundation/interaction/a;

    .line 107
    .line 108
    iget-object p1, p1, Landroidx/compose/foundation/interaction/a;->a:Landroidx/compose/foundation/interaction/b;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_0
    return-object v0

    .line 114
    :pswitch_0
    instance-of v1, p1, Landroidx/compose/foundation/interaction/h;

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    instance-of v1, p1, Landroidx/compose/foundation/interaction/i;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    check-cast p1, Landroidx/compose/foundation/interaction/i;

    .line 127
    .line 128
    iget-object p1, p1, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_b
    instance-of v1, p1, Landroidx/compose/foundation/interaction/d;

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_c
    instance-of v1, p1, Landroidx/compose/foundation/interaction/e;

    .line 143
    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    check-cast p1, Landroidx/compose/foundation/interaction/e;

    .line 147
    .line 148
    iget-object p1, p1, Landroidx/compose/foundation/interaction/e;->a:Landroidx/compose/foundation/interaction/d;

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_d
    instance-of v1, p1, Landroidx/compose/foundation/interaction/o;

    .line 155
    .line 156
    if-eqz v1, :cond_e

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_e
    instance-of v1, p1, Landroidx/compose/foundation/interaction/p;

    .line 163
    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    check-cast p1, Landroidx/compose/foundation/interaction/p;

    .line 167
    .line 168
    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/o;

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_f
    instance-of v1, p1, Landroidx/compose/foundation/interaction/n;

    .line 175
    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    check-cast p1, Landroidx/compose/foundation/interaction/n;

    .line 179
    .line 180
    iget-object p1, p1, Landroidx/compose/foundation/interaction/n;->a:Landroidx/compose/foundation/interaction/o;

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_10
    :goto_1
    return-object v0

    .line 186
    :pswitch_1
    instance-of v1, p1, Landroidx/compose/foundation/interaction/h;

    .line 187
    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_11
    instance-of v1, p1, Landroidx/compose/foundation/interaction/i;

    .line 195
    .line 196
    if-eqz v1, :cond_12

    .line 197
    .line 198
    check-cast p1, Landroidx/compose/foundation/interaction/i;

    .line 199
    .line 200
    iget-object p1, p1, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_12
    instance-of v1, p1, Landroidx/compose/foundation/interaction/d;

    .line 207
    .line 208
    if-eqz v1, :cond_13

    .line 209
    .line 210
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_13
    instance-of v1, p1, Landroidx/compose/foundation/interaction/e;

    .line 215
    .line 216
    if-eqz v1, :cond_14

    .line 217
    .line 218
    check-cast p1, Landroidx/compose/foundation/interaction/e;

    .line 219
    .line 220
    iget-object p1, p1, Landroidx/compose/foundation/interaction/e;->a:Landroidx/compose/foundation/interaction/d;

    .line 221
    .line 222
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_14
    instance-of v1, p1, Landroidx/compose/foundation/interaction/o;

    .line 227
    .line 228
    if-eqz v1, :cond_15

    .line 229
    .line 230
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_15
    instance-of v1, p1, Landroidx/compose/foundation/interaction/p;

    .line 235
    .line 236
    if-eqz v1, :cond_16

    .line 237
    .line 238
    check-cast p1, Landroidx/compose/foundation/interaction/p;

    .line 239
    .line 240
    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/o;

    .line 241
    .line 242
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_16
    instance-of v1, p1, Landroidx/compose/foundation/interaction/n;

    .line 247
    .line 248
    if-eqz v1, :cond_17

    .line 249
    .line 250
    check-cast p1, Landroidx/compose/foundation/interaction/n;

    .line 251
    .line 252
    iget-object p1, p1, Landroidx/compose/foundation/interaction/n;->a:Landroidx/compose/foundation/interaction/o;

    .line 253
    .line 254
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_17
    :goto_2
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Landroidx/compose/material/d;->b:I

    .line 2
    .line 3
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/material/d;->a(Landroidx/compose/foundation/interaction/j;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/material/d;->a(Landroidx/compose/foundation/interaction/j;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/material/d;->a(Landroidx/compose/foundation/interaction/j;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
