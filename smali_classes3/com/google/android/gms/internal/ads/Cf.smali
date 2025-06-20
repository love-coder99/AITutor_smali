.class public final Lcom/google/android/gms/internal/ads/Cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/wg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Cf;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cf;->b:Lcom/google/android/gms/internal/ads/wg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Cf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cf;->b:Lcom/google/android/gms/internal/ads/wg;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg;->a()Lcom/google/android/gms/internal/ads/xp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/tn;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/tn;-><init>(Lcom/google/android/gms/internal/ads/Cc;Lcom/google/android/gms/internal/ads/xp;I)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cf;->b:Lcom/google/android/gms/internal/ads/wg;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg;->a()Lcom/google/android/gms/internal/ads/xp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/nn;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/nn;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cf;->b:Lcom/google/android/gms/internal/ads/wg;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg;->a()Lcom/google/android/gms/internal/ads/xp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->P6:Lcom/google/android/gms/internal/ads/I6;

    .line 44
    .line 45
    sget-object v2, Li5/r;->d:Li5/r;

    .line 46
    .line 47
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->z:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "request_id"

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    nop

    .line 90
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->u:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :catch_1
    :cond_1
    sget-object v0, Li5/q;->f:Li5/q;

    .line 112
    .line 113
    iget-object v0, v0, Li5/q;->e:Ljava/util/Random;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const v1, 0x7fffffff

    .line 120
    .line 121
    .line 122
    and-int/2addr v0, v1

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cf;->b:Lcom/google/android/gms/internal/ads/wg;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg;->a()Lcom/google/android/gms/internal/ads/xp;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->o:LP5/i;

    .line 138
    .line 139
    iget v0, v0, LP5/i;->c:I

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    if-ne v0, v1, :cond_3

    .line 143
    .line 144
    const-string v0, "rewarded_interstitial"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const-string v0, "rewarded"

    .line 148
    .line 149
    :goto_1
    return-object v0

    .line 150
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cf;->b:Lcom/google/android/gms/internal/ads/wg;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg;->a()Lcom/google/android/gms/internal/ads/xp;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->o:LP5/i;

    .line 157
    .line 158
    iget v0, v0, LP5/i;->c:I

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    if-ne v0, v1, :cond_4

    .line 162
    .line 163
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zzl:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 167
    .line 168
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cf;->a()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cf;->b:Lcom/google/android/gms/internal/ads/wg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg;->a()Lcom/google/android/gms/internal/ads/xp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp;->a()Lcom/google/android/gms/internal/ads/n8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->n5:Lcom/google/android/gms/internal/ads/I6;

    .line 15
    .line 16
    sget-object v2, Li5/r;->d:Li5/r;

    .line 17
    .line 18
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
