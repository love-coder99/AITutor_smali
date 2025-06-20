.class public final LN7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LN7/k;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LN7/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN7/k;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN7/k;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-string v1, "google.message_id"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "message_id"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, LN7/k;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    const-string v1, "gcm.n.analytics_data"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :cond_3
    :goto_1
    const-string p1, "1"

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const-string v1, "google.c.a.e"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_2
    if-eqz v1, :cond_9

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const-string v1, "google.c.a.tc"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-class v1, LX6/d;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, LT6/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LX6/d;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    const-string v1, "google.c.a.c_id"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast p1, LX6/e;

    .line 105
    .line 106
    const-string v9, "fcm"

    .line 107
    .line 108
    invoke-static {v9}, LY6/a;->c(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const-string v5, "_ln"

    .line 116
    .line 117
    invoke-static {v9, v5}, LY6/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-object v2, p1, LX6/e;->a:LZ/c;

    .line 124
    .line 125
    iget-object v2, v2, LZ/c;->c:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v10, v2

    .line 128
    check-cast v10, Lcom/google/android/gms/internal/measurement/i0;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v11, Lcom/google/android/gms/internal/measurement/U;

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v2, v11

    .line 138
    move-object v3, v10

    .line 139
    move-object v4, v9

    .line 140
    move-object v6, v1

    .line 141
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/U;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_3
    new-instance v2, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "source"

    .line 153
    .line 154
    const-string v4, "Firebase"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "medium"

    .line 160
    .line 161
    const-string v4, "notification"

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "campaign"

    .line 167
    .line 168
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "_cmp"

    .line 172
    .line 173
    invoke-virtual {p1, v2, v9, v1}, LX6/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_4
    const-string p1, "_no"

    .line 177
    .line 178
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/Q1;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    return-void
.end method

.method public j(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, LN7/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb6/f0;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lb6/f0;->k:Lb6/O;

    .line 10
    .line 11
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lb6/O;->q:Lb6/M;

    .line 15
    .line 16
    const-string v2, "onActivityCreated"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdj;->d:Landroid/content/Intent;

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    move-object v5, v2

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v4, "com.android.vending.referral_url"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v5, v3

    .line 71
    :goto_2
    if-eqz v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_3
    iget-object v2, v0, Lb6/f0;->n:Lb6/o1;

    .line 81
    .line 82
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "android.intent.extra.REFERRER_NAME"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    const-string v2, "https://www.google.com"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    const-string v2, "android-app://com.google.appcrawler"

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const-string v1, "auto"

    .line 117
    .line 118
    :goto_3
    move-object v6, v1

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    :goto_4
    const-string v1, "gs"

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_5
    const-string v1, "referrer"

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    const/4 v1, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    :goto_6
    iget-object v1, v0, Lb6/f0;->l:Lb6/d0;

    .line 137
    .line 138
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Lb6/B0;

    .line 142
    .line 143
    move-object v2, v8

    .line 144
    move-object v3, p0

    .line 145
    invoke-direct/range {v2 .. v7}, Lb6/B0;-><init>(LN7/k;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v8}, Lb6/d0;->b0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_7
    :goto_7
    iget-object v0, v0, Lb6/f0;->q:Lb6/L0;

    .line 153
    .line 154
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Lb6/L0;->Z(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_8
    :try_start_1
    iget-object v2, v0, Lb6/f0;->k:Lb6/O;

    .line 162
    .line 163
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v2, Lb6/O;->i:Lb6/M;

    .line 167
    .line 168
    const-string v3, "Throwable caught in onActivityCreated"

    .line 169
    .line 170
    invoke-virtual {v2, v1, v3}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :goto_9
    iget-object v0, v0, Lb6/f0;->q:Lb6/L0;

    .line 174
    .line 175
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1, p2}, Lb6/L0;->Z(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_a
    iget-object v0, v0, Lb6/f0;->q:Lb6/L0;

    .line 183
    .line 184
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1, p2}, Lb6/L0;->Z(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    throw v1
.end method

.method public k(Lcom/google/android/gms/internal/measurement/zzdj;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN7/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb6/f0;

    .line 8
    .line 9
    iget-object v0, v0, Lb6/f0;->q:Lb6/L0;

    .line 10
    .line 11
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lb6/L0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Lb6/L0;->j:Lcom/google/android/gms/internal/measurement/zzdj;

    .line 18
    .line 19
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Lb6/L0;->j:Lcom/google/android/gms/internal/measurement/zzdj;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lb6/f0;

    .line 35
    .line 36
    iget-object v1, v1, Lb6/f0;->i:Lb6/e;

    .line 37
    .line 38
    invoke-virtual {v1}, Lb6/e;->f0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, v0, Lb6/L0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdj;->b:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public l(Lcom/google/android/gms/internal/measurement/zzdj;)V
    .locals 9

    .line 1
    iget-object v0, p0, LN7/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb6/f0;

    .line 8
    .line 9
    iget-object v2, v0, Lb6/f0;->q:Lb6/L0;

    .line 10
    .line 11
    invoke-static {v2}, Lb6/f0;->f(Lb6/v;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lb6/L0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    iput-boolean v3, v2, Lb6/L0;->n:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v2, Lb6/L0;->k:Z

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lb6/f0;

    .line 27
    .line 28
    iget-object v3, v1, Lb6/f0;->p:LL5/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v3, v1, Lb6/f0;->i:Lb6/e;

    .line 38
    .line 39
    invoke-virtual {v3}, Lb6/e;->f0()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iput-object v6, v2, Lb6/L0;->f:Lb6/I0;

    .line 47
    .line 48
    iget-object p1, v1, Lb6/f0;->l:Lb6/d0;

    .line 49
    .line 50
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LC3/l;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v1, v2, v4, v5, v3}, LC3/l;-><init>(Ljava/lang/Object;JI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2, p1}, Lb6/L0;->a0(Lcom/google/android/gms/internal/measurement/zzdj;)Lb6/I0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object p1, v2, Lb6/L0;->f:Lb6/I0;

    .line 68
    .line 69
    iput-object p1, v2, Lb6/L0;->g:Lb6/I0;

    .line 70
    .line 71
    iput-object v6, v2, Lb6/L0;->f:Lb6/I0;

    .line 72
    .line 73
    iget-object p1, v1, Lb6/f0;->l:Lb6/d0;

    .line 74
    .line 75
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lb6/v0;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v1, v8

    .line 83
    invoke-direct/range {v1 .. v7}, Lb6/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JIZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v8}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, v0, Lb6/f0;->m:Lb6/c1;

    .line 90
    .line 91
    invoke-static {p1}, Lb6/f0;->f(Lb6/v;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, LO9/i0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lb6/f0;

    .line 97
    .line 98
    iget-object v1, v0, Lb6/f0;->p:LL5/a;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iget-object v0, v0, Lb6/f0;->l:Lb6/d0;

    .line 108
    .line 109
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lb6/Z0;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {v3, p1, v1, v2, v4}, Lb6/Z0;-><init>(Lb6/c1;JI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method

.method public m(Lcom/google/android/gms/internal/measurement/zzdj;)V
    .locals 7

    .line 1
    iget-object v0, p0, LN7/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb6/f0;

    .line 8
    .line 9
    iget-object v1, v0, Lb6/f0;->m:Lb6/c1;

    .line 10
    .line 11
    invoke-static {v1}, Lb6/f0;->f(Lb6/v;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lb6/f0;

    .line 17
    .line 18
    iget-object v3, v2, Lb6/f0;->p:LL5/a;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v2, v2, Lb6/f0;->l:Lb6/d0;

    .line 28
    .line 29
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lb6/Z0;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v5, v1, v3, v4, v6}, Lb6/Z0;-><init>(Lb6/c1;JI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lb6/f0;->q:Lb6/L0;

    .line 42
    .line 43
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lb6/L0;->o:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    const/4 v2, 0x1

    .line 50
    :try_start_0
    iput-boolean v2, v0, Lb6/L0;->n:Z

    .line 51
    .line 52
    iget-object v2, v0, Lb6/L0;->j:Lcom/google/android/gms/internal/measurement/zzdj;

    .line 53
    .line 54
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    iput-object p1, v0, Lb6/L0;->j:Lcom/google/android/gms/internal/measurement/zzdj;

    .line 63
    .line 64
    iput-boolean v3, v0, Lb6/L0;->k:Z

    .line 65
    .line 66
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    iget-object v2, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lb6/f0;

    .line 70
    .line 71
    iget-object v4, v2, Lb6/f0;->i:Lb6/e;

    .line 72
    .line 73
    invoke-virtual {v4}, Lb6/e;->f0()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iput-object v4, v0, Lb6/L0;->l:Lb6/I0;

    .line 81
    .line 82
    iget-object v2, v2, Lb6/f0;->l:Lb6/d0;

    .line 83
    .line 84
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lb6/K0;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-direct {v4, v0, v5}, Lb6/K0;-><init>(Lb6/L0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lb6/d0;->b0(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    throw p1

    .line 102
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lb6/f0;

    .line 106
    .line 107
    iget-object v2, v1, Lb6/f0;->i:Lb6/e;

    .line 108
    .line 109
    invoke-virtual {v2}, Lb6/e;->f0()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    iget-object p1, v0, Lb6/L0;->l:Lb6/I0;

    .line 116
    .line 117
    iput-object p1, v0, Lb6/L0;->f:Lb6/I0;

    .line 118
    .line 119
    iget-object p1, v1, Lb6/f0;->l:Lb6/d0;

    .line 120
    .line 121
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lb6/K0;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, v0, v2}, Lb6/K0;-><init>(Lb6/L0;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v0, p1}, Lb6/L0;->a0(Lcom/google/android/gms/internal/measurement/zzdj;)Lb6/I0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdj;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1, v3}, Lb6/L0;->U(Ljava/lang/String;Lb6/I0;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lb6/f0;

    .line 146
    .line 147
    iget-object p1, p1, Lb6/f0;->s:Lb6/t;

    .line 148
    .line 149
    invoke-static {p1}, Lb6/f0;->c(Lb6/u;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, LO9/i0;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lb6/f0;

    .line 155
    .line 156
    iget-object v1, v0, Lb6/f0;->p:LL5/a;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    iget-object v0, v0, Lb6/f0;->l:Lb6/d0;

    .line 166
    .line 167
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, LC3/l;

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    invoke-direct {v3, p1, v1, v2, v4}, LC3/l;-><init>(Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-void

    .line 180
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    throw p1
.end method

.method public n(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN7/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb6/f0;

    .line 8
    .line 9
    iget-object v0, v0, Lb6/f0;->q:Lb6/L0;

    .line 10
    .line 11
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lb6/f0;

    .line 17
    .line 18
    iget-object v1, v1, Lb6/f0;->i:Lb6/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lb6/e;->f0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lb6/L0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdj;->b:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lb6/I0;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "id"

    .line 51
    .line 52
    iget-wide v2, p1, Lb6/I0;->c:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const-string v1, "name"

    .line 58
    .line 59
    iget-object v2, p1, Lb6/I0;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "referrer_name"

    .line 65
    .line 66
    iget-object p1, p1, Lb6/I0;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "com.google.app_measurement.screen_service"

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, LN7/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->o(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, LN7/k;->j(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    if-gt p2, v0, :cond_1

    .line 26
    .line 27
    new-instance p2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LB/c;

    .line 37
    .line 38
    const/16 v1, 0x19

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, p1}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, LN7/k;->a(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, LN7/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->o(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LN7/k;->k(Lcom/google/android/gms/internal/measurement/zzdj;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, LN7/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->o(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LN7/k;->l(Lcom/google/android/gms/internal/measurement/zzdj;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, LN7/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->o(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LN7/k;->m(Lcom/google/android/gms/internal/measurement/zzdj;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, LN7/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->o(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, LN7/k;->n(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, LN7/k;->b:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, LN7/k;->b:I

    return-void
.end method
