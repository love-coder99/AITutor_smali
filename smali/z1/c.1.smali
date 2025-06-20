.class public final LZ1/c;
.super LZ1/N;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, LZ1/c;->l:I

    invoke-direct {p0, p1}, LZ1/N;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZ1/c;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1, p2}, LT6/b;->z(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2}, LX3/j;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    :goto_0
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-static {p1, p2}, LT6/b;->z(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {p2}, LX3/j;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_5
    :goto_1
    return-object v1

    .line 60
    :pswitch_1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-static {p1, p2}, LT6/b;->z(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    invoke-static {p2}, LX3/j;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_8
    :goto_2
    return-object v1

    .line 87
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    invoke-static {p1, p2}, LT6/b;->z(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    goto :goto_3

    .line 109
    :cond_a
    invoke-static {p2}, LX3/j;->t(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_b
    :goto_3
    return-object v1

    .line 114
    :pswitch_3
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    invoke-static {p1, p2}, LT6/b;->z(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_c
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    goto :goto_4

    .line 136
    :cond_d
    invoke-static {p2}, LX3/j;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_e
    :goto_4
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LZ1/c;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "string[]"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "long[]"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "integer[]"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "float[]"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "boolean[]"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LZ1/c;->l:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    array-length v2, p1

    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    check-cast p1, [Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, [J

    .line 35
    .line 36
    sget-object v2, LZ1/N;->d:LZ1/d;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p2}, LZ1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    new-array p2, v1, [J

    .line 51
    .line 52
    aput-wide v2, p2, v0

    .line 53
    .line 54
    array-length v2, p1

    .line 55
    add-int/lit8 v3, v2, 0x1

    .line 56
    .line 57
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2, p2}, LZ1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    new-array v1, v1, [J

    .line 76
    .line 77
    aput-wide p1, v1, v0

    .line 78
    .line 79
    move-object p1, v1

    .line 80
    :goto_1
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, [I

    .line 82
    .line 83
    sget-object v2, LZ1/N;->b:LZ1/d;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, p2}, LZ1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    filled-new-array {p2}, [I

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    array-length v2, p1

    .line 102
    add-int/lit8 v3, v2, 0x1

    .line 103
    .line 104
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p2, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v2, p2}, LZ1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    filled-new-array {p1}, [I

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    return-object p1

    .line 127
    :pswitch_2
    check-cast p1, [F

    .line 128
    .line 129
    sget-object v2, LZ1/N;->f:LZ1/d;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2, p2}, LZ1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    new-array v2, v1, [F

    .line 144
    .line 145
    aput p2, v2, v0

    .line 146
    .line 147
    array-length p2, p1

    .line 148
    add-int/lit8 v3, p2, 0x1

    .line 149
    .line 150
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-virtual {v2, p2}, LZ1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    new-array p2, v1, [F

    .line 169
    .line 170
    aput p1, p2, v0

    .line 171
    .line 172
    move-object p1, p2

    .line 173
    :goto_3
    return-object p1

    .line 174
    :pswitch_3
    check-cast p1, [Z

    .line 175
    .line 176
    sget-object v2, LZ1/N;->h:LZ1/d;

    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    invoke-virtual {v2, p2}, LZ1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    new-array v2, v1, [Z

    .line 191
    .line 192
    aput-boolean p2, v2, v0

    .line 193
    .line 194
    array-length p2, p1

    .line 195
    add-int/lit8 v3, p2, 0x1

    .line 196
    .line 197
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    invoke-virtual {v2, p2}, LZ1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    new-array p2, v1, [Z

    .line 216
    .line 217
    aput-boolean p1, p2, v0

    .line 218
    .line 219
    move-object p1, p2

    .line 220
    :goto_4
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LZ1/c;->l:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object v2, LZ1/N;->d:LZ1/d;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, LZ1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-array p1, v1, [J

    .line 26
    .line 27
    aput-wide v2, p1, v0

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    sget-object v0, LZ1/N;->b:LZ1/d;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LZ1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    filled-new-array {p1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    sget-object v2, LZ1/N;->f:LZ1/d;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, LZ1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    aput p1, v1, v0

    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    sget-object v2, LZ1/N;->h:LZ1/d;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, LZ1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-array v1, v1, [Z

    .line 77
    .line 78
    aput-boolean p1, v1, v0

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, LZ1/c;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, [Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_0
    check-cast p2, [J

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :pswitch_1
    check-cast p2, [I

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void

    .line 45
    :pswitch_2
    check-cast p2, [F

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    return-void

    .line 58
    :pswitch_3
    check-cast p2, [Z

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_4
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, LZ1/c;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p2}, LY9/o;->F([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, [J

    .line 16
    .line 17
    check-cast p2, [J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    array-length v2, p1

    .line 24
    new-array v2, v2, [Ljava/lang/Long;

    .line 25
    .line 26
    array-length v3, p1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    aget-wide v5, p1, v4

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v1

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    array-length p1, p2

    .line 45
    new-array v1, p1, [Ljava/lang/Long;

    .line 46
    .line 47
    array-length p1, p2

    .line 48
    :goto_1
    if-ge v0, p1, :cond_2

    .line 49
    .line 50
    aget-wide v3, p2, v0

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v1, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v2, v1}, LY9/o;->F([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_1
    check-cast p1, [I

    .line 67
    .line 68
    check-cast p2, [I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    array-length v2, p1

    .line 75
    new-array v2, v2, [Ljava/lang/Integer;

    .line 76
    .line 77
    array-length v3, p1

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_2
    if-ge v4, v3, :cond_4

    .line 80
    .line 81
    aget v5, p1, v4

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    aput-object v5, v2, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v2, v1

    .line 93
    :cond_4
    if-eqz p2, :cond_5

    .line 94
    .line 95
    array-length p1, p2

    .line 96
    new-array v1, p1, [Ljava/lang/Integer;

    .line 97
    .line 98
    array-length p1, p2

    .line 99
    :goto_3
    if-ge v0, p1, :cond_5

    .line 100
    .line 101
    aget v3, p2, v0

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v1, v0

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v2, v1}, LY9/o;->F([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :pswitch_2
    check-cast p1, [F

    .line 118
    .line 119
    check-cast p2, [F

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    array-length v2, p1

    .line 126
    new-array v2, v2, [Ljava/lang/Float;

    .line 127
    .line 128
    array-length v3, p1

    .line 129
    const/4 v4, 0x0

    .line 130
    :goto_4
    if-ge v4, v3, :cond_7

    .line 131
    .line 132
    aget v5, p1, v4

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    aput-object v5, v2, v4

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v2, v1

    .line 144
    :cond_7
    if-eqz p2, :cond_8

    .line 145
    .line 146
    array-length p1, p2

    .line 147
    new-array v1, p1, [Ljava/lang/Float;

    .line 148
    .line 149
    array-length p1, p2

    .line 150
    :goto_5
    if-ge v0, p1, :cond_8

    .line 151
    .line 152
    aget v3, p2, v0

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    aput-object v3, v1, v0

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    invoke-static {v2, v1}, LY9/o;->F([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :pswitch_3
    check-cast p1, [Z

    .line 169
    .line 170
    check-cast p2, [Z

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    const/4 v1, 0x0

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    array-length v2, p1

    .line 177
    new-array v2, v2, [Ljava/lang/Boolean;

    .line 178
    .line 179
    array-length v3, p1

    .line 180
    const/4 v4, 0x0

    .line 181
    :goto_6
    if-ge v4, v3, :cond_a

    .line 182
    .line 183
    aget-boolean v5, p1, v4

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    aput-object v5, v2, v4

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    move-object v2, v1

    .line 195
    :cond_a
    if-eqz p2, :cond_b

    .line 196
    .line 197
    array-length p1, p2

    .line 198
    new-array v1, p1, [Ljava/lang/Boolean;

    .line 199
    .line 200
    array-length p1, p2

    .line 201
    :goto_7
    if-ge v0, p1, :cond_b

    .line 202
    .line 203
    aget-boolean v3, p2, v0

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    aput-object v3, v1, v0

    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    invoke-static {v2, v1}, LY9/o;->F([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    return p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
