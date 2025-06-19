.class public final Lcom/google/android/gms/internal/ads/xk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rs;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/xs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/xk0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xk0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/xk0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xk0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/c;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->O2:Lcom/google/android/gms/internal/ads/cg;

    .line 13
    .line 14
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 15
    .line 16
    iget-object v4, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->T2:Lcom/google/android/gms/internal/ads/cg;

    .line 32
    .line 33
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qs0;->f(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/mx0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/qy;

    .line 56
    .line 57
    const/16 v4, 0xd

    .line 58
    .line 59
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/qy;-><init>(I)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Lcom/google/android/gms/internal/ads/v21;

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/google/android/gms/internal/ads/ch;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    sget-object v1, Lcom/google/android/gms/internal/ads/ch;->b:Lcom/google/android/gms/internal/ads/ah;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-static {v0, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->R0(Lcom/google/common/util/concurrent/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/eq;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-class v2, Ljava/lang/Exception;

    .line 109
    .line 110
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rs0;->y0(Lcom/google/common/util/concurrent/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/l11;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ol0;

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 127
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ka;

    .line 128
    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/ka;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Lcom/google/android/gms/internal/ads/v21;

    .line 135
    .line 136
    check-cast v1, Lcom/google/android/gms/internal/ads/a21;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a21;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qy;

    .line 144
    .line 145
    const/16 v4, 0x9

    .line 146
    .line 147
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/qy;-><init>(I)V

    .line 148
    .line 149
    .line 150
    check-cast v1, Lcom/google/common/util/concurrent/c;

    .line 151
    .line 152
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->cc:Lcom/google/android/gms/internal/ads/cg;

    .line 159
    .line 160
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 161
    .line 162
    iget-object v5, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 163
    .line 164
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-lez v5, :cond_2

    .line 175
    .line 176
    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-long v4, v1

    .line 189
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    .line 191
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    invoke-static {v0, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->R0(Lcom/google/common/util/concurrent/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/c;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/qy;

    .line 198
    .line 199
    const/16 v2, 0xa

    .line 200
    .line 201
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/qy;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-class v2, Ljava/lang/Throwable;

    .line 205
    .line 206
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rs0;->G0(Lcom/google/common/util/concurrent/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k11;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xk0;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    return v0

    :pswitch_0
    const/16 v0, 0x9

    return v0

    :pswitch_1
    const/4 v0, 0x6

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
