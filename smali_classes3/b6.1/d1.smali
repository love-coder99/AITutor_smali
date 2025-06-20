.class public final Lb6/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb6/d1;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    .line 1
    sget-object v0, Lb6/y;->k1:Lb6/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lb6/d1;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v4, "EnableAdvertiserConsentMode"

    .line 17
    .line 18
    const-string v5, "gdprApplies"

    .line 19
    .line 20
    const-string v6, "1"

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v2, "GoogleConsent"

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v1}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const-string v0, "Version"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Lb6/d1;->e()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lb6/d1;->d()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gez v0, :cond_2

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjw;->zze:Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, "AuthorizePurpose1"

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x1

    .line 130
    const-string v7, "granted"

    .line 131
    .line 132
    const-string v8, "denied"

    .line 133
    .line 134
    if-eq v5, v4, :cond_3

    .line 135
    .line 136
    move-object v4, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v4, v7

    .line 139
    :goto_1
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjw;->zzd:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjw;->zze:Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "AuthorizePurpose3"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    const-string v4, "AuthorizePurpose4"

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    move-object v4, v7

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move-object v4, v8

    .line 173
    :goto_2
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lb6/d1;->d()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v4, 0x4

    .line 181
    if-lt v1, v4, :cond_6

    .line 182
    .line 183
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjw;->zzc:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjw;->zze:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    const-string v2, "AuthorizePurpose7"

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    move-object v7, v8

    .line 211
    :goto_3
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    return-object v0

    .line 215
    :cond_7
    invoke-virtual {p0}, Lb6/d1;->e()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_8
    :goto_4
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 221
    .line 222
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lb6/d1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    :try_start_0
    const-string v4, "CmpSdkID"

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    nop

    .line 31
    :cond_0
    :goto_0
    const/16 v4, 0x3f

    .line 32
    .line 33
    const-string v5, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 34
    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    const/16 v6, 0xfff

    .line 38
    .line 39
    if-gt v3, v6, :cond_1

    .line 40
    .line 41
    shr-int/lit8 v6, v3, 0x6

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    and-int/2addr v3, v4

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v3, "00"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, Lb6/d1;->d()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ltz v3, :cond_2

    .line 69
    .line 70
    if-gt v3, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const-string v3, "0"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_2
    const-string v3, "gdprApplies"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x1

    .line 96
    if-eq v4, v3, :cond_3

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 v3, 0x2

    .line 101
    :goto_3
    const-string v4, "EnableAdvertiserConsentMode"

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    or-int/lit8 v2, v3, 0x4

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    or-int/lit8 v2, v3, 0xc

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/measurement/internal/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lb6/d1;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-lez v6, :cond_1

    .line 35
    .line 36
    const-string v6, ";"

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v6, "="

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final d()I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lb6/d1;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v2, "PolicyVersion"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    return v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 10

    .line 1
    iget-object v0, p0, Lb6/d1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "GoogleConsent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lb6/d1;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_7

    .line 24
    .line 25
    const-string v2, "PurposeConsents"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_7

    .line 38
    .line 39
    new-instance v2, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v5, "denied"

    .line 50
    .line 51
    const-string v6, "granted"

    .line 52
    .line 53
    const/16 v7, 0x31

    .line 54
    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjw;->zze:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ne v8, v7, :cond_1

    .line 66
    .line 67
    move-object v8, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v8, v5

    .line 70
    :goto_0
    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v8, 0x3

    .line 78
    if-le v3, v8, :cond_4

    .line 79
    .line 80
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjw;->zzd:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjw;->zze:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v9, 0x2

    .line 85
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ne v9, v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ne v8, v7, :cond_3

    .line 96
    .line 97
    move-object v8, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v8, v5

    .line 100
    :goto_1
    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v8, 0x6

    .line 108
    if-le v3, v8, :cond_6

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    if-lt v1, v3, :cond_6

    .line 112
    .line 113
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjw;->zzc:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjw;->zze:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v3, v7, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v7, :cond_5

    .line 128
    .line 129
    move-object v5, v6

    .line 130
    :cond_5
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-object v2

    .line 134
    :cond_7
    :goto_2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 135
    .line 136
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb6/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lb6/d1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lb6/d1;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lb6/d1;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb6/d1;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb6/d1;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
