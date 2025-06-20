.class public final Landroidx/appcompat/app/B;
.super LO5/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic f:Landroidx/appcompat/app/F;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/F;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/B;->d:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/B;->f:Landroidx/appcompat/app/F;

    invoke-direct {p0, p1}, LO5/c;-><init>(Landroidx/appcompat/app/F;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Landroidx/appcompat/app/B;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/F;Landroidx/appcompat/app/L;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/app/B;->d:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/B;->f:Landroidx/appcompat/app/F;

    invoke-direct {p0, p1}, LO5/c;-><init>(Landroidx/appcompat/app/F;)V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/B;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/B;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIME_SET"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.TIME_TICK"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/app/B;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/appcompat/app/B;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/appcompat/app/L;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LO9/H1;

    .line 15
    .line 16
    iget-wide v3, v2, LO9/H1;->c:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/4 v7, 0x1

    .line 23
    cmp-long v8, v3, v5

    .line 24
    .line 25
    if-lez v8, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v2, LO9/H1;->b:Z

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    iget-object v3, v1, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/content/Context;

    .line 34
    .line 35
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 36
    .line 37
    invoke-static {v3, v4}, Li1/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    iget-object v1, v1, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/location/LocationManager;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const-string v4, "network"

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    nop

    .line 62
    :cond_1
    move-object v4, v5

    .line 63
    :goto_0
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 64
    .line 65
    invoke-static {v3, v6}, Li1/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    const-string v3, "gps"

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    nop

    .line 85
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    cmp-long v1, v8, v10

    .line 98
    .line 99
    if-lez v1, :cond_4

    .line 100
    .line 101
    :goto_2
    move-object v4, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    if-eqz v5, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 107
    if-eqz v4, :cond_b

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    sget-object v3, Landroidx/appcompat/app/K;->d:Landroidx/appcompat/app/K;

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    new-instance v3, Landroidx/appcompat/app/K;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    sput-object v3, Landroidx/appcompat/app/K;->d:Landroidx/appcompat/app/K;

    .line 123
    .line 124
    :cond_5
    sget-object v3, Landroidx/appcompat/app/K;->d:Landroidx/appcompat/app/K;

    .line 125
    .line 126
    const-wide/32 v15, 0x5265c00

    .line 127
    .line 128
    .line 129
    sub-long v13, v5, v15

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    move-object v8, v3

    .line 140
    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/app/K;->a(DDJ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    move-wide v13, v5

    .line 152
    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/app/K;->a(DDJ)V

    .line 153
    .line 154
    .line 155
    iget v8, v3, Landroidx/appcompat/app/K;->c:I

    .line 156
    .line 157
    if-ne v8, v7, :cond_6

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    :cond_6
    iget-wide v13, v3, Landroidx/appcompat/app/K;->b:J

    .line 161
    .line 162
    iget-wide v11, v3, Landroidx/appcompat/app/K;->a:J

    .line 163
    .line 164
    add-long/2addr v15, v5

    .line 165
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 170
    .line 171
    .line 172
    move-result-wide v17

    .line 173
    move-object v8, v3

    .line 174
    move-wide/from16 v19, v11

    .line 175
    .line 176
    move-wide/from16 v11, v17

    .line 177
    .line 178
    move-wide/from16 v17, v13

    .line 179
    .line 180
    move-wide v13, v15

    .line 181
    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/app/K;->a(DDJ)V

    .line 182
    .line 183
    .line 184
    iget-wide v13, v3, Landroidx/appcompat/app/K;->b:J

    .line 185
    .line 186
    const-wide/16 v3, -0x1

    .line 187
    .line 188
    cmp-long v8, v17, v3

    .line 189
    .line 190
    if-eqz v8, :cond_a

    .line 191
    .line 192
    cmp-long v8, v19, v3

    .line 193
    .line 194
    if-nez v8, :cond_7

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    cmp-long v3, v5, v19

    .line 198
    .line 199
    if-lez v3, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    cmp-long v3, v5, v17

    .line 203
    .line 204
    if-lez v3, :cond_9

    .line 205
    .line 206
    move-wide/from16 v13, v19

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move-wide/from16 v13, v17

    .line 210
    .line 211
    :goto_4
    const-wide/32 v3, 0xea60

    .line 212
    .line 213
    .line 214
    add-long/2addr v13, v3

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    :goto_5
    const-wide/32 v3, 0x2932e00

    .line 217
    .line 218
    .line 219
    add-long v13, v5, v3

    .line 220
    .line 221
    :goto_6
    iput-boolean v1, v2, LO9/H1;->b:Z

    .line 222
    .line 223
    iput-wide v13, v2, LO9/H1;->c:J

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v3, 0xb

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/4 v3, 0x6

    .line 237
    if-lt v2, v3, :cond_c

    .line 238
    .line 239
    const/16 v3, 0x16

    .line 240
    .line 241
    if-lt v2, v3, :cond_d

    .line 242
    .line 243
    :cond_c
    const/4 v1, 0x1

    .line 244
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 245
    .line 246
    const/4 v7, 0x2

    .line 247
    :cond_e
    return v7

    .line 248
    :pswitch_0
    iget-object v1, v0, Landroidx/appcompat/app/B;->g:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Landroid/os/PowerManager;

    .line 251
    .line 252
    invoke-static {v1}, Landroidx/appcompat/app/w;->a(Landroid/os/PowerManager;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    const/4 v1, 0x2

    .line 259
    goto :goto_8

    .line 260
    :cond_f
    const/4 v1, 0x1

    .line 261
    :goto_8
    return v1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/B;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/B;->f:Landroidx/appcompat/app/F;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v0}, Landroidx/appcompat/app/F;->p(ZZ)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/B;->f:Landroidx/appcompat/app/F;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v0}, Landroidx/appcompat/app/F;->p(ZZ)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
