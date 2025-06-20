.class public final Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;
.super Lcom/jellystudio/trustedapp/monetization/ads/e;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Lcom/jellystudio/trustedapp/mathai/app/android/k;

.field public final m:LT8/h;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/android/k;Ljava/lang/String;Lkotlinx/coroutines/u;Lcom/jellystudio/trustedapp/mathai/di/b;LT8/h;Lkotlinx/coroutines/r;Lcom/jellystudio/trustedapp/monetization/ads/h;I)V
    .locals 6

    .line 1
    iput p8, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;->k:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/monetization/ads/e;-><init>(Ljava/lang/String;Lkotlinx/coroutines/u;Lcom/jellystudio/trustedapp/mathai/di/b;Lkotlinx/coroutines/r;Lcom/jellystudio/trustedapp/monetization/ads/h;)V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;->l:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;->m:LT8/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/l5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l5;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/Sb;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sb;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_2
    const-string v0, ""

    .line 30
    .line 31
    :cond_3
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/Mb;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mb;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    :cond_4
    const-string v0, ""

    .line 43
    .line 44
    :cond_5
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ln5/a;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/c9;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c9;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    :cond_6
    const-string v0, ""

    .line 58
    .line 59
    :cond_7
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/datastore/core/n;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Landroidx/datastore/core/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lb5/e;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lb5/e;-><init>(Landroidx/datastore/core/n;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LOa/a;->a:LE7/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v11, Lu9/b;

    .line 29
    .line 30
    invoke-direct {v11, p0}, Lu9/b;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;->l:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 34
    .line 35
    const-string v0, "Context cannot be null."

    .line 36
    .line 37
    invoke-static {v7, v0}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "adUnitId cannot be null."

    .line 41
    .line 42
    iget-object v8, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v8, v0}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "#008 Must be called on the main UI thread."

    .line 48
    .line 49
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/l7;->d:Lcom/google/android/gms/internal/ads/Y2;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Na:Lcom/google/android/gms/internal/ads/I6;

    .line 70
    .line 71
    sget-object v1, Li5/r;->d:Li5/r;

    .line 72
    .line 73
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget-object v0, Lm5/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    new-instance v1, LO9/b;

    .line 90
    .line 91
    const/16 v9, 0x11

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v2, v1

    .line 95
    move-object v3, v7

    .line 96
    move-object v4, v8

    .line 97
    move-object v6, v11

    .line 98
    move v7, v9

    .line 99
    move v8, v10

    .line 100
    invoke-direct/range {v2 .. v8}, LO9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/w5;

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    iget-object v9, v5, Lb5/e;->a:Li5/x0;

    .line 111
    .line 112
    move-object v6, v0

    .line 113
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/w5;-><init>(Landroid/content/Context;Ljava/lang/String;Li5/x0;ILd5/a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w5;->d()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :pswitch_0
    new-instance v0, Landroidx/datastore/core/n;

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    invoke-direct {v0, v1}, Landroidx/datastore/core/n;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lb5/e;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lb5/e;-><init>(Landroidx/datastore/core/n;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/reward/c;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/jellystudio/trustedapp/monetization/ads/reward/c;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;->l:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/Sb;->a(Landroid/content/Context;Ljava/lang/String;Lb5/e;Ld5/a;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_1
    new-instance v0, Landroidx/datastore/core/n;

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-direct {v0, v1}, Landroidx/datastore/core/n;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lb5/e;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lb5/e;-><init>(Landroidx/datastore/core/n;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/reward/a;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/jellystudio/trustedapp/monetization/ads/reward/a;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;->l:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/Mb;->a(Landroid/content/Context;Ljava/lang/String;Lb5/e;Ld5/a;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    new-instance v0, Landroidx/datastore/core/n;

    .line 169
    .line 170
    const/4 v1, 0x7

    .line 171
    invoke-direct {v0, v1}, Landroidx/datastore/core/n;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lb5/e;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lb5/e;-><init>(Landroidx/datastore/core/n;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-direct {v0, p0, v2}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;->l:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v3, v1, v0}, Ln5/a;->b(Landroid/content/Context;Ljava/lang/String;Lb5/e;Ld5/a;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
