.class public final Landroidx/camera/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/x1;

.field public final b:Landroidx/camera/core/impl/Timebase;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic g:Landroidx/camera/video/c;


# direct methods
.method public constructor <init>(Landroidx/camera/video/c;Ly/x1;Landroidx/camera/core/impl/Timebase;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/b;->g:Landroidx/camera/video/c;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/camera/video/b;->d:Z

    .line 8
    .line 9
    iput p1, p0, Landroidx/camera/video/b;->e:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/camera/video/b;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/camera/video/b;->a:Ly/x1;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/camera/video/b;->b:Landroidx/camera/core/impl/Timebase;

    .line 17
    .line 18
    iput p4, p0, Landroidx/camera/video/b;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroidx/camera/video/b;Ly/x1;Landroidx/camera/core/impl/Timebase;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ly/x1;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/camera/video/b;->g:Landroidx/camera/video/c;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/camera/video/c;->B:Landroidx/camera/video/f;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/camera/video/f;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, "State "

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Landroidx/camera/video/f;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, " is not handled"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    iget-object v0, v0, Landroidx/camera/video/f;->f:Ly/x1;

    .line 63
    .line 64
    if-ne v0, p1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    :goto_0
    new-instance v0, Landroidx/camera/video/f;

    .line 69
    .line 70
    iget-object v2, v1, Landroidx/camera/video/c;->e:Lcom/google/android/material/internal/i;

    .line 71
    .line 72
    iget-object v4, v1, Landroidx/camera/video/c;->c:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    iget-object v11, v1, Landroidx/camera/video/c;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 75
    .line 76
    invoke-direct {v0, v2, v11, v4}, Landroidx/camera/video/f;-><init>(Lcom/google/android/material/internal/i;Landroidx/camera/core/impl/utils/executor/b;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Landroidx/camera/video/c;->t:Landroidx/camera/core/impl/i1;

    .line 80
    .line 81
    invoke-static {v2}, Landroidx/camera/video/c;->h(Landroidx/camera/core/impl/i1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v9, v2

    .line 86
    check-cast v9, Lm0/c;

    .line 87
    .line 88
    iget-object v8, v1, Landroidx/camera/video/c;->n:Lo0/a;

    .line 89
    .line 90
    iget-object v2, v0, Landroidx/camera/video/f;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "configure() shouldn\'t be called in "

    .line 103
    .line 104
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Landroidx/camera/video/f;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lc0/m;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lc0/m;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object v2, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->INITIALIZING:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 126
    .line 127
    iput-object v2, v0, Landroidx/camera/video/f;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 128
    .line 129
    iput-object p1, v0, Landroidx/camera/video/f;->f:Ly/x1;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/camera/video/f;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-string v2, "VideoEncoderSession"

    .line 135
    .line 136
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lm0/y;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v2, v0, v4}, Lm0/y;-><init>(Landroidx/camera/video/f;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, Landroidx/camera/video/f;->j:Lcom/google/common/util/concurrent/c;

    .line 150
    .line 151
    new-instance v2, Lm0/y;

    .line 152
    .line 153
    invoke-direct {v2, v0, v3}, Lm0/y;-><init>(Landroidx/camera/video/f;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v0, Landroidx/camera/video/f;->l:Lcom/google/common/util/concurrent/c;

    .line 161
    .line 162
    new-instance v2, Lm0/z;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v4, v2

    .line 166
    move-object v5, v0

    .line 167
    move-object v6, p1

    .line 168
    move-object v7, p2

    .line 169
    invoke-direct/range {v4 .. v10}, Lm0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Landroidx/appcompat/app/y;

    .line 177
    .line 178
    invoke-direct {p2, v0, v3}, Landroidx/appcompat/app/y;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Landroidx/camera/video/f;->b:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    invoke-static {p1, p2, v2}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    :goto_1
    iput-object v0, v1, Landroidx/camera/video/c;->B:Landroidx/camera/video/f;

    .line 191
    .line 192
    new-instance p1, Ly/k0;

    .line 193
    .line 194
    const/16 v1, 0xb

    .line 195
    .line 196
    invoke-direct {p1, p0, v1, v0}, Ly/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p2, p1, v11}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ly/x1;->a()Z

    .line 204
    .line 205
    .line 206
    iget-object p0, v1, Landroidx/camera/video/c;->B:Landroidx/camera/video/f;

    .line 207
    .line 208
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    const-string p0, "Recorder"

    .line 212
    .line 213
    invoke-static {p0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    :goto_3
    return-void
.end method
