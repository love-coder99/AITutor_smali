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
    .locals 4

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
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance p2, Landroidx/privacysandbox/ads/adservices/measurement/f;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, v0}, Landroidx/privacysandbox/ads/adservices/measurement/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/play/core/integrity/h;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/google/android/play/core/integrity/h;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p1, p2, v0, v1}, Ld2/d;->g(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld2/c;Z)V

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
    const/16 v2, 0xa

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_b

    .line 50
    .line 51
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "WRITE_SKIP_FILE"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2, p1}, Ld2/d;->c(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :catch_0
    const/4 p1, 0x7

    .line 95
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_b

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/io/File;

    .line 113
    .line 114
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 115
    .line 116
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 120
    .line 121
    .line 122
    const/16 p1, 0xb

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v3, 0x18

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    if-lt p1, v3, :cond_4

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 148
    .line 149
    .line 150
    const/16 p1, 0xc

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/16 p1, 0xd

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_b

    .line 175
    .line 176
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string v0, "DROP_SHADER_CACHE"

    .line 183
    .line 184
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v0, 0x22

    .line 193
    .line 194
    if-lt p2, v0, :cond_6

    .line 195
    .line 196
    invoke-static {p1}, Lcom/google/android/material/appbar/g;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_0

    .line 205
    :cond_6
    if-lt p2, v3, :cond_7

    .line 206
    .line 207
    invoke-static {p1}, Lcom/google/android/material/appbar/g;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_0

    .line 216
    :cond_7
    const/16 v0, 0x17

    .line 217
    .line 218
    if-ne p2, v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_0

    .line 225
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_0
    invoke-static {p1}, Ld2/d;->b(Ljava/io/File;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    const/16 p1, 0xe

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_9
    const/16 p1, 0xf

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_a
    const/16 p1, 0x10

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_1
    return-void
.end method
