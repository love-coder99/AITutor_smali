.class public final Lcom/google/ads/mediation/d;
.super Lb5/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lo5/s;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/mediation/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/google/ads/mediation/d;->a:I

    iput-object p1, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, LOa/a;->a:LE7/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->n:Lb5/i;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lb5/i;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/f;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/f;->f:Lb5/i;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lb5/i;->a()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LOa/a;->a:LE7/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->l:Z

    .line 28
    .line 29
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->n:Lb5/i;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lb5/i;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    iput-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->g:Ln5/a;

    .line 38
    .line 39
    iput v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->h:I

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    iput-object v3, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->i:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->j:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->k:Z

    .line 48
    .line 49
    iput-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->n:Lb5/i;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    sget-object v0, LOa/a;->a:LE7/f;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/f;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/f;->f:Lb5/i;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lb5/i;->b()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/f;->e:Z

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/f;->f:Lb5/i;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/jellystudio/trustedapp/monetization/ads/f;->g:Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iput-object v2, v3, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean v1, v3, Lcom/jellystudio/trustedapp/monetization/ads/e;->h:Z

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    iput-wide v4, v3, Lcom/jellystudio/trustedapp/monetization/ads/e;->g:J

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lcom/jellystudio/trustedapp/monetization/ads/e;->c(Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iput-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/f;->g:Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    new-array v2, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/d;

    .line 119
    .line 120
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/d;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->e:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lcom/jellystudio/trustedapp/monetization/ads/c;->b(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->h:Lj9/b;

    .line 134
    .line 135
    check-cast v0, Lj9/c;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lj9/c;->b(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    sget-object v0, LOa/a;->a:LE7/f;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    new-array v2, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 155
    .line 156
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->g:Lj9/b;

    .line 157
    .line 158
    check-cast v2, Lj9/c;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lj9/c;->b(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->h(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->i:Lj9/b;

    .line 172
    .line 173
    check-cast v0, Lj9/c;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Lj9/c;->b(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroid/app/Activity;

    .line 183
    .line 184
    check-cast v0, LT8/b;

    .line 185
    .line 186
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->n()Lcom/jellystudio/trustedapp/monetization/ads/d;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/d;->f:Landroidx/lifecycle/J;

    .line 193
    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->j(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lo5/s;

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/gms/internal/ads/Wa;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wa;->a()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lb5/a;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, LOa/a;->a:LE7/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->l:Z

    .line 23
    .line 24
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->n:Lb5/i;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lb5/i;->c(Lb5/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->g:Ln5/a;

    .line 33
    .line 34
    iput v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->h:I

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    iput-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->i:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->j:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->k:Z

    .line 43
    .line 44
    iput-object p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->n:Lb5/i;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v2, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/f;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/f;->f:Lb5/i;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lb5/i;->c(Lb5/a;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/f;->e:Z

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/f;->f:Lb5/i;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/f;->g:Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iput-object p1, v2, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean v1, v2, Lcom/jellystudio/trustedapp/monetization/ads/e;->h:Z

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    iput-wide v3, v2, Lcom/jellystudio/trustedapp/monetization/ads/e;->g:J

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/jellystudio/trustedapp/monetization/ads/e;->c(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-object p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/f;->g:Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    sget-object p1, LOa/a;->a:LE7/f;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    new-array v1, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/d;

    .line 108
    .line 109
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/d;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    sget-object p1, LZ6/a;->b:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter p1

    .line 123
    :try_start_0
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, LT6/h;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, LT6/h;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :goto_0
    monitor-exit p1

    .line 146
    goto :goto_2

    .line 147
    :goto_1
    monitor-exit p1

    .line 148
    throw v0

    .line 149
    :cond_4
    :goto_2
    sget-object p1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 150
    .line 151
    const-string v1, "exit_splash_time_out"

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->e()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->e:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-virtual {p1, v1}, Lcom/jellystudio/trustedapp/monetization/ads/c;->b(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->h:Lj9/b;

    .line 179
    .line 180
    check-cast p1, Lj9/c;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lj9/c;->b(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    sget-object p1, LOa/a;->a:LE7/f;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    new-array v1, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 200
    .line 201
    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->g:Lj9/b;

    .line 202
    .line 203
    check-cast v1, Lj9/c;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lj9/c;->b(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->h(Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_4
    iget-object p1, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->i:Lj9/b;

    .line 217
    .line 218
    check-cast p1, Lj9/c;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p1, v0}, Lj9/c;->b(Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_5
    iget-object p1, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Landroid/app/Activity;

    .line 228
    .line 229
    check-cast p1, LT8/b;

    .line 230
    .line 231
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->n()Lcom/jellystudio/trustedapp/monetization/ads/d;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/d;->f:Landroidx/lifecycle/J;

    .line 238
    .line 239
    const/16 v0, 0x8

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->j(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
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

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, LOa/a;->a:LE7/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "INTERSTITIAL"

    .line 19
    .line 20
    invoke-static {v0}, LP5/f;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->n:Lb5/i;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lb5/i;->d()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/f;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/monetization/ads/f;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/f;->f:Lb5/i;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lb5/i;->d()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;

    .line 11
    .line 12
    iput-boolean v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->l:Z

    .line 13
    .line 14
    sget-object v0, LOa/a;->a:LE7/f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->n:Lb5/i;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lb5/i;->e()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_2
    sget-object v0, LOa/a;->a:LE7/f;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iget-object v1, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/f;

    .line 48
    .line 49
    iput-boolean v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/f;->e:Z

    .line 50
    .line 51
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/f;->f:Lb5/i;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lb5/i;->e()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_3
    sget-object v0, LOa/a;->a:LE7/f;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-array v2, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/d;

    .line 75
    .line 76
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/d;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->f:LT8/h;

    .line 88
    .line 89
    const-string v2, "PREF_FIRST_TIME_SHOW_INTER_ADS"

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v0, v2, v3}, LT8/h;->a(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object v0, LZ6/a;->b:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_0
    sget-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, LT6/h;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, LT6/h;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sput-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    monitor-exit v0

    .line 128
    goto :goto_2

    .line 129
    :goto_1
    monitor-exit v0

    .line 130
    throw v1

    .line 131
    :cond_3
    :goto_2
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 132
    .line 133
    const-string v2, "show_first_inter_splash"

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->f:LT8/h;

    .line 144
    .line 145
    const-string v2, "PREF_FIRST_TIME_SHOW_INTER_ADS"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, LT8/h;->f(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {}, LP5/f;->x()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->e()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lo5/s;

    .line 164
    .line 165
    check-cast v0, Lcom/google/android/gms/internal/ads/Wa;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wa;->m()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
