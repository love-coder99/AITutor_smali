.class public final synthetic Lcom/google/android/gms/internal/ads/wo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/xo0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/wo0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo0;->b:Lcom/google/android/gms/internal/ads/xo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wo0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wo0;->b:Lcom/google/android/gms/internal/ads/xo0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lq9/p;->f:Lq9/p;

    .line 16
    .line 17
    iget-object v0, v0, Lq9/p;->a:Lt9/c;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "android_id"

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yo0;

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/y1;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/y1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/yo0;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y1;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo0;->b:Lcom/google/android/gms/internal/ads/xo0;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/google/android/gms/internal/ads/y1;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/y1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/xo0;->d:Z

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->a3:Lcom/google/android/gms/internal/ads/cg;

    .line 63
    .line 64
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 65
    .line 66
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    :cond_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/xo0;->d:Z

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->b3:Lcom/google/android/gms/internal/ads/cg;

    .line 85
    .line 86
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 87
    .line 88
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    :cond_2
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xo0;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ix0;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ix0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xo0;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->g3:Lcom/google/android/gms/internal/ads/cg;

    .line 125
    .line 126
    sget-object v7, Lq9/q;->d:Lq9/q;

    .line 127
    .line 128
    iget-object v7, v7, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 129
    .line 130
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/xo0;->e:Z

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-class v0, Lcom/google/android/gms/internal/ads/ix0;

    .line 146
    .line 147
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/hx0;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/y1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    monitor-exit v0

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v3

    .line 155
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    :goto_1
    const-string v3, "AdIdInfoSignalSource.getPaidV1"

    .line 161
    .line 162
    sget-object v4, Lp9/k;->B:Lp9/k;

    .line 163
    .line 164
    iget-object v4, v4, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 165
    .line 166
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lcom/google/android/gms/internal/ads/y1;

    .line 170
    .line 171
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/y1;-><init>(I)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/yo0;

    .line 175
    .line 176
    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/yo0;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y1;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
