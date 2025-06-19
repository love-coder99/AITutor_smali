.class public final Lhh/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhh/t0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lhh/t0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lhh/t0;->b:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lhh/t0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lhh/i5;

    .line 11
    .line 12
    invoke-virtual {v3}, Lhh/l1;->n()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v3, Lhh/z4;

    .line 17
    .line 18
    iget-object v0, v3, Lhh/z4;->d:Lhh/b5;

    .line 19
    .line 20
    iget-object v0, v0, Lhh/b5;->b:Lhh/q2;

    .line 21
    .line 22
    sget-object v1, Lhh/q2;->E:Lfh/b1;

    .line 23
    .line 24
    iget-object v1, v3, Lhh/z4;->c:Lhh/c5;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lhh/q2;->s(Lhh/c5;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v3, Lhh/q2;

    .line 31
    .line 32
    iget-boolean v0, v3, Lhh/q2;->z:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, Lhh/q2;->u:Lhh/h0;

    .line 37
    .line 38
    invoke-interface {v0}, Lhh/y5;->d()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_2
    check-cast v3, Lhh/o2;

    .line 43
    .line 44
    iget-object v0, v3, Lhh/o2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lfh/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Lfh/e;->o()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast v3, Lhh/z3;

    .line 53
    .line 54
    iput-object v2, v3, Lhh/z3;->k:Lh5/c;

    .line 55
    .line 56
    iget-object v0, v3, Lhh/z3;->h:Lhh/z1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lhh/z1;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lhh/z3;->e()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_4
    check-cast v3, Lhh/d3;

    .line 69
    .line 70
    iget-object v1, v3, Lhh/d3;->i:Lhh/d2;

    .line 71
    .line 72
    sget-object v2, Lio/grpc/internal/h;->h0:Lfh/s1;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lhh/v1;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2, v0}, Lhh/v1;-><init>(Lhh/d2;Lfh/s1;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lhh/d2;->l:Lfh/u1;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    check-cast v3, Lhh/a3;

    .line 89
    .line 90
    iget-object v1, v3, Lhh/a3;->o:Lhh/b3;

    .line 91
    .line 92
    iget-object v1, v1, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 93
    .line 94
    iget-object v1, v1, Lio/grpc/internal/h;->B:Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, Lhh/a3;->o:Lhh/b3;

    .line 102
    .line 103
    iget-object v3, v1, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 104
    .line 105
    iget-object v3, v3, Lio/grpc/internal/h;->B:Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v3, v1, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 114
    .line 115
    iget-object v4, v3, Lio/grpc/internal/h;->a0:Lhh/t1;

    .line 116
    .line 117
    iget-object v3, v3, Lio/grpc/internal/h;->C:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v4, v3, v0}, Landroidx/camera/core/impl/t0;->B(Ljava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 123
    .line 124
    iput-object v2, v0, Lio/grpc/internal/h;->B:Ljava/util/Collection;

    .line 125
    .line 126
    iget-object v0, v0, Lio/grpc/internal/h;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v1, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 135
    .line 136
    iget-object v0, v0, Lio/grpc/internal/h;->F:Lfe/r;

    .line 137
    .line 138
    sget-object v1, Lio/grpc/internal/h;->g0:Lfh/s1;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lfe/r;->e(Lfh/s1;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void

    .line 144
    :pswitch_6
    check-cast v3, Lhh/v2;

    .line 145
    .line 146
    iget-object v0, v3, Lhh/v2;->b:Lio/grpc/internal/h;

    .line 147
    .line 148
    iget-object v1, v0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 149
    .line 150
    invoke-virtual {v1}, Lfh/u1;->d()V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, v0, Lio/grpc/internal/h;->w:Z

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget-object v0, v0, Lio/grpc/internal/h;->v:Lhh/l1;

    .line 158
    .line 159
    invoke-virtual {v0}, Lhh/l1;->n()V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void

    .line 163
    :pswitch_7
    check-cast v3, Lga/g;

    .line 164
    .line 165
    iget-object v0, v3, Lga/g;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lio/grpc/internal/h;

    .line 168
    .line 169
    invoke-virtual {v0}, Lio/grpc/internal/h;->B()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_8
    check-cast v3, Lio/grpc/internal/e;

    .line 174
    .line 175
    iget-object v0, v3, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lhh/d2;

    .line 178
    .line 179
    iget-object v1, v0, Lhh/d2;->s:Lhh/m3;

    .line 180
    .line 181
    iput-object v2, v0, Lhh/d2;->r:Lh5/c;

    .line 182
    .line 183
    iput-object v2, v0, Lhh/d2;->s:Lhh/m3;

    .line 184
    .line 185
    sget-object v0, Lfh/s1;->n:Lfh/s1;

    .line 186
    .line 187
    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v1, v0}, Lhh/m3;->d(Lfh/s1;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_9
    check-cast v3, Lhh/b1;

    .line 198
    .line 199
    iget-object v0, v3, Lhh/b1;->a:Lhh/h0;

    .line 200
    .line 201
    invoke-interface {v0}, Lhh/y5;->d()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_a
    check-cast v3, Lhh/u0;

    .line 206
    .line 207
    iget-object v0, v3, Lhh/u0;->d:Lfh/e;

    .line 208
    .line 209
    invoke-virtual {v0}, Lfh/e;->m()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_b
    check-cast v3, Lhh/v0;

    .line 214
    .line 215
    iget-object v0, v3, Lhh/v0;->f:Lfh/f;

    .line 216
    .line 217
    invoke-virtual {v0}, Lfh/f;->b()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
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
