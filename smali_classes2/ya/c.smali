.class public abstract Lya/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public static a(JLcom/google/android/gms/internal/measurement/a2;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    invoke-static {v0, p2, p0, p1}, Lya/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/a2;D)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d2;Lya/g0;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-static {p1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->q()Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->q()Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->p()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->q()Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->v()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 57
    .line 58
    if-eq v1, v4, :cond_5

    .line 59
    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->t()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->t()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->p()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    move-object p1, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->u()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_3
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 133
    .line 134
    if-ne v1, v4, :cond_9

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    move-object v5, v0

    .line 139
    :goto_4
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 140
    .line 141
    if-ne v1, v6, :cond_a

    .line 142
    .line 143
    if-eqz p1, :cond_11

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_b

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_a
    if-nez v2, :cond_b

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_b
    if-nez v3, :cond_d

    .line 158
    .line 159
    if-ne v1, v4, :cond_c

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-virtual {p0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :cond_d
    :goto_5
    sget-object v4, Lya/v3;->a:[I

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    aget v1, v4, v1

    .line 175
    .line 176
    packed-switch v1, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :pswitch_0
    if-nez p1, :cond_e

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_e
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_7

    .line 192
    :pswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_7

    .line 201
    :pswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_7

    .line 210
    :pswitch_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_7

    .line 219
    :pswitch_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_7

    .line 228
    :pswitch_5
    if-nez v5, :cond_f

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_f
    if-eqz v3, :cond_10

    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    goto :goto_6

    .line 235
    :cond_10
    const/16 p1, 0x42

    .line 236
    .line 237
    :goto_6
    :try_start_0
    invoke-static {v5, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    goto :goto_7

    .line 254
    :catch_0
    const-string p0, "Invalid regular expression in REGEXP audience filter. expression"

    .line 255
    .line 256
    iget-object p1, p2, Lya/g0;->k:Lya/i0;

    .line 257
    .line 258
    invoke-virtual {p1, v5, p0}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_11
    :goto_7
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/a2;D)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-static {p1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a2;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a2;->p()Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a2;->p()Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;->zze:Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a2;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a2;->z()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_1
    return-object v1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a2;->x()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a2;->p()Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a2;->p()Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-ne v3, v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a2;->u()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lya/p3;->p0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a2;->t()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lya/p3;->p0(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a2;->u()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Ljava/math/BigDecimal;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a2;->t()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    move-object p1, v3

    .line 99
    move-object v3, v1

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    :cond_5
    :goto_0
    return-object v1

    .line 102
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a2;->s()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lya/p3;->p0(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_7
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a2;->s()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    move-object p1, v1

    .line 123
    move-object v4, p1

    .line 124
    :goto_1
    if-ne v0, v2, :cond_8

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_8
    if-eqz v3, :cond_15

    .line 130
    .line 131
    :cond_9
    sget-object v2, Lya/v3;->b:[I

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    aget v0, v2, v0

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v5, 0x1

    .line 141
    if-eq v0, v5, :cond_13

    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    if-eq v0, v6, :cond_11

    .line 145
    .line 146
    const/4 v7, 0x3

    .line 147
    if-eq v0, v7, :cond_d

    .line 148
    .line 149
    const/4 p2, 0x4

    .line 150
    if-eq v0, p2, :cond_a

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_a
    if-nez p1, :cond_b

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_b
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ltz p1, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-gtz p0, :cond_c

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_d
    if-eqz v3, :cond_15

    .line 176
    .line 177
    const-wide/16 v0, 0x0

    .line 178
    .line 179
    cmpl-double p1, p2, v0

    .line 180
    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    new-instance p1, Ljava/math/BigDecimal;

    .line 184
    .line 185
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/math/BigDecimal;

    .line 189
    .line 190
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-lez p1, :cond_e

    .line 206
    .line 207
    new-instance p1, Ljava/math/BigDecimal;

    .line 208
    .line 209
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Ljava/math/BigDecimal;

    .line 213
    .line 214
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-gez p0, :cond_e

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_f
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_10

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_11
    if-eqz v3, :cond_15

    .line 250
    .line 251
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-lez p0, :cond_12

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :cond_13
    if-eqz v3, :cond_15

    .line 264
    .line 265
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-gez p0, :cond_14

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :catch_1
    :cond_15
    :goto_2
    return-object v1
.end method
