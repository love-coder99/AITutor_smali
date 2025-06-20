.class public final synthetic Lcom/google/android/material/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/c;
.implements LG7/a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LM4/d;
.implements Lb5/m;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;
.implements Lb5/l;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Le4/h;
.implements Lv1/o;
.implements Landroidx/concurrent/futures/i;
.implements LG/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/search/a;->b:I

    iput-object p1, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv/x;Landroidx/camera/core/impl/D;)V
    .locals 0

    .line 2
    const/16 p1, 0x1a

    iput p1, p0, Lcom/google/android/material/search/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 4
    .line 5
    sget-object v1, LOa/a;->a:LE7/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, LZ6/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LT6/h;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, LT6/h;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_2
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 50
    .line 51
    const-string v2, "user_get_reward"

    .line 52
    .line 53
    new-instance v3, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "value"

    .line 59
    .line 60
    const-wide/16 v5, 0x1

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->f()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    check-cast v0, Lv/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-wide v1, v0, Lv/x;->g:J

    new-instance p1, Lcom/google/firebase/crashlytics/b;

    const/16 v3, 0x1b

    invoke-direct {p1, v3}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 19
    new-instance v1, Lv/z;

    invoke-direct {v1, p1}, Lv/z;-><init>(Lcom/google/firebase/crashlytics/b;)V

    .line 20
    iget-object p1, v0, Lv/x;->d:Lv/i;

    invoke-virtual {p1, v1}, Lv/i;->c(Lv/h;)V

    .line 21
    new-instance v2, Ll7/a;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3, v1}, Ll7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    iget-object v5, v1, Lv/z;->b:Landroidx/concurrent/futures/k;

    iget-object v1, v5, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 23
    iget-object p1, p1, Lv/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {v1, v2, p1}, Landroidx/concurrent/futures/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    new-instance p1, LG/f;

    iget-object v6, v0, Lv/x;->c:LF/d;

    const/4 v9, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LG/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {p1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, LG/o;->d:LG/o;

    :goto_0
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/google/android/material/search/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    move-object v6, p1

    check-cast v6, LD7/e;

    .line 1
    iget-object v9, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/android/gms/internal/measurement/c;

    monitor-enter v9

    .line 2
    :try_start_0
    new-instance v3, LC7/x;

    iget-object p1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lz7/f;

    iget-object v1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lu7/g;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v2, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lu7/g;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v3, p1, v1}, LC7/x;-><init>(Lz7/f;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lw7/f;

    iget-object v2, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lv7/d;

    iget-object v5, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lv7/c;

    iget-object v7, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:LC7/m;

    iget-object v1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Lcom/google/firebase/crashlytics/b;

    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lu7/g;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lw7/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lw7/f;-><init>(Landroid/content/Context;LC7/x;Lv7/d;Lv7/c;LD7/e;LC7/m;Lw7/i;)V

    monitor-exit v9

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :pswitch_0
    check-cast p1, Lcom/google/firebase/sessions/C;

    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/sessions/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lcom/google/firebase/sessions/D;->b:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 12
    invoke-virtual {v0, p1}, Lcom/jellystudio/trustedapp/monetization/iap/a;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object p1, p1, Lcom/google/firebase/sessions/C;->a:Lcom/google/firebase/sessions/EventType;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    sget-object p1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/File;)V
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    sget-object v2, Lf4/b;->m:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Lf4/h;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :goto_0
    const/4 v9, 0x0

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    new-instance v7, Ljava/io/DataInputStream;

    .line 31
    .line 32
    invoke-direct {v7, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    new-array v2, v6, [B

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    if-ge v6, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v2, v4, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/lit8 v8, v7, 0x4

    .line 60
    .line 61
    if-ge v6, v8, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v9, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v10, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {v9, v2, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    new-array v11, v10, [Ljava/lang/String;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    :goto_1
    if-ge v12, v10, :cond_3

    .line 88
    .line 89
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aput-object v13, v11, v12

    .line 94
    .line 95
    add-int/2addr v12, v0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_5

    .line 99
    :catch_0
    nop

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-le v10, v0, :cond_4

    .line 102
    .line 103
    invoke-static {v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    new-instance v9, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    :goto_2
    if-ge v12, v10, :cond_8

    .line 113
    .line 114
    aget-object v13, v11, v12

    .line 115
    .line 116
    if-nez v13, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    new-array v5, v15, [I

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    :goto_3
    if-ge v4, v15, :cond_6

    .line 131
    .line 132
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    aput v16, v5, v4

    .line 137
    .line 138
    mul-int v1, v1, v16

    .line 139
    .line 140
    add-int/2addr v4, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v4, 0x4

    .line 143
    mul-int/lit8 v14, v1, 0x4

    .line 144
    .line 145
    add-int v4, v8, v14

    .line 146
    .line 147
    if-le v4, v6, :cond_7

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_7
    invoke-static {v2, v8, v14}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    new-instance v14, Lf4/a;

    .line 161
    .line 162
    invoke-direct {v14, v5}, Lf4/a;-><init>([I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v8, v14, Lf4/a;->c:[F

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    invoke-virtual {v5, v8, v15, v1}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    move v8, v4

    .line 179
    :goto_4
    add-int/2addr v12, v0

    .line 180
    const/4 v1, 0x4

    .line 181
    const/4 v4, 0x0

    .line 182
    goto :goto_2

    .line 183
    :goto_5
    invoke-static {v3, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    :goto_6
    if-eqz v9, :cond_a

    .line 189
    .line 190
    new-instance v1, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 196
    .line 197
    const-class v2, Lf4/b;

    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    :goto_7
    const/4 v0, 0x0

    .line 206
    goto :goto_8

    .line 207
    :cond_9
    :try_start_1
    sget-object v0, Lf4/b;->m:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object v3, v0

    .line 212
    invoke-static {v2, v3}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :goto_8
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_c

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/String;

    .line 261
    .line 262
    if-nez v4, :cond_b

    .line 263
    .line 264
    :cond_a
    const/4 v1, 0x0

    .line 265
    goto :goto_a

    .line 266
    :cond_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_c
    :goto_a
    if-nez v1, :cond_d

    .line 275
    .line 276
    :goto_b
    const/4 v5, 0x0

    .line 277
    goto :goto_c

    .line 278
    :cond_d
    :try_start_2
    new-instance v0, Lf4/b;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Lf4/b;-><init>(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 281
    .line 282
    .line 283
    move-object v5, v0

    .line 284
    goto :goto_c

    .line 285
    :catch_1
    nop

    .line 286
    goto :goto_b

    .line 287
    :goto_c
    move-object/from16 v1, p0

    .line 288
    .line 289
    if-eqz v5, :cond_10

    .line 290
    .line 291
    iget-object v0, v1, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_10

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lf4/d;

    .line 310
    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v4, v2, Lf4/d;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const/16 v4, 0x5f

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget v4, v2, Lf4/d;->d:I

    .line 327
    .line 328
    const-string v6, "_rule"

    .line 329
    .line 330
    invoke-static {v4, v6, v3}, LB/u;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v4, Ld8/c;

    .line 335
    .line 336
    const/4 v6, 0x4

    .line 337
    invoke-direct {v4, v2, v6, v5}, Ld8/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Ljava/io/File;

    .line 341
    .line 342
    invoke-static {}, Lf4/h;->b()Ljava/io/File;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v2, Lf4/d;->c:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v2, :cond_e

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_f

    .line 358
    .line 359
    :cond_e
    const/4 v2, 0x0

    .line 360
    goto :goto_e

    .line 361
    :cond_f
    new-instance v3, Le4/i;

    .line 362
    .line 363
    invoke-direct {v3, v2, v7, v4}, Le4/i;-><init>(Ljava/lang/String;Ljava/io/File;Le4/h;)V

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    new-array v4, v2, [Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 370
    .line 371
    .line 372
    goto :goto_d

    .line 373
    :goto_e
    invoke-virtual {v4, v7}, Ld8/c;->b(Ljava/io/File;)V

    .line 374
    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_10
    return-void
.end method

.method public c(LN4/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->g:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 6
    .line 7
    sget-object v4, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->BANNER:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->n:Lcom/google/android/gms/ads/AdView;

    .line 10
    .line 11
    invoke-virtual {v2}, Lb5/h;->getAdUnitId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->n:Lcom/google/android/gms/ads/AdView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb5/h;->getResponseInfo()Lb5/r;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/c;->c:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/jellystudio/trustedapp/monetization/ads/c;->b:LT8/h;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/jellystudio/trustedapp/monetization/ads/c;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    invoke-static/range {v2 .. v7}, LEa/d;->q(Landroid/content/Context;LT8/h;Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;Ljava/lang/String;LN4/c;Lb5/r;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(LG7/c;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/search/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->a(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;LG7/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;LG7/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;)Z
    .locals 0

    .line 1
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->l:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/ur;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/search/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/android/gms/internal/ads/ur;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/host/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/jellystudio/trustedapp/mathai/app/host/g;->a(Lcom/google/android/ump/FormError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Le7/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Le7/f;->a()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Le7/f;->e:J

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x1e

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p1, Le7/f;->e:J

    .line 20
    .line 21
    const-wide/16 v2, 0x2

    .line 22
    .line 23
    mul-long v0, v0, v2

    .line 24
    .line 25
    const-wide/16 v4, 0x3c0

    .line 26
    .line 27
    cmp-long v6, v0, v4

    .line 28
    .line 29
    if-gez v6, :cond_1

    .line 30
    .line 31
    iget-wide v0, p1, Le7/f;->e:J

    .line 32
    .line 33
    mul-long v0, v0, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide v0, v4

    .line 37
    :goto_0
    iput-wide v0, p1, Le7/f;->e:J

    .line 38
    .line 39
    iget-object v0, p1, Le7/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/material/textfield/t;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p1, v2}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p1, Le7/f;->e:J

    .line 48
    .line 49
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, Le7/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    return-void
.end method

.method public p(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/search/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/camera2/internal/m;

    .line 9
    .line 10
    const-string v1, "Release[session="

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, Landroidx/camera/camera2/internal/m;->k:Landroidx/concurrent/futures/h;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    const-string v4, "Release completer expected to be null"

    .line 23
    .line 24
    invoke-static {v4, v3}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Landroidx/camera/camera2/internal/m;->k:Landroidx/concurrent/futures/h;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "]"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    monitor-exit v2

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lv/z;

    .line 54
    .line 55
    iput-object p1, v0, Lv/z;->a:Landroidx/concurrent/futures/h;

    .line 56
    .line 57
    const-string p1, "waitFor3AResult"

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_2
    new-instance v0, Lv/w;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p1, v1}, Lv/w;-><init>(Landroidx/concurrent/futures/h;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroidx/camera/core/impl/D;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/D;->b(Landroidx/camera/core/impl/m;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "submitStillCapture"

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lv/u;

    .line 79
    .line 80
    iget-object v0, v0, Lv/u;->b:Lv/x;

    .line 81
    .line 82
    iget-object v0, v0, Lv/x;->i:Lv/v;

    .line 83
    .line 84
    invoke-virtual {v0}, Lv/v;->c()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string p1, "invokePostCaptureFuture"

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lv/s;

    .line 97
    .line 98
    iget-object v1, v0, Lv/s;->a:Lv/i;

    .line 99
    .line 100
    iget-object v1, v1, Lv/i;->i:Lv/V;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lv/V;->e(Landroidx/concurrent/futures/h;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lv/s;->b:LB/P;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p1, LB/P;->c:Z

    .line 109
    .line 110
    const-string p1, "AePreCapture"

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lv/i;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v1, Ll7/a;

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-direct {v1, v0, v2, p1}, Ll7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lv/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "updateSessionConfigAsync"

    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget v0, p0, Lcom/google/android/material/search/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld8/e;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    check-cast p1, Ld8/f;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    check-cast v0, Ld7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/u;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance p1, LN7/h;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2, v1}, LN7/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Ld7/a;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/material/search/a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/a;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/SuccessContinuation;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->e(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->d(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
