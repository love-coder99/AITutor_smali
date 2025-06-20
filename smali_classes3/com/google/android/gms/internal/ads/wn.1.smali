.class public final Lcom/google/android/gms/internal/ads/wn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mo;


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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "the adSize must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn;->a:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wn;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/wn;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wn;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lcom/google/android/gms/internal/ads/wn;->e:F

    .line 18
    .line 19
    iput p6, p0, Lcom/google/android/gms/internal/ads/wn;->f:I

    .line 20
    .line 21
    iput p7, p0, Lcom/google/android/gms/internal/ads/wn;->g:I

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wn;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/wn;->i:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->a:Lcom/google/android/gms/ads/internal/client/zzs;

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
    invoke-static {p1, v2, v5, v1}, Lcom/google/android/gms/internal/ads/Xp;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzs;->c:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

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
    const-string v5, "smart_h"

    .line 29
    .line 30
    const-string v6, "auto"

    .line 31
    .line 32
    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/ads/Xp;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzs;->l:Z

    .line 36
    .line 37
    const-string v5, "ene"

    .line 38
    .line 39
    invoke-static {p1, v5, v4, v1}, Lcom/google/android/gms/internal/ads/Xp;->c0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzs;->o:Z

    .line 43
    .line 44
    const-string v5, "rafmt"

    .line 45
    .line 46
    const-string v6, "102"

    .line 47
    .line 48
    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/ads/Xp;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v1, "103"

    .line 52
    .line 53
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzs;->p:Z

    .line 54
    .line 55
    invoke-static {p1, v5, v1, v6}, Lcom/google/android/gms/internal/ads/Xp;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, "105"

    .line 59
    .line 60
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzs;->q:Z

    .line 61
    .line 62
    invoke-static {p1, v5, v1, v6}, Lcom/google/android/gms/internal/ads/Xp;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wn;->i:Z

    .line 66
    .line 67
    const-string v5, "inline_adaptive_slot"

    .line 68
    .line 69
    invoke-static {p1, v5, v4, v1}, Lcom/google/android/gms/internal/ads/Xp;->c0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzs;->q:Z

    .line 73
    .line 74
    const-string v5, "interscroller_slot"

    .line 75
    .line 76
    invoke-static {p1, v5, v4, v1}, Lcom/google/android/gms/internal/ads/Xp;->c0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    const-string v1, "format"

    .line 80
    .line 81
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wn;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v1, v5}, Lcom/google/android/gms/internal/ads/Xp;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "fluid"

    .line 87
    .line 88
    const-string v5, "height"

    .line 89
    .line 90
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/wn;->c:Z

    .line 91
    .line 92
    invoke-static {p1, v1, v5, v6}, Lcom/google/android/gms/internal/ads/Xp;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wn;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    xor-int/2addr v6, v4

    .line 102
    const-string v7, "sz"

    .line 103
    .line 104
    invoke-static {p1, v7, v1, v6}, Lcom/google/android/gms/internal/ads/Xp;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string v1, "u_sd"

    .line 108
    .line 109
    iget v6, p0, Lcom/google/android/gms/internal/ads/wn;->e:F

    .line 110
    .line 111
    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 112
    .line 113
    .line 114
    const-string v1, "sw"

    .line 115
    .line 116
    iget v6, p0, Lcom/google/android/gms/internal/ads/wn;->f:I

    .line 117
    .line 118
    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v1, "sh"

    .line 122
    .line 123
    iget v6, p0, Lcom/google/android/gms/internal/ads/wn;->g:I

    .line 124
    .line 125
    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wn;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    xor-int/2addr v4, v6

    .line 135
    const-string v6, "sc"

    .line 136
    .line 137
    invoke-static {p1, v6, v1, v4}, Lcom/google/android/gms/internal/ads/Xp;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

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
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzs;->i:[Lcom/google/android/gms/ads/internal/client/zzs;

    .line 146
    .line 147
    const-string v6, "is_fluid_height"

    .line 148
    .line 149
    const-string v7, "width"

    .line 150
    .line 151
    if-nez v4, :cond_2

    .line 152
    .line 153
    new-instance v3, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzs;->g:I

    .line 162
    .line 163
    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->k:Z

    .line 167
    .line 168
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    :goto_2
    array-length v0, v4

    .line 176
    if-ge v3, v0, :cond_3

    .line 177
    .line 178
    aget-object v0, v4, v3

    .line 179
    .line 180
    new-instance v2, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/zzs;->k:Z

    .line 186
    .line 187
    invoke-virtual {v2, v6, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    iget v8, v0, Lcom/google/android/gms/ads/internal/client/zzs;->c:I

    .line 191
    .line 192
    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->g:I

    .line 196
    .line 197
    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    :goto_3
    const-string v0, "valid_ad_sizes"

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wn;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wn;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
