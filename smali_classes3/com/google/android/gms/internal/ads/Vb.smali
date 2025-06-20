.class public final Lcom/google/android/gms/internal/ads/Vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ll5/D;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll5/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "-1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vb;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/Vb;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vb;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vb;->c:Ll5/D;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vb;->a:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->A0:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x31

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p1, v2, :cond_0

    .line 36
    .line 37
    const-string p1, "-1"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eq p1, v2, :cond_0

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vb;->c:Ll5/D;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ll5/D;->d(Z)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->P5:Lcom/google/android/gms/internal/ads/I6;

    .line 66
    .line 67
    iget-object p2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vb;->a:Landroid/content/Context;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-string p2, "OfflineUpload.db"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "IABTCF_PurposeConsents"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->C0:Lcom/google/android/gms/internal/ads/I6;

    .line 4
    .line 5
    sget-object v2, Li5/r;->d:Li5/r;

    .line 6
    .line 7
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v4, "-1"

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    const-string v6, "gad_has_consent_for_cookies"

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :try_start_1
    invoke-static {p2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vb;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vb;->c:Ll5/D;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_2
    invoke-interface {p1, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v2}, Ll5/D;->o()V

    .line 42
    .line 43
    .line 44
    iget p2, v2, Ll5/D;->m:I

    .line 45
    .line 46
    if-eq p1, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ll5/D;->d(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lc4/s;->p(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2, p1}, Ll5/D;->a(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    const-string v0, "IABTCF_TCString"

    .line 62
    .line 63
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2}, Ll5/D;->o()V

    .line 74
    .line 75
    .line 76
    iget-object p2, v2, Ll5/D;->l:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ll5/D;->d(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lc4/s;->p(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v2, p1}, Ll5/D;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    const v8, -0x7781843b

    .line 111
    .line 112
    .line 113
    if-eq v7, v8, :cond_5

    .line 114
    .line 115
    const v0, -0x1f6d7726

    .line 116
    .line 117
    .line 118
    if-eq v7, v0, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    :goto_0
    const/4 p2, -0x1

    .line 138
    :goto_1
    if-eqz p2, :cond_8

    .line 139
    .line 140
    if-eq p2, v3, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    :try_start_3
    sget-object p2, Lcom/google/android/gms/internal/ads/M6;->A0:Lcom/google/android/gms/internal/ads/I6;

    .line 144
    .line 145
    iget-object v0, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    if-eq p1, v5, :cond_9

    .line 160
    .line 161
    iget p2, p0, Lcom/google/android/gms/internal/ads/Vb;->e:I

    .line 162
    .line 163
    if-eq p2, p1, :cond_9

    .line 164
    .line 165
    iput p1, p0, Lcom/google/android/gms/internal/ads/Vb;->e:I

    .line 166
    .line 167
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/Vb;->a(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_9

    .line 176
    .line 177
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Vb;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_9

    .line 184
    .line 185
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vb;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/Vb;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_2
    return-void

    .line 191
    :goto_3
    sget-object p2, Lh5/j;->B:Lh5/j;

    .line 192
    .line 193
    iget-object p2, p2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 194
    .line 195
    const-string v0, "AdMobPlusIdlessListener.onSharedPreferenceChanged"

    .line 196
    .line 197
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ll5/A;->k()Z

    .line 201
    .line 202
    .line 203
    return-void
.end method
