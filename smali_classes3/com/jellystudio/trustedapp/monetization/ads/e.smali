.class public abstract Lcom/jellystudio/trustedapp/monetization/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/w;

.field public final c:Lcom/jellystudio/trustedapp/mathai/di/a;

.field public final d:Lkotlinx/coroutines/t;

.field public final e:Lcom/jellystudio/trustedapp/monetization/ads/h;

.field public f:Ljava/lang/Object;

.field public g:J

.field public h:Z

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/w;Lcom/jellystudio/trustedapp/mathai/di/a;Lkotlinx/coroutines/t;Lcom/jellystudio/trustedapp/monetization/ads/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->b:Lkotlinx/coroutines/w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->c:Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->d:Lkotlinx/coroutines/t;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->e:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Lcom/jellystudio/trustedapp/monetization/ads/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/jellystudio/trustedapp/monetization/ads/e;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lpg/c;

    .line 7
    .line 8
    iget v1, v0, Lpg/c;->k:I

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lca/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/nr;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nr;->a:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/hr;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hr;->a:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lu9/a;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/jl;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jl;->d:Ljava/lang/String;

    .line 51
    .line 52
    :cond_3
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/xc;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xc;->b:Ljava/lang/String;

    .line 62
    .line 63
    :cond_4
    if-nez v3, :cond_1

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    :goto_1
    return v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-float v1, v1

    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float v1, v1, v2

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 10

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->e:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/jellystudio/trustedapp/monetization/ads/h;->a:Lcom/google/android/ump/ConsentInformation;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/h;->a:Lcom/google/android/ump/ConsentInformation;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->h:Z

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Lpg/c;

    .line 47
    .line 48
    iget v0, p1, Lpg/c;->k:I

    .line 49
    .line 50
    iget-object v5, p1, Lcom/jellystudio/trustedapp/monetization/ads/e;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p1, Lpg/c;->l:Landroid/content/Context;

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance v0, Lj9/e;

    .line 58
    .line 59
    invoke-direct {v0}, Lj9/e;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lj9/f;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lj9/f;-><init>(Lj9/e;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/reward/c;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/jellystudio/trustedapp/monetization/ads/reward/c;-><init>(Lpg/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v1, v0}, Lca/a;->a(Landroid/content/Context;Ljava/lang/String;Lj9/f;Lba/c;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_0
    new-instance v0, Lj9/e;

    .line 78
    .line 79
    invoke-direct {v0}, Lj9/e;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lj9/f;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lj9/f;-><init>(Lj9/e;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/reward/a;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lcom/jellystudio/trustedapp/monetization/ads/reward/a;-><init>(Lpg/c;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v1, v0}, Lcom/google/android/gms/internal/ads/hr;->a(Landroid/content/Context;Ljava/lang/String;Lj9/f;Lba/c;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_1
    new-instance v0, Lj9/e;

    .line 98
    .line 99
    invoke-direct {v0}, Lj9/e;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lj9/f;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lj9/f;-><init>(Lj9/e;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;

    .line 108
    .line 109
    invoke-direct {v0, p1, v2}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5, v1, v0}, Lu9/a;->b(Landroid/content/Context;Ljava/lang/String;Lj9/f;Lba/c;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    new-instance v0, Lj9/e;

    .line 117
    .line 118
    invoke-direct {v0}, Lj9/e;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lj9/f;

    .line 122
    .line 123
    invoke-direct {v6, v0}, Lj9/f;-><init>(Lj9/e;)V

    .line 124
    .line 125
    .line 126
    new-array v0, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Lpg/b;

    .line 132
    .line 133
    invoke-direct {v8, p1}, Lpg/b;-><init>(Lpg/c;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "Context cannot be null."

    .line 137
    .line 138
    invoke-static {v4, p1}, Lb0/h;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "adUnitId cannot be null."

    .line 142
    .line 143
    invoke-static {v5, p1}, Lb0/h;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "#008 Must be called on the main UI thread."

    .line 147
    .line 148
    invoke-static {p1}, Lb0/h;->k(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcom/google/android/gms/internal/ads/lh;->d:Lcom/google/android/gms/internal/ads/ah;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->Na:Lcom/google/android/gms/internal/ads/cg;

    .line 169
    .line 170
    sget-object v0, Lq9/q;->d:Lq9/q;

    .line 171
    .line 172
    iget-object v0, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_2

    .line 185
    .line 186
    sget-object p1, Lt9/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    new-instance v0, Landroidx/appcompat/view/menu/h;

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    const/4 v9, 0x0

    .line 192
    move-object v3, v0

    .line 193
    move-object v7, v8

    .line 194
    move v8, v1

    .line 195
    invoke-direct/range {v3 .. v9}, Landroidx/appcompat/view/menu/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/id;

    .line 203
    .line 204
    iget-object v6, v6, Lj9/f;->a:Lq9/f2;

    .line 205
    .line 206
    const/4 v7, 0x3

    .line 207
    move-object v3, p1

    .line 208
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/id;-><init>(Landroid/content/Context;Ljava/lang/String;Lq9/f2;ILba/c;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/id;->a()V

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_0
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsManager$reload$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsManager$reload$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/e;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iget-object v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->b:Lkotlinx/coroutines/w;

    .line 13
    .line 14
    invoke-static {v3, v1, v1, v0, v2}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
