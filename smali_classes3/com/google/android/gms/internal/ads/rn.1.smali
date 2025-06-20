.class public final Lcom/google/android/gms/internal/ads/rn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Cc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/rn;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/rn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Lcom/google/common/util/concurrent/d;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zo;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/Cc;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/R0;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/R0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rn;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/yu;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xp;->g0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/vs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/S8;

    .line 45
    .line 46
    const/16 v3, 0xd

    .line 47
    .line 48
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/S8;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-class v3, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Xp;->Y(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Mt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/h4;

    .line 59
    .line 60
    const/16 v1, 0x14

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rn;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/Cc;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    const-string v0, "HsdpMigrationSignal.produce"

    .line 75
    .line 76
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->tc:Lcom/google/android/gms/internal/ads/I6;

    .line 80
    .line 81
    sget-object v1, Li5/r;->d:Li5/r;

    .line 82
    .line 83
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v0, Lcom/google/android/gms/internal/ads/Wn;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rn;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rn;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    const-string v2, "HSDP intent is supported"

    .line 119
    .line 120
    invoke-static {v2}, Ll5/A;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v2

    .line 126
    sget-object v3, Lh5/j;->B:Lh5/j;

    .line 127
    .line 128
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 129
    .line 130
    const-string v4, "HsdpMigrationSignal.isHsdpMigrationSupported"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Wn;-><init>(Ljava/lang/Boolean;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Wn;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Wn;-><init>(Ljava/lang/Boolean;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    return-object v0

    .line 160
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/h4;

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rn;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/google/android/gms/internal/ads/Cc;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->N2:Lcom/google/android/gms/internal/ads/I6;

    .line 177
    .line 178
    sget-object v1, Li5/r;->d:Li5/r;

    .line 179
    .line 180
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    new-instance v0, Lcom/google/android/gms/internal/ads/xn;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v2, 0x1

    .line 198
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xn;-><init>(ILjava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/gms/internal/ads/xc;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc;->e()Lcom/google/common/util/concurrent/d;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lcom/google/android/gms/internal/ads/R0;

    .line 215
    .line 216
    const/16 v2, 0xa

    .line 217
    .line 218
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/R0;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rn;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lcom/google/android/gms/internal/ads/yu;

    .line 224
    .line 225
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xp;->g0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/vs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eu;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_2
    return-object v0

    .line 230
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/sn;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rn;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LL5/a;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rn;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lcom/google/android/gms/internal/ads/xp;

    .line 246
    .line 247
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/sn;-><init>(Lcom/google/android/gms/internal/ads/xp;J)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
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

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rn;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    return v0

    :pswitch_0
    const/16 v0, 0x29

    return v0

    :pswitch_1
    const/16 v0, 0x17

    return v0

    :pswitch_2
    const/16 v0, 0x3c

    return v0

    :pswitch_3
    const/16 v0, 0x36

    return v0

    :pswitch_4
    const/16 v0, 0xa

    return v0

    :pswitch_5
    const/4 v0, 0x4

    return v0

    nop

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
