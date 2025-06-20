.class public final Lcom/google/android/gms/internal/ads/Wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ZA;

.field public final c:Lcom/google/android/gms/internal/ads/ZA;

.field public final d:Lcom/google/android/gms/internal/ads/ZA;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ZA;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/Wj;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wj;->b:Lcom/google/android/gms/internal/ads/ZA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wj;->c:Lcom/google/android/gms/internal/ads/ZA;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wj;->d:Lcom/google/android/gms/internal/ads/ZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Wj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wj;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/ip;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wj;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/ep;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wj;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/up;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/lp;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/lp;-><init>(Lcom/google/android/gms/internal/ads/ip;Lcom/google/android/gms/internal/ads/ep;Lcom/google/android/gms/internal/ads/up;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/Pn;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Pn;-><init>(Lcom/google/android/gms/internal/ads/Cc;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wj;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/On;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wj;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Wj;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    const-string v4, "24"

    .line 72
    .line 73
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/ao;

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->Ob:Lcom/google/android/gms/internal/ads/I6;

    .line 82
    .line 83
    sget-object v4, Li5/r;->d:Li5/r;

    .line 84
    .line 85
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v4, v2

    .line 98
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/ao;-><init>(Lcom/google/android/gms/internal/ads/no;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ao;

    .line 103
    .line 104
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->Ob:Lcom/google/android/gms/internal/ads/I6;

    .line 105
    .line 106
    sget-object v4, Li5/r;->d:Li5/r;

    .line 107
    .line 108
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v4, v2

    .line 121
    invoke-direct {v0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/ao;-><init>(Lcom/google/android/gms/internal/ads/no;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v0

    .line 125
    :goto_0
    return-object v1

    .line 126
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wj;->a()Lcom/google/android/gms/internal/ads/pn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wj;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/android/gms/internal/ads/Bp;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wj;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/google/android/gms/internal/ads/Mj;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wj;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/google/android/gms/internal/ads/ak;

    .line 154
    .line 155
    new-instance v3, Lcom/google/android/gms/internal/ads/Wa;

    .line 156
    .line 157
    const/16 v4, 0xf

    .line 158
    .line 159
    invoke-direct {v3, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/Wa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wj;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/google/android/gms/internal/ads/Yj;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wj;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/google/android/gms/internal/ads/dk;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wj;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    new-instance v3, Lcom/google/android/gms/internal/ads/Vj;

    .line 192
    .line 193
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Vj;-><init>(Lcom/google/android/gms/internal/ads/Yj;Lcom/google/android/gms/internal/ads/dk;I)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lcom/google/android/gms/internal/ads/pn;
    .locals 7

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wj;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/Nj;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wj;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/vk;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wj;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/An;

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/gms/internal/ads/pn;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pn;-><init>(Lcom/google/android/gms/internal/ads/Cc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object v6
.end method
