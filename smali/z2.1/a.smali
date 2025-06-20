.class public final Lz2/a;
.super Lz2/d;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LC2/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz2/a;->g:I

    invoke-direct {p0, p1, p2}, Lz2/d;-><init>(Landroid/content/Context;LC2/a;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "status"

    .line 3
    .line 4
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LZ1/z;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, p0, Lz2/a;->g:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lz2/a;->g()Landroid/content/IntentFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v6, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v2, -0x46671f94

    .line 46
    .line 47
    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    const v2, -0x2b8fb65c

    .line 51
    .line 52
    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_0
    new-instance v7, Landroid/content/IntentFilter;

    .line 79
    .line 80
    invoke-direct {v7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v6, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v6, v5, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Lz2/c;->a:I

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v5, "level"

    .line 108
    .line 109
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const-string v6, "scale"

    .line 114
    .line 115
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v2, v5

    .line 120
    int-to-float v0, v0

    .line 121
    div-float/2addr v2, v0

    .line 122
    if-eq v1, v4, :cond_6

    .line 123
    .line 124
    const v0, 0x3e19999a    # 0.15f

    .line 125
    .line 126
    .line 127
    cmpl-float v0, v2, v0

    .line 128
    .line 129
    if-lez v0, :cond_7

    .line 130
    .line 131
    :cond_6
    const/4 v3, 0x1

    .line 132
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    return-object v0

    .line 137
    :pswitch_1
    new-instance v7, Landroid/content/IntentFilter;

    .line 138
    .line 139
    invoke-direct {v7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v6, Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v6, v5, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v1, Lz2/b;->a:I

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v6, 0x17

    .line 165
    .line 166
    if-lt v5, v6, :cond_a

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v1, 0x2

    .line 173
    if-eq v0, v1, :cond_9

    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    if-ne v0, v1, :cond_b

    .line 177
    .line 178
    :cond_9
    :goto_3
    const/4 v3, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    const-string v0, "plugged"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_5
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Landroid/content/IntentFilter;
    .locals 3

    .line 1
    iget v0, p0, Lz2/a;->g:I

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
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x17

    .line 46
    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    const-string v1, "android.os.action.CHARGING"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "android.os.action.DISCHARGING"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, Lz2/a;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lz2/j;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, -0x46671f94

    .line 36
    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const v1, -0x2b8fb65c

    .line 41
    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LZ1/z;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, LZ1/z;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_0
    return-void

    .line 76
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lz2/c;->a:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_b

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const v1, -0x7606c095    # -6.0004207E-33f

    .line 106
    .line 107
    .line 108
    if-eq v0, v1, :cond_9

    .line 109
    .line 110
    const v1, 0x1d398bfd

    .line 111
    .line 112
    .line 113
    if-eq v0, v1, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, LZ1/z;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, LZ1/z;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    :goto_1
    return-void

    .line 146
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_c

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_c
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v1, Lz2/b;->a:I

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sparse-switch v0, :sswitch_data_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_d

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, LZ1/z;->d(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_1
    const-string v0, "android.os.action.CHARGING"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_e

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, LZ1/z;->d(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :sswitch_2
    const-string v0, "android.os.action.DISCHARGING"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_f

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, LZ1/z;->d(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_10

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, LZ1/z;->d(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
