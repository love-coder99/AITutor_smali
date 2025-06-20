.class public final LP9/k;
.super LP9/l;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/measurement/c;

.field public static final e:Lcom/google/android/gms/internal/measurement/c;

.field public static final f:Lcom/google/android/gms/internal/measurement/c;

.field public static final g:Lcom/google/android/gms/internal/measurement/c;

.field public static final h:Lcom/google/android/gms/internal/measurement/c;

.field public static final i:Lcom/google/android/gms/internal/measurement/c;

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
    sget-object v4, LP9/l;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance v5, Lcom/google/android/gms/internal/measurement/c;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    new-array v8, v7, [Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    aput-object v6, v8, v9

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v11, "setUseSessionTickets"

    .line 23
    .line 24
    const/16 v12, 0x8

    .line 25
    .line 26
    invoke-direct {v5, v10, v12, v11, v8}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v5, LP9/k;->d:Lcom/google/android/gms/internal/measurement/c;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/measurement/c;

    .line 32
    .line 33
    const-class v8, Ljava/lang/String;

    .line 34
    .line 35
    new-array v13, v7, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v8, v13, v9

    .line 38
    .line 39
    const-string v14, "setHostname"

    .line 40
    .line 41
    invoke-direct {v5, v10, v12, v14, v13}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v5, LP9/k;->e:Lcom/google/android/gms/internal/measurement/c;

    .line 45
    .line 46
    new-instance v5, Lcom/google/android/gms/internal/measurement/c;

    .line 47
    .line 48
    new-array v13, v9, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v14, [B

    .line 51
    .line 52
    const-string v15, "getAlpnSelectedProtocol"

    .line 53
    .line 54
    invoke-direct {v5, v14, v12, v15, v13}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, LP9/k;->f:Lcom/google/android/gms/internal/measurement/c;

    .line 58
    .line 59
    new-instance v5, Lcom/google/android/gms/internal/measurement/c;

    .line 60
    .line 61
    const-string v13, "setAlpnProtocols"

    .line 62
    .line 63
    new-array v15, v7, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v14, v15, v9

    .line 66
    .line 67
    invoke-direct {v5, v10, v12, v13, v15}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sput-object v5, LP9/k;->g:Lcom/google/android/gms/internal/measurement/c;

    .line 71
    .line 72
    new-instance v5, Lcom/google/android/gms/internal/measurement/c;

    .line 73
    .line 74
    const-string v13, "getNpnSelectedProtocol"

    .line 75
    .line 76
    new-array v15, v9, [Ljava/lang/Class;

    .line 77
    .line 78
    invoke-direct {v5, v14, v12, v13, v15}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sput-object v5, LP9/k;->h:Lcom/google/android/gms/internal/measurement/c;

    .line 82
    .line 83
    new-instance v5, Lcom/google/android/gms/internal/measurement/c;

    .line 84
    .line 85
    const-string v13, "setNpnProtocols"

    .line 86
    .line 87
    new-array v15, v7, [Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v14, v15, v9

    .line 90
    .line 91
    invoke-direct {v5, v10, v12, v13, v15}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sput-object v5, LP9/k;->i:Lcom/google/android/gms/internal/measurement/c;

    .line 95
    .line 96
    :try_start_0
    const-string v5, "setApplicationProtocols"

    .line 97
    .line 98
    new-array v12, v7, [Ljava/lang/Class;

    .line 99
    .line 100
    const-class v13, [Ljava/lang/String;

    .line 101
    .line 102
    aput-object v13, v12, v9

    .line 103
    .line 104
    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 108
    :try_start_1
    const-string v12, "getApplicationProtocols"

    .line 109
    .line 110
    invoke-virtual {v3, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 114
    :try_start_2
    const-string v13, "getApplicationProtocol"

    .line 115
    .line 116
    invoke-virtual {v0, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 120
    :try_start_3
    const-string v14, "android.net.ssl.SSLSockets"

    .line 121
    .line 122
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const-string v15, "isSupportedSocket"

    .line 127
    .line 128
    new-array v10, v7, [Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v0, v10, v9

    .line 131
    .line 132
    invoke-virtual {v14, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    const/4 v15, 0x2

    .line 137
    :try_start_4
    new-array v15, v15, [Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v0, v15, v9

    .line 140
    .line 141
    aput-object v6, v15, v7

    .line 142
    .line 143
    invoke-virtual {v14, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    goto :goto_7

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_4

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_6

    .line 152
    :catch_2
    move-exception v0

    .line 153
    const/4 v10, 0x0

    .line 154
    goto :goto_4

    .line 155
    :catch_3
    move-exception v0

    .line 156
    const/4 v10, 0x0

    .line 157
    goto :goto_6

    .line 158
    :catch_4
    move-exception v0

    .line 159
    const/4 v10, 0x0

    .line 160
    :goto_0
    const/4 v13, 0x0

    .line 161
    goto :goto_4

    .line 162
    :catch_5
    move-exception v0

    .line 163
    const/4 v10, 0x0

    .line 164
    :goto_1
    const/4 v13, 0x0

    .line 165
    goto :goto_6

    .line 166
    :catch_6
    move-exception v0

    .line 167
    :goto_2
    const/4 v10, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    goto :goto_0

    .line 170
    :catch_7
    move-exception v0

    .line 171
    :goto_3
    const/4 v10, 0x0

    .line 172
    const/4 v12, 0x0

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
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 181
    .line 182
    invoke-virtual {v4, v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    const/4 v0, 0x0

    .line 186
    goto :goto_7

    .line 187
    :goto_6
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 188
    .line 189
    invoke-virtual {v4, v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :goto_7
    sput-object v5, LP9/k;->l:Ljava/lang/reflect/Method;

    .line 194
    .line 195
    sput-object v12, LP9/k;->m:Ljava/lang/reflect/Method;

    .line 196
    .line 197
    sput-object v13, LP9/k;->n:Ljava/lang/reflect/Method;

    .line 198
    .line 199
    sput-object v10, LP9/k;->j:Ljava/lang/reflect/Method;

    .line 200
    .line 201
    sput-object v0, LP9/k;->k:Ljava/lang/reflect/Method;

    .line 202
    .line 203
    :try_start_5
    const-string v0, "setServerNames"

    .line 204
    .line 205
    new-array v2, v7, [Ljava/lang/Class;

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
    new-array v3, v7, [Ljava/lang/Class;

    .line 222
    .line 223
    aput-object v8, v3, v9

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
    sput-object v2, LP9/k;->o:Ljava/lang/reflect/Method;

    .line 254
    .line 255
    sput-object v10, LP9/k;->p:Ljava/lang/reflect/Constructor;

    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lio/grpc/okhttp/internal/Protocol;

    .line 23
    .line 24
    invoke-virtual {v4}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v3, v1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, LP9/l;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    sget-object v5, LP9/k;->j:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    new-array v6, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v6, v1

    .line 60
    .line 61
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    sget-object v5, LP9/k;->k:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    new-array v6, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v6, v1

    .line 79
    .line 80
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    aput-object v7, v6, v0

    .line 83
    .line 84
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, LP9/k;->d:Lcom/google/android/gms/internal/measurement/c;

    .line 98
    .line 99
    new-array v6, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    aput-object v7, v6, v1

    .line 104
    .line 105
    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/internal/measurement/c;->C(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v5, LP9/k;->o:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    sget-object v6, LP9/k;->p:Ljava/lang/reflect/Constructor;

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    new-array v7, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p2, v7, v1

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-array v6, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p2, v6, v1

    .line 131
    .line 132
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    sget-object v5, LP9/k;->e:Lcom/google/android/gms/internal/measurement/c;

    .line 137
    .line 138
    new-array v6, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p2, v6, v1

    .line 141
    .line 142
    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/internal/measurement/c;->C(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_2
    sget-object p2, LP9/k;->n:Ljava/lang/reflect/Method;
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
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p2, LP9/k;->l:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    new-array v5, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v2, v5, v1

    .line 157
    .line 158
    invoke-virtual {p2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    const/4 p2, 0x1

    .line 162
    goto :goto_4

    .line 163
    :catch_3
    move-exception p2

    .line 164
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    instance-of v5, v5, Ljava/lang/UnsupportedOperationException;

    .line 169
    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    sget-object p2, LP9/l;->b:Ljava/util/logging/Logger;

    .line 173
    .line 174
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 175
    .line 176
    const-string v6, "setApplicationProtocol unsupported, will try old methods"

    .line 177
    .line 178
    invoke-virtual {p2, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    throw p2

    .line 183
    :cond_5
    :goto_3
    const/4 p2, 0x0

    .line 184
    :goto_4
    invoke-virtual {p1, v3}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 185
    .line 186
    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    sget-object p2, LP9/k;->m:Ljava/lang/reflect/Method;

    .line 190
    .line 191
    if-eqz p2, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, [Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    invoke-static {p3}, Lio/grpc/okhttp/internal/i;->b(Ljava/util/List;)[B

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    new-array p3, v0, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object p2, p3, v1

    .line 217
    .line 218
    iget-object p2, p0, LP9/l;->a:Lio/grpc/okhttp/internal/i;

    .line 219
    .line 220
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/i;->e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 225
    .line 226
    if-ne v0, v1, :cond_7

    .line 227
    .line 228
    sget-object v0, LP9/k;->g:Lcom/google/android/gms/internal/measurement/c;

    .line 229
    .line 230
    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/c;->D(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/i;->e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 238
    .line 239
    if-eq p2, v0, :cond_8

    .line 240
    .line 241
    sget-object p2, LP9/k;->i:Lcom/google/android/gms/internal/measurement/c;

    .line 242
    .line 243
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/measurement/c;->D(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 248
    .line 249
    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 250
    .line 251
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 256
    .line 257
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw p2

    .line 261
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 262
    .line 263
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw p2

    .line 267
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 268
    .line 269
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw p2
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LP9/l;->b:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v2, LP9/k;->n:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v3, v3, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_2
    iget-object v2, p0, LP9/l;->a:Lio/grpc/okhttp/internal/i;

    .line 48
    .line 49
    invoke-virtual {v2}, Lio/grpc/okhttp/internal/i;->e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    :try_start_1
    sget-object v3, LP9/k;->f:Lcom/google/android/gms/internal/measurement/c;

    .line 59
    .line 60
    new-array v4, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/measurement/c;->D(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, [B

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    new-instance v4, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v6, Lio/grpc/okhttp/internal/j;->b:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :catch_2
    move-exception v3

    .line 79
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 80
    .line 81
    const-string v6, "Failed calling getAlpnSelectedProtocol()"

    .line 82
    .line 83
    invoke-virtual {v1, v4, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v2}, Lio/grpc/okhttp/internal/i;->e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 91
    .line 92
    if-eq v2, v3, :cond_3

    .line 93
    .line 94
    :try_start_2
    sget-object v2, LP9/k;->h:Lcom/google/android/gms/internal/measurement/c;

    .line 95
    .line 96
    new-array v3, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/c;->D(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [B

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance v2, Ljava/lang/String;

    .line 107
    .line 108
    sget-object v3, Lio/grpc/okhttp/internal/j;->b:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :catch_3
    move-exception p1

    .line 115
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 116
    .line 117
    const-string v3, "Failed calling getNpnSelectedProtocol()"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-object v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LP9/k;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LP9/l;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
