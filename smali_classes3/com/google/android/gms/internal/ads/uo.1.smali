.class public final synthetic Lcom/google/android/gms/internal/ads/uo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/uo;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo;->b:Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo;->b:Lcom/google/android/gms/internal/ads/vo;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Li5/q;->f:Li5/q;

    .line 14
    .line 15
    iget-object v0, v0, Li5/q;->a:Lm5/d;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vo;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move-object p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "android_id"

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/wo;

    .line 35
    .line 36
    new-instance v2, LC7/b;

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    invoke-direct {v2, v3}, LC7/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/wo;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;LC7/b;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->b:Lcom/google/android/gms/internal/ads/vo;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, LC7/b;

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    invoke-direct {v1, v2}, LC7/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/vo;->d:Z

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->a3:Lcom/google/android/gms/internal/ads/I6;

    .line 66
    .line 67
    sget-object v3, Li5/r;->d:Li5/r;

    .line 68
    .line 69
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/vo;->d:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->b3:Lcom/google/android/gms/internal/ads/I6;

    .line 88
    .line 89
    sget-object v3, Li5/r;->d:Li5/r;

    .line 90
    .line 91
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    :cond_2
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vo;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xr;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Xr;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vo;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->g3:Lcom/google/android/gms/internal/ads/I6;

    .line 128
    .line 129
    sget-object v5, Li5/r;->d:Li5/r;

    .line 130
    .line 131
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 132
    .line 133
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/vo;->e:Z

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-class v0, Lcom/google/android/gms/internal/ads/Xr;

    .line 149
    .line 150
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Wr;->a(Ljava/lang/String;Ljava/lang/String;JZ)LC7/b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    monitor-exit v0

    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    :goto_1
    const-string v1, "AdIdInfoSignalSource.getPaidV1"

    .line 164
    .line 165
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 166
    .line 167
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LC7/b;

    .line 173
    .line 174
    const/16 v0, 0xb

    .line 175
    .line 176
    invoke-direct {v1, v0}, LC7/b;-><init>(I)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/wo;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/wo;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;LC7/b;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
