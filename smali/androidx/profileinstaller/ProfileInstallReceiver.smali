.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x7

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p2, Ll/a;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ll/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lo3/h;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Lo3/h;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p1, p2, v0, v1}, Ln4/d;->b(Landroid/content/Context;Ll/a;Ln4/c;Z)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_b

    .line 51
    .line 52
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "WRITE_SKIP_FILE"

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance p2, Ll/a;

    .line 69
    .line 70
    invoke-direct {p2, v3}, Ll/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lo3/h;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2}, Lo3/h;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x0

    .line 91
    :try_start_0
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v2, p1}, Ln4/d;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroidx/activity/o;

    .line 103
    .line 104
    invoke-direct {p1, v0, v3, v4, v1}, Landroidx/activity/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ll/a;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance v3, Landroidx/activity/o;

    .line 114
    .line 115
    invoke-direct {v3, v0, v2, p1, v1}, Landroidx/activity/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v3}, Ll/a;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_b

    .line 130
    .line 131
    new-instance p2, Ll/a;

    .line 132
    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    invoke-direct {p2, v0}, Ll/a;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lo3/h;

    .line 139
    .line 140
    invoke-direct {v3, p0, v2}, Lo3/h;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v2, Ljava/io/File;

    .line 148
    .line 149
    const-string v5, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 150
    .line 151
    invoke-direct {v2, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroidx/activity/o;

    .line 158
    .line 159
    invoke-direct {p1, v3, v0, v4, v1}, Landroidx/activity/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ll/a;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/16 v5, 0x18

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    new-instance p1, Lo3/h;

    .line 178
    .line 179
    invoke-direct {p1, p0, v2}, Lo3/h;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    if-lt p2, v5, :cond_4

    .line 185
    .line 186
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {p2, v3}, Landroid/os/Process;->sendSignal(II)V

    .line 191
    .line 192
    .line 193
    const/16 p2, 0xc

    .line 194
    .line 195
    invoke-virtual {p1, p2, v4}, Lo3/h;->g(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/16 p2, 0xd

    .line 200
    .line 201
    invoke-virtual {p1, p2, v4}, Lo3/h;->g(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_b

    .line 218
    .line 219
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance v0, Lo3/h;

    .line 226
    .line 227
    invoke-direct {v0, p0, v2}, Lo3/h;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const-string v1, "DROP_SHADER_CACHE"

    .line 231
    .line 232
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_a

    .line 237
    .line 238
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    const/16 v1, 0x22

    .line 241
    .line 242
    if-lt p2, v1, :cond_6

    .line 243
    .line 244
    invoke-static {p1}, Lcom/google/android/material/datepicker/f0;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_0

    .line 253
    :cond_6
    if-lt p2, v5, :cond_7

    .line 254
    .line 255
    invoke-static {p1}, Lcom/google/android/material/datepicker/f0;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_0

    .line 264
    :cond_7
    const/16 v1, 0x17

    .line 265
    .line 266
    if-ne p2, v1, :cond_8

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_0

    .line 273
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_0
    invoke-static {p1}, Lrb/h;->p(Ljava/io/File;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    const/16 p1, 0xe

    .line 284
    .line 285
    invoke-virtual {v0, p1, v4}, Lo3/h;->g(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_9
    const/16 p1, 0xf

    .line 290
    .line 291
    invoke-virtual {v0, p1, v4}, Lo3/h;->g(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_a
    const/16 p1, 0x10

    .line 296
    .line 297
    invoke-virtual {v0, p1, v4}, Lo3/h;->g(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    :goto_1
    return-void
.end method
