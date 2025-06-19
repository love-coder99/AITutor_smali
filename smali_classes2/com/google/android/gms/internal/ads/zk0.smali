.class public final Lcom/google/android/gms/internal/ads/zk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ho0;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzs;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk0;->a:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zk0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zk0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zk0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zk0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zk0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/zk0;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zk0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zk0;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk0;->a:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzs;->g:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "smart_w"

    .line 14
    .line 15
    const-string v5, "full"

    .line 16
    .line 17
    invoke-static {p1, v2, v5, v1}, Lcom/google/android/gms/internal/ads/rs0;->H0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzs;->c:I

    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    const-string v2, "smart_h"

    .line 29
    .line 30
    const-string v5, "auto"

    .line 31
    .line 32
    invoke-static {p1, v2, v5, v1}, Lcom/google/android/gms/internal/ads/rs0;->H0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzs;->l:Z

    .line 36
    .line 37
    const-string v2, "ene"

    .line 38
    .line 39
    invoke-static {p1, v2, v4, v1}, Lcom/google/android/gms/internal/ads/rs0;->J0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    const-string v1, "102"

    .line 43
    .line 44
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzs;->o:Z

    .line 45
    .line 46
    const-string v5, "rafmt"

    .line 47
    .line 48
    invoke-static {p1, v5, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->H0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v1, "103"

    .line 52
    .line 53
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzs;->p:Z

    .line 54
    .line 55
    invoke-static {p1, v5, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->H0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, "105"

    .line 59
    .line 60
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzs;->q:Z

    .line 61
    .line 62
    invoke-static {p1, v5, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->H0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zk0;->i:Z

    .line 66
    .line 67
    const-string v2, "inline_adaptive_slot"

    .line 68
    .line 69
    invoke-static {p1, v2, v4, v1}, Lcom/google/android/gms/internal/ads/rs0;->J0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzs;->q:Z

    .line 73
    .line 74
    const-string v2, "interscroller_slot"

    .line 75
    .line 76
    invoke-static {p1, v2, v4, v1}, Lcom/google/android/gms/internal/ads/rs0;->J0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    const-string v1, "format"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zk0;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "fluid"

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zk0;->c:Z

    .line 89
    .line 90
    const-string v5, "height"

    .line 91
    .line 92
    invoke-static {p1, v1, v5, v2}, Lcom/google/android/gms/internal/ads/rs0;->H0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk0;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    xor-int/2addr v2, v4

    .line 102
    const-string v6, "sz"

    .line 103
    .line 104
    invoke-static {p1, v6, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->H0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string v1, "u_sd"

    .line 108
    .line 109
    iget v2, p0, Lcom/google/android/gms/internal/ads/zk0;->e:F

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 112
    .line 113
    .line 114
    const-string v1, "sw"

    .line 115
    .line 116
    iget v2, p0, Lcom/google/android/gms/internal/ads/zk0;->f:I

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v1, "sh"

    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/gms/internal/ads/zk0;->g:I

    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk0;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    xor-int/2addr v2, v4

    .line 135
    const-string v4, "sc"

    .line 136
    .line 137
    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->H0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzs;->i:[Lcom/google/android/gms/ads/internal/client/zzs;

    .line 146
    .line 147
    const-string v4, "is_fluid_height"

    .line 148
    .line 149
    const-string v6, "width"

    .line 150
    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    new-instance v2, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzs;->c:I

    .line 159
    .line 160
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzs;->g:I

    .line 164
    .line 165
    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->k:Z

    .line 169
    .line 170
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    :goto_2
    array-length v0, v2

    .line 178
    if-ge v3, v0, :cond_3

    .line 179
    .line 180
    aget-object v0, v2, v3

    .line 181
    .line 182
    new-instance v7, Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/zzs;->k:Z

    .line 188
    .line 189
    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    iget v8, v0, Lcom/google/android/gms/ads/internal/client/zzs;->c:I

    .line 193
    .line 194
    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->g:I

    .line 198
    .line 199
    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    :goto_3
    const-string v0, "valid_ad_sizes"

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n20;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n20;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n20;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n20;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
