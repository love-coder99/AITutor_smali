.class public final Lcom/google/android/gms/internal/consent_sdk/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/app/L;

.field public final b:Lb1/u;

.field public c:I

.field public d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/L;Lb1/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/O;->c:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/O;->d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/O;->a:Landroidx/appcompat/app/L;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/O;->b:Lb1/u;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/consent_sdk/a;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/O;->b:Lb1/u;

    .line 3
    .line 4
    iget v2, v1, Lb1/u;->a:I

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/O;->a:Landroidx/appcompat/app/L;

    .line 15
    .line 16
    iget-object v6, v5, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/f;

    .line 19
    .line 20
    iget-object v6, v6, Lcom/google/android/gms/internal/consent_sdk/f;->b:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "is_pub_misconfigured"

    .line 27
    .line 28
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v2, -0x1

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_b

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v7, "Invalid response from server."

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 48
    .line 49
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 54
    .line 55
    iget-object v1, v1, Lb1/u;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "Publisher misconfiguration: "

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 74
    .line 75
    iget-object v1, v1, Lb1/u;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "Invalid response from server: "

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_2
    iput v4, p0, Lcom/google/android/gms/internal/consent_sdk/O;->c:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    iput v8, p0, Lcom/google/android/gms/internal/consent_sdk/O;->c:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    iput v2, p0, Lcom/google/android/gms/internal/consent_sdk/O;->c:I

    .line 100
    .line 101
    :goto_1
    iget v2, v1, Lb1/u;->b:I

    .line 102
    .line 103
    add-int/lit8 v3, v2, -0x1

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    if-eq v3, v4, :cond_2

    .line 108
    .line 109
    if-ne v3, v8, :cond_1

    .line 110
    .line 111
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 112
    .line 113
    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/O;->d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 117
    .line 118
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 123
    .line 124
    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/O;->d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 125
    .line 126
    :goto_2
    iget-object v2, v1, Lb1/u;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    move-object v3, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/m;

    .line 135
    .line 136
    iget-object v7, v1, Lb1/u;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/internal/consent_sdk/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    new-instance v2, Ljava/util/HashSet;

    .line 144
    .line 145
    iget-object v7, v1, Lb1/u;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Ljava/util/List;

    .line 148
    .line 149
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v5, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/f;

    .line 155
    .line 156
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/f;->b:Landroid/content/SharedPreferences;

    .line 157
    .line 158
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v9, "stored_info"

    .line 163
    .line 164
    invoke-interface {v7, v9, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Lb1/u;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/v;

    .line 190
    .line 191
    iget v7, v2, Lcom/google/android/gms/internal/consent_sdk/v;->b:I

    .line 192
    .line 193
    add-int/lit8 v9, v7, -0x1

    .line 194
    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    if-eqz v9, :cond_5

    .line 198
    .line 199
    if-eq v9, v4, :cond_7

    .line 200
    .line 201
    if-eq v9, v8, :cond_6

    .line 202
    .line 203
    :cond_5
    move-object v7, v6

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    const-string v7, "clear"

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    const-string v7, "write"

    .line 209
    .line 210
    :goto_5
    if-eqz v7, :cond_4

    .line 211
    .line 212
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/v;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v9, v5, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, LB2/i;

    .line 217
    .line 218
    new-array v10, v4, [Lcom/google/android/gms/internal/consent_sdk/A;

    .line 219
    .line 220
    aput-object v9, v10, v0

    .line 221
    .line 222
    iget-object v9, v5, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/I;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v11, LJ8/i;

    .line 230
    .line 231
    invoke-direct {v11, v7, v2, v10}, LJ8/i;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/A;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v9, Lcom/google/android/gms/internal/consent_sdk/I;->a:LM9/m0;

    .line 235
    .line 236
    invoke-virtual {v2, v11}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    throw v6

    .line 241
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/a;

    .line 242
    .line 243
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/O;->c:I

    .line 244
    .line 245
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/O;->d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 246
    .line 247
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/a;-><init>(ILcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;Lcom/google/android/gms/internal/consent_sdk/m;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_a
    throw v6

    .line 252
    :cond_b
    throw v6

    .line 253
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
