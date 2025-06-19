.class public final Lcom/google/android/gms/internal/ads/bq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lq0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/i6;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/pp0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i6;Lcom/google/android/gms/internal/ads/xs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/pp0;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pp0;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->c:Lcom/google/android/gms/internal/ads/pp0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq0;->a:Lcom/google/android/gms/internal/ads/i6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bq0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/h20;)Lcom/google/common/util/concurrent/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/bq0;->b(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/q20;)Lcom/google/common/util/concurrent/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/q20;)Lcom/google/common/util/concurrent/c;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/op;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bq0;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/op;-><init>(Lcom/google/android/gms/internal/ads/i6;Lcom/google/android/gms/internal/ads/q20;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/internal/ads/gq0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/uh;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/gq0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/op;->A()Lcom/google/android/gms/internal/ads/fs0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {p2, v3, v2}, Lcom/google/android/gms/internal/ads/gq0;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/es0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lcom/google/android/gms/internal/ads/q20;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/op;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/i6;

    .line 55
    .line 56
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/q20;->b()Lcom/google/android/gms/internal/ads/w10;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/i6;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfed;

    .line 63
    .line 64
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfgh;->zzx:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 65
    .line 66
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/w10;->i:Lcom/google/android/gms/internal/ads/o20;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o20;->b()Lcom/google/android/gms/internal/ads/us0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/w10;->c:Lcom/google/android/gms/internal/ads/ys0;

    .line 73
    .line 74
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/ads/vs0;->a(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/android/gms/internal/ads/lk0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lcom/google/android/gms/internal/ads/mm;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-direct {v4, p2, v5, v2}, Lcom/google/android/gms/internal/ads/mm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/lk0;->o(Lcom/google/android/gms/internal/ads/i21;)Lcom/google/android/gms/internal/ads/lk0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lk0;->e()Lcom/google/android/gms/internal/ads/us0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/u10;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/ads/u10;-><init>(Lcom/google/android/gms/internal/ads/w10;I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/w10;->j:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n21;->s(Lcom/google/common/util/concurrent/c;)Lcom/google/android/gms/internal/ads/n21;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v2, Lcom/google/android/gms/internal/ads/fq0;

    .line 108
    .line 109
    invoke-direct {v2, p1, v4}, Lcom/google/android/gms/internal/ads/fq0;-><init>(Lcom/google/android/gms/internal/ads/op;I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/rs0;->P0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/c21;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v2, Lcom/google/android/gms/internal/ads/fq0;

    .line 121
    .line 122
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/fq0;-><init>(Lcom/google/android/gms/internal/ads/op;I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    const-class v4, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 130
    .line 131
    invoke-static {p2, v4, v2, v3}, Lcom/google/android/gms/internal/ads/rs0;->y0(Lcom/google/common/util/concurrent/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/l11;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/d3;

    .line 136
    .line 137
    const/16 v3, 0x10

    .line 138
    .line 139
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/d3;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-static {p2, v2, p1}, Lcom/google/android/gms/internal/ads/rs0;->P0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/c21;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n21;->s(Lcom/google/common/util/concurrent/c;)Lcom/google/android/gms/internal/ads/n21;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lcom/google/android/gms/internal/ads/mm;

    .line 160
    .line 161
    const/16 v2, 0xd

    .line 162
    .line 163
    invoke-direct {p2, p0, v2, p3}, Lcom/google/android/gms/internal/ads/mm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Lcom/google/android/gms/internal/ads/d3;

    .line 171
    .line 172
    const/16 p3, 0xf

    .line 173
    .line 174
    invoke-direct {p2, p3, v1}, Lcom/google/android/gms/internal/ads/d3;-><init>(II)V

    .line 175
    .line 176
    .line 177
    const-class p3, Ljava/lang/Exception;

    .line 178
    .line 179
    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/rs0;->y0(Lcom/google/common/util/concurrent/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/l11;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
