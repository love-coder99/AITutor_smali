.class public final Lcom/google/android/gms/internal/consent_sdk/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/u0;

.field public final b:Lw2/u;

.field public c:I

.field public d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/u0;Lw2/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/t0;->c:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/t0;->d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/t0;->a:Lcom/google/android/gms/internal/consent_sdk/u0;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/t0;->b:Lw2/u;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/consent_sdk/v0;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/t0;->b:Lw2/u;

    .line 2
    .line 3
    iget v1, v0, Lw2/u;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/t0;->a:Lcom/google/android/gms/internal/consent_sdk/u0;

    .line 15
    .line 16
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/u0;->c:Lcom/google/android/gms/internal/consent_sdk/g;

    .line 17
    .line 18
    iget-object v6, v6, Lcom/google/android/gms/internal/consent_sdk/g;->b:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "is_pub_misconfigured"

    .line 25
    .line 26
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v1, -0x1

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v7, "Invalid response from server."

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 46
    .line 47
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 52
    .line 53
    iget-object v0, v0, Lw2/u;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "Publisher misconfiguration: "

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :pswitch_1
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 72
    .line 73
    iget-object v0, v0, Lw2/u;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "Invalid response from server: "

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :pswitch_2
    iput v4, p0, Lcom/google/android/gms/internal/consent_sdk/t0;->c:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    iput v8, p0, Lcom/google/android/gms/internal/consent_sdk/t0;->c:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/t0;->c:I

    .line 98
    .line 99
    :goto_1
    iget v1, v0, Lw2/u;->c:I

    .line 100
    .line 101
    add-int/lit8 v2, v1, -0x1

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    if-eq v2, v4, :cond_2

    .line 106
    .line 107
    if-ne v2, v8, :cond_1

    .line 108
    .line 109
    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/t0;->d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 115
    .line 116
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/t0;->d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 123
    .line 124
    :goto_2
    iget-object v1, v0, Lw2/u;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    move-object v2, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/n;

    .line 133
    .line 134
    iget-object v7, v0, Lw2/u;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v2, v7, v1}, Lcom/google/android/gms/internal/consent_sdk/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    new-instance v1, Ljava/util/HashSet;

    .line 142
    .line 143
    iget-object v7, v0, Lw2/u;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Ljava/util/List;

    .line 146
    .line 147
    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v5, Lcom/google/android/gms/internal/consent_sdk/u0;->c:Lcom/google/android/gms/internal/consent_sdk/g;

    .line 151
    .line 152
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/g;->b:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v9, "stored_info"

    .line 159
    .line 160
    invoke-interface {v7, v9, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lw2/u;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/v;

    .line 186
    .line 187
    iget v7, v1, Lcom/google/android/gms/internal/consent_sdk/v;->b:I

    .line 188
    .line 189
    add-int/lit8 v9, v7, -0x1

    .line 190
    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    if-eqz v9, :cond_5

    .line 194
    .line 195
    if-eq v9, v4, :cond_7

    .line 196
    .line 197
    if-eq v9, v8, :cond_6

    .line 198
    .line 199
    :cond_5
    move-object v7, v6

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    const-string v7, "clear"

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    const-string v7, "write"

    .line 205
    .line 206
    :goto_5
    if-eqz v7, :cond_4

    .line 207
    .line 208
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/v;->a:Ljava/lang/String;

    .line 209
    .line 210
    new-array v9, v4, [Lcom/google/android/gms/internal/consent_sdk/c0;

    .line 211
    .line 212
    iget-object v10, v5, Lcom/google/android/gms/internal/consent_sdk/u0;->b:Lcom/google/android/gms/internal/consent_sdk/e;

    .line 213
    .line 214
    aput-object v10, v9, v3

    .line 215
    .line 216
    iget-object v10, v5, Lcom/google/android/gms/internal/consent_sdk/u0;->a:Lcom/google/android/gms/internal/consent_sdk/l0;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v11, Lj3/a;

    .line 222
    .line 223
    const/16 v12, 0xc

    .line 224
    .line 225
    invoke-direct {v11, v7, v1, v9, v12}, Lj3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v10, Lcom/google/android/gms/internal/consent_sdk/l0;->a:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    invoke-interface {v1, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    throw v6

    .line 235
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/v0;

    .line 236
    .line 237
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/t0;->c:I

    .line 238
    .line 239
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/t0;->d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 240
    .line 241
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/consent_sdk/v0;-><init>(ILcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;Lcom/google/android/gms/internal/consent_sdk/n;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_a
    throw v6

    .line 246
    :cond_b
    throw v6

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
