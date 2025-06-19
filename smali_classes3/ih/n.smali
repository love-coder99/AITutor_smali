.class public final Lih/n;
.super Lih/o;
.source "SourceFile"


# static fields
.field public static final d:Lfh/k1;

.field public static final e:Lfh/k1;

.field public static final f:Lfh/k1;

.field public static final g:Lfh/k1;

.field public static final h:Lfh/k1;

.field public static final i:Lfh/k1;

.field public static final j:Ljava/lang/reflect/Method;

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/lang/reflect/Method;

.field public static final m:Ljava/lang/reflect/Method;

.field public static final n:Ljava/lang/reflect/Method;

.field public static final o:Ljava/lang/reflect/Method;

.field public static final p:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v1, "Failed to find Android 7.0+ APIs"

    .line 2
    .line 3
    const-string v2, "Failed to find Android 10.0+ APIs"

    .line 4
    .line 5
    const-class v3, Ljavax/net/ssl/SSLParameters;

    .line 6
    .line 7
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    sget-object v4, Lih/o;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance v5, Lfh/k1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    new-array v7, v6, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    aput-object v8, v7, v9

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v11, "setUseSessionTickets"

    .line 23
    .line 24
    invoke-direct {v5, v10, v11, v7}, Lfh/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v5, Lih/n;->d:Lfh/k1;

    .line 28
    .line 29
    new-instance v5, Lfh/k1;

    .line 30
    .line 31
    new-array v7, v6, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v12, Ljava/lang/String;

    .line 34
    .line 35
    aput-object v12, v7, v9

    .line 36
    .line 37
    const-string v13, "setHostname"

    .line 38
    .line 39
    invoke-direct {v5, v10, v13, v7}, Lfh/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Lih/n;->e:Lfh/k1;

    .line 43
    .line 44
    new-instance v5, Lfh/k1;

    .line 45
    .line 46
    const-string v7, "getAlpnSelectedProtocol"

    .line 47
    .line 48
    new-array v13, v9, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v14, [B

    .line 51
    .line 52
    invoke-direct {v5, v14, v7, v13}, Lfh/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lih/n;->f:Lfh/k1;

    .line 56
    .line 57
    new-instance v5, Lfh/k1;

    .line 58
    .line 59
    new-array v7, v6, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v14, v7, v9

    .line 62
    .line 63
    const-string v13, "setAlpnProtocols"

    .line 64
    .line 65
    invoke-direct {v5, v10, v13, v7}, Lfh/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v5, Lih/n;->g:Lfh/k1;

    .line 69
    .line 70
    new-instance v5, Lfh/k1;

    .line 71
    .line 72
    const-string v7, "getNpnSelectedProtocol"

    .line 73
    .line 74
    new-array v13, v9, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-direct {v5, v14, v7, v13}, Lfh/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lih/n;->h:Lfh/k1;

    .line 80
    .line 81
    new-instance v5, Lfh/k1;

    .line 82
    .line 83
    new-array v7, v6, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v14, v7, v9

    .line 86
    .line 87
    const-string v13, "setNpnProtocols"

    .line 88
    .line 89
    invoke-direct {v5, v10, v13, v7}, Lfh/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sput-object v5, Lih/n;->i:Lfh/k1;

    .line 93
    .line 94
    :try_start_0
    const-string v5, "setApplicationProtocols"

    .line 95
    .line 96
    new-array v7, v6, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v13, [Ljava/lang/String;

    .line 99
    .line 100
    aput-object v13, v7, v9

    .line 101
    .line 102
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 106
    :try_start_1
    const-string v7, "getApplicationProtocols"

    .line 107
    .line 108
    new-array v13, v9, [Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 114
    :try_start_2
    const-string v13, "getApplicationProtocol"

    .line 115
    .line 116
    new-array v14, v9, [Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 122
    :try_start_3
    const-string v14, "android.net.ssl.SSLSockets"

    .line 123
    .line 124
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-string v15, "isSupportedSocket"

    .line 129
    .line 130
    new-array v10, v6, [Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v0, v10, v9

    .line 133
    .line 134
    invoke-virtual {v14, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 138
    const/4 v15, 0x2

    .line 139
    :try_start_4
    new-array v15, v15, [Ljava/lang/Class;

    .line 140
    .line 141
    aput-object v0, v15, v9

    .line 142
    .line 143
    aput-object v8, v15, v6

    .line 144
    .line 145
    invoke-virtual {v14, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    goto :goto_7

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto :goto_6

    .line 154
    :catch_2
    move-exception v0

    .line 155
    const/4 v10, 0x0

    .line 156
    goto :goto_4

    .line 157
    :catch_3
    move-exception v0

    .line 158
    const/4 v10, 0x0

    .line 159
    goto :goto_6

    .line 160
    :catch_4
    move-exception v0

    .line 161
    :goto_0
    const/4 v10, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    goto :goto_4

    .line 164
    :catch_5
    move-exception v0

    .line 165
    :goto_1
    const/4 v10, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    goto :goto_6

    .line 168
    :catch_6
    move-exception v0

    .line 169
    :goto_2
    const/4 v7, 0x0

    .line 170
    goto :goto_0

    .line 171
    :catch_7
    move-exception v0

    .line 172
    :goto_3
    const/4 v7, 0x0

    .line 173
    goto :goto_1

    .line 174
    :catch_8
    move-exception v0

    .line 175
    const/4 v5, 0x0

    .line 176
    goto :goto_2

    .line 177
    :catch_9
    move-exception v0

    .line 178
    const/4 v5, 0x0

    .line 179
    goto :goto_3

    .line 180
    :goto_4
    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 181
    .line 182
    invoke-virtual {v4, v8, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    const/4 v0, 0x0

    .line 186
    goto :goto_7

    .line 187
    :goto_6
    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 188
    .line 189
    invoke-virtual {v4, v8, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :goto_7
    sput-object v5, Lih/n;->l:Ljava/lang/reflect/Method;

    .line 194
    .line 195
    sput-object v7, Lih/n;->m:Ljava/lang/reflect/Method;

    .line 196
    .line 197
    sput-object v13, Lih/n;->n:Ljava/lang/reflect/Method;

    .line 198
    .line 199
    sput-object v10, Lih/n;->j:Ljava/lang/reflect/Method;

    .line 200
    .line 201
    sput-object v0, Lih/n;->k:Ljava/lang/reflect/Method;

    .line 202
    .line 203
    :try_start_5
    const-string v0, "setServerNames"

    .line 204
    .line 205
    new-array v2, v6, [Ljava/lang/Class;

    .line 206
    .line 207
    const-class v5, Ljava/util/List;

    .line 208
    .line 209
    aput-object v5, v2, v9

    .line 210
    .line 211
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    .line 213
    .line 214
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 215
    :try_start_6
    const-string v0, "javax.net.ssl.SNIHostName"

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-array v3, v6, [Ljava/lang/Class;

    .line 222
    .line 223
    aput-object v12, v3, v9

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 226
    .line 227
    .line 228
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 229
    goto :goto_b

    .line 230
    :catch_a
    move-exception v0

    .line 231
    goto :goto_8

    .line 232
    :catch_b
    move-exception v0

    .line 233
    goto :goto_a

    .line 234
    :catch_c
    move-exception v0

    .line 235
    const/4 v2, 0x0

    .line 236
    goto :goto_8

    .line 237
    :catch_d
    move-exception v0

    .line 238
    const/4 v2, 0x0

    .line 239
    goto :goto_a

    .line 240
    :goto_8
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 241
    .line 242
    invoke-virtual {v4, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_9
    const/4 v10, 0x0

    .line 246
    goto :goto_b

    .line 247
    :goto_a
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 248
    .line 249
    invoke-virtual {v4, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :goto_b
    sput-object v2, Lih/n;->o:Ljava/lang/reflect/Method;

    .line 254
    .line 255
    sput-object v10, Lih/n;->p:Ljava/lang/reflect/Constructor;

    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lio/grpc/okhttp/internal/Protocol;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    new-array v2, v1, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lih/o;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    sget-object v4, Lih/n;->j:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    new-array v5, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v5, v1

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    sget-object v4, Lih/n;->k:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v5, v1

    .line 79
    .line 80
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    aput-object v7, v5, v3

    .line 83
    .line 84
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :catch_2
    move-exception p1

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_1
    sget-object v4, Lih/n;->d:Lfh/k1;

    .line 98
    .line 99
    new-array v5, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    aput-object v6, v5, v1

    .line 104
    .line 105
    invoke-virtual {v4, p1, v5}, Lfh/k1;->k(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v4, Lih/n;->o:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    sget-object v5, Lih/n;->p:Ljava/lang/reflect/Constructor;

    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    new-array v6, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    new-array v7, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p2, v7, v1

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    aput-object p2, v6, v1

    .line 131
    .line 132
    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    sget-object v4, Lih/n;->e:Lfh/k1;

    .line 137
    .line 138
    new-array v5, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p2, v5, v1

    .line 141
    .line 142
    invoke-virtual {v4, p1, v5}, Lfh/k1;->k(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_2
    sget-object p2, Lih/n;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object p2, Lih/n;->l:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    new-array v4, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v0, v4, v1

    .line 159
    .line 160
    invoke-virtual {p2, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    const/4 p2, 0x1

    .line 164
    goto :goto_4

    .line 165
    :catch_3
    move-exception p2

    .line 166
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    instance-of v4, v4, Ljava/lang/UnsupportedOperationException;

    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    sget-object p2, Lih/o;->b:Ljava/util/logging/Logger;

    .line 175
    .line 176
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 177
    .line 178
    const-string v5, "setApplicationProtocol unsupported, will try old methods"

    .line 179
    .line 180
    invoke-virtual {p2, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    throw p2

    .line 185
    :cond_5
    :goto_3
    const/4 p2, 0x0

    .line 186
    :goto_4
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 187
    .line 188
    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    sget-object p2, Lih/n;->m:Ljava/lang/reflect/Method;

    .line 192
    .line 193
    if-eqz p2, :cond_6

    .line 194
    .line 195
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-array v4, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {p2, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, [Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    if-eqz p2, :cond_6

    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    new-array p2, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {p3}, Lio/grpc/okhttp/internal/k;->b(Ljava/util/List;)[B

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    aput-object p3, p2, v1

    .line 221
    .line 222
    iget-object p3, p0, Lih/o;->a:Lio/grpc/okhttp/internal/k;

    .line 223
    .line 224
    invoke-virtual {p3}, Lio/grpc/okhttp/internal/k;->e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v1, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 229
    .line 230
    if-ne v0, v1, :cond_7

    .line 231
    .line 232
    sget-object v0, Lih/n;->g:Lfh/k1;

    .line 233
    .line 234
    invoke-virtual {v0, p1, p2}, Lfh/k1;->l(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {p3}, Lio/grpc/okhttp/internal/k;->e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 242
    .line 243
    if-eq p3, v0, :cond_8

    .line 244
    .line 245
    sget-object p3, Lih/n;->i:Lfh/k1;

    .line 246
    .line 247
    invoke-virtual {p3, p1, p2}, Lfh/k1;->l(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 260
    .line 261
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw p2

    .line 265
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 266
    .line 267
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw p2

    .line 271
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 272
    .line 273
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw p2
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lih/o;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lih/n;->n:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_2
    iget-object v2, p0, Lih/o;->a:Lio/grpc/okhttp/internal/k;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/grpc/okhttp/internal/k;->e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    :try_start_1
    sget-object v3, Lih/n;->f:Lfh/k1;

    .line 60
    .line 61
    new-array v4, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v3, p1, v4}, Lfh/k1;->l(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, [B

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    new-instance v4, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v5, Lio/grpc/okhttp/internal/l;->b:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :catch_2
    move-exception v3

    .line 80
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 81
    .line 82
    const-string v5, "Failed calling getAlpnSelectedProtocol()"

    .line 83
    .line 84
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v2}, Lio/grpc/okhttp/internal/k;->e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 92
    .line 93
    if-eq v2, v3, :cond_3

    .line 94
    .line 95
    :try_start_2
    sget-object v2, Lih/n;->h:Lfh/k1;

    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v2, p1, v1}, Lfh/k1;->l(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [B

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance v1, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v2, Lio/grpc/okhttp/internal/l;->b:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :catch_3
    move-exception p1

    .line 116
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 117
    .line 118
    const-string v2, "Failed calling getNpnSelectedProtocol()"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lih/n;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lih/o;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
