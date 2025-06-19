.class public final synthetic Landroidx/camera/camera2/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Landroidx/camera/camera2/internal/c;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/camera/camera2/internal/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/camera/camera2/internal/c;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/camera/camera2/internal/c;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/camera/camera2/internal/c;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/camera/camera2/internal/c;->i:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/c;->b:I

    .line 2
    .line 3
    const-string v1, "Use case "

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lfg/c;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Landroidx/camera/core/impl/y;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Landroidx/camera/core/impl/y;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->g:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lh0/s;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->h:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lh0/s;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->i:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Lfg/c;->h(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;Lh0/s;Lh0/s;Ljava/util/Map$Entry;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/camera/camera2/internal/i;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/camera/camera2/internal/c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/camera/camera2/internal/c;->f:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Landroidx/camera/core/impl/e2;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/camera/camera2/internal/c;->g:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Landroidx/camera/core/impl/m2;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/camera/camera2/internal/c;->h:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Landroidx/camera/core/impl/j;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/camera/camera2/internal/c;->i:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " RESET"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v8}, Landroidx/camera/core/impl/k2;->h(Ljava/lang/String;Landroidx/camera/core/impl/e2;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/j;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->q()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->E()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->L()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 109
    .line 110
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 111
    .line 112
    if-ne v1, v2, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->C()V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/camera/camera2/internal/i;

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/camera/camera2/internal/c;->d:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v4, v2

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, Landroidx/camera/camera2/internal/c;->f:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v5, v2

    .line 130
    check-cast v5, Landroidx/camera/core/impl/e2;

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/camera/camera2/internal/c;->g:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v6, v2

    .line 135
    check-cast v6, Landroidx/camera/core/impl/m2;

    .line 136
    .line 137
    iget-object v2, p0, Landroidx/camera/camera2/internal/c;->h:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v7, v2

    .line 140
    check-cast v7, Landroidx/camera/core/impl/j;

    .line 141
    .line 142
    iget-object v2, p0, Landroidx/camera/camera2/internal/c;->i:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v8, v2

    .line 145
    check-cast v8, Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, " UPDATED"

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v8}, Landroidx/camera/core/impl/k2;->h(Ljava/lang/String;Landroidx/camera/core/impl/e2;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/j;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->L()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroidx/camera/camera2/internal/i;

    .line 182
    .line 183
    iget-object v2, p0, Landroidx/camera/camera2/internal/c;->d:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v4, v2

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, p0, Landroidx/camera/camera2/internal/c;->f:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v5, v2

    .line 191
    check-cast v5, Landroidx/camera/core/impl/e2;

    .line 192
    .line 193
    iget-object v2, p0, Landroidx/camera/camera2/internal/c;->g:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v6, v2

    .line 196
    check-cast v6, Landroidx/camera/core/impl/m2;

    .line 197
    .line 198
    iget-object v2, p0, Landroidx/camera/camera2/internal/c;->h:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v7, v2

    .line 201
    check-cast v7, Landroidx/camera/core/impl/j;

    .line 202
    .line 203
    iget-object v2, p0, Landroidx/camera/camera2/internal/c;->i:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v8, v2

    .line 206
    check-cast v8, Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, " ACTIVE"

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 232
    .line 233
    iget-object v2, v1, Landroidx/camera/core/impl/k2;->b:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroidx/camera/core/impl/j2;

    .line 240
    .line 241
    if-nez v2, :cond_1

    .line 242
    .line 243
    new-instance v2, Landroidx/camera/core/impl/j2;

    .line 244
    .line 245
    invoke-direct {v2, v5, v6, v7, v8}, Landroidx/camera/core/impl/j2;-><init>(Landroidx/camera/core/impl/e2;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/j;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v1, Landroidx/camera/core/impl/k2;->b:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_1
    const/4 v1, 0x1

    .line 254
    iput-boolean v1, v2, Landroidx/camera/core/impl/j2;->f:Z

    .line 255
    .line 256
    iget-object v3, v0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 257
    .line 258
    invoke-virtual/range {v3 .. v8}, Landroidx/camera/core/impl/k2;->h(Ljava/lang/String;Landroidx/camera/core/impl/e2;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/j;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->L()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
