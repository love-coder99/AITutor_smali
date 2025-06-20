.class public final synthetic Landroidx/camera/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LR/l;

.field public final synthetic c:LB/q0;

.field public final synthetic d:Landroidx/camera/core/impl/Timebase;


# direct methods
.method public synthetic constructor <init>(LR/l;LB/q0;Landroidx/camera/core/impl/Timebase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/b;->b:LR/l;

    iput-object p2, p0, Landroidx/camera/video/b;->c:LB/q0;

    iput-object p3, p0, Landroidx/camera/video/b;->d:Landroidx/camera/core/impl/Timebase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/camera/video/b;->b:LR/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Landroidx/camera/video/b;->c:LB/q0;

    .line 7
    .line 8
    invoke-virtual {v3}, LB/q0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v8, v0, LR/l;->g:Landroidx/camera/video/d;

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    iget-object v1, v8, Landroidx/camera/video/d;->z:Landroidx/camera/video/g;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/camera/video/g;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v2, v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "State "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Landroidx/camera/video/g;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " is not handled"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    iget-object v1, v1, Landroidx/camera/video/g;->f:LB/q0;

    .line 67
    .line 68
    if-ne v1, v3, :cond_2

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    :goto_0
    new-instance v9, Landroidx/camera/video/g;

    .line 73
    .line 74
    iget-object v1, v8, Landroidx/camera/video/d;->e:Lt/a;

    .line 75
    .line 76
    iget-object v2, v8, Landroidx/camera/video/d;->c:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    iget-object v10, v8, Landroidx/camera/video/d;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 79
    .line 80
    invoke-direct {v9, v1, v10, v2}, Landroidx/camera/video/g;-><init>(Lt/a;Landroidx/camera/core/impl/utils/executor/b;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v8, Landroidx/camera/video/d;->r:LC7/v;

    .line 84
    .line 85
    invoke-static {v1}, Landroidx/camera/video/d;->h(LC7/v;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v6, v1

    .line 90
    check-cast v6, LR/c;

    .line 91
    .line 92
    iget-object v5, v8, Landroidx/camera/video/d;->l:LT/a;

    .line 93
    .line 94
    iget-object v1, v9, Landroidx/camera/video/g;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "configure() shouldn\'t be called in "

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v9, Landroidx/camera/video/g;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LG/o;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {v2, v1, v3}, LG/o;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object v1, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->INITIALIZING:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 131
    .line 132
    iput-object v1, v9, Landroidx/camera/video/g;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 133
    .line 134
    iput-object v3, v9, Landroidx/camera/video/g;->f:LB/q0;

    .line 135
    .line 136
    invoke-virtual {v9}, Landroidx/camera/video/g;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    const-string v1, "VideoEncoderSession"

    .line 140
    .line 141
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    new-instance v1, LR/u;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {v1, v9, v2}, LR/u;-><init>(Landroidx/camera/video/g;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v9, Landroidx/camera/video/g;->j:Lcom/google/common/util/concurrent/d;

    .line 155
    .line 156
    new-instance v1, LR/u;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-direct {v1, v9, v2}, LR/u;-><init>(Landroidx/camera/video/g;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v9, Landroidx/camera/video/g;->l:Lcom/google/common/util/concurrent/d;

    .line 167
    .line 168
    new-instance v11, LR/v;

    .line 169
    .line 170
    iget-object v4, p0, Landroidx/camera/video/b;->d:Landroidx/camera/core/impl/Timebase;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v1, v11

    .line 174
    move-object v2, v9

    .line 175
    invoke-direct/range {v1 .. v7}, LR/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, LQ/d;

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-direct {v2, v9, v3}, LQ/d;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance v3, LG/l;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-direct {v3, v1, v4, v2}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v9, Landroidx/camera/video/g;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 195
    .line 196
    invoke-virtual {v1, v3, v2}, Landroidx/concurrent/futures/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_1
    iput-object v9, v8, Landroidx/camera/video/d;->z:Landroidx/camera/video/g;

    .line 204
    .line 205
    new-instance v1, Landroidx/camera/video/c;

    .line 206
    .line 207
    invoke-direct {v1, v0, v9}, Landroidx/camera/video/c;-><init>(LR/l;Landroidx/camera/video/g;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LG/l;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-direct {v0, v2, v3, v1}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v0, v10}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    :goto_2
    invoke-virtual {v3}, LB/q0;->a()Z

    .line 221
    .line 222
    .line 223
    iget-object v0, v8, Landroidx/camera/video/d;->z:Landroidx/camera/video/g;

    .line 224
    .line 225
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    const-string v0, "Recorder"

    .line 229
    .line 230
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    :goto_3
    return-void
.end method
