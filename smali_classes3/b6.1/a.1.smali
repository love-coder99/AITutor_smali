.class public final Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic f:Lb6/t;


# direct methods
.method public synthetic constructor <init>(Lb6/t;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lb6/a;->b:I

    iput-object p2, p0, Lb6/a;->c:Ljava/lang/String;

    iput-wide p3, p0, Lb6/a;->d:J

    iput-object p1, p0, Lb6/a;->f:Lb6/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lb6/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/a;->f:Lb6/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb6/u;->R()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb6/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, LC5/u;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lb6/t;->f:Landroidx/collection/f;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v4, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lb6/f0;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-object v5, v4, Lb6/f0;->q:Lb6/L0;

    .line 31
    .line 32
    invoke-static {v5}, Lb6/f0;->f(Lb6/v;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v5, v6}, Lb6/L0;->X(Z)Lb6/I0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroidx/collection/L;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lb6/t;->d:Landroidx/collection/f;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Long;

    .line 58
    .line 59
    iget-wide v7, p0, Lb6/a;->d:J

    .line 60
    .line 61
    iget-object v4, v4, Lb6/f0;->k:Lb6/O;

    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    invoke-static {v4}, Lb6/f0;->g(Lb6/m0;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "First ad unit exposure time was never set"

    .line 69
    .line 70
    iget-object v3, v4, Lb6/O;->i:Lb6/M;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    sub-long v9, v7, v9

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroidx/collection/L;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v9, v10, v5}, Lb6/t;->W(Ljava/lang/String;JLb6/I0;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v2}, Landroidx/collection/L;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-wide v1, v0, Lb6/t;->g:J

    .line 95
    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    cmp-long v3, v1, v9

    .line 99
    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    invoke-static {v4}, Lb6/f0;->g(Lb6/m0;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "First ad exposure time was never set"

    .line 106
    .line 107
    iget-object v1, v4, Lb6/O;->i:Lb6/M;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lb6/M;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sub-long/2addr v7, v1

    .line 114
    invoke-virtual {v0, v7, v8, v5}, Lb6/t;->V(JLb6/I0;)V

    .line 115
    .line 116
    .line 117
    iput-wide v9, v0, Lb6/t;->g:J

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v0}, Landroidx/collection/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, v4, Lb6/f0;->k:Lb6/O;

    .line 129
    .line 130
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 134
    .line 135
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    return-void

    .line 141
    :pswitch_0
    iget-object v0, p0, Lb6/a;->f:Lb6/t;

    .line 142
    .line 143
    invoke-virtual {v0}, Lb6/u;->R()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lb6/a;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, LC5/u;->e(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lb6/t;->f:Landroidx/collection/f;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/collection/L;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-wide v4, p0, Lb6/a;->d:J

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    iput-wide v4, v0, Lb6/t;->g:J

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v2, v1}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v0, v6

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v1, v0}, Landroidx/collection/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget v3, v2, Landroidx/collection/L;->d:I

    .line 186
    .line 187
    const/16 v7, 0x64

    .line 188
    .line 189
    if-lt v3, v7, :cond_7

    .line 190
    .line 191
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lb6/f0;

    .line 194
    .line 195
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 196
    .line 197
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "Too many ads visible"

    .line 201
    .line 202
    iget-object v0, v0, Lb6/O;->l:Lb6/M;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v1, v3}, Landroidx/collection/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lb6/t;->d:Landroidx/collection/f;

    .line 216
    .line 217
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v1, v2}, Landroidx/collection/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :goto_2
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
