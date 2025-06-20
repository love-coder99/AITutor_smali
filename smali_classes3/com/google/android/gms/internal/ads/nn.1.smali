.class public final Lcom/google/android/gms/internal/ads/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/nn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Lcom/google/common/util/concurrent/d;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->b4:Lcom/google/android/gms/internal/ads/I6;

    .line 16
    .line 17
    sget-object v2, Li5/r;->d:Li5/r;

    .line 18
    .line 19
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Xp;->i0(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/R0;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/R0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xp;->g0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/vs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zn;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zn;-><init>(ILandroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Zn;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/gms/internal/ads/mp;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Zn;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_2
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/Mo;

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    new-instance v1, Lcom/google/android/gms/internal/ads/un;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/un;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Mo;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, LL5/d;->a(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    new-instance v1, Lcom/google/android/gms/internal/ads/un;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/un;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/un;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/un;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 133
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/on;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/google/android/gms/internal/ads/xp;

    .line 138
    .line 139
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/xp;->p:Z

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/on;-><init>(ZI)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/xn;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xn;-><init>(ILjava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/on;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroid/content/Context;

    .line 195
    .line 196
    const-string v2, "com.google.android.gms.permission.AD_ID"

    .line 197
    .line 198
    invoke-static {v1, v2}, Li1/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    const/4 v1, 0x0

    .line 207
    :goto_2
    const/4 v2, 0x0

    .line 208
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/on;-><init>(ZI)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nn;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    return v0

    :pswitch_0
    const/16 v0, 0x1e

    return v0

    :pswitch_1
    const/16 v0, 0x19

    return v0

    :pswitch_2
    const/16 v0, 0xf

    return v0

    :pswitch_3
    const/16 v0, 0x3a

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
