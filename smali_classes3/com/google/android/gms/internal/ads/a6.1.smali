.class public final Lcom/google/android/gms/internal/ads/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tz;
.implements Lg5/a;
.implements Lcom/google/android/gms/internal/ads/Hc;
.implements Lcom/google/android/gms/internal/ads/Ic;
.implements Lcom/google/android/gms/internal/ads/s9;
.implements Lcom/google/android/gms/internal/ads/t9;
.implements Lcom/google/android/gms/internal/ads/bb;
.implements Lcom/google/android/gms/internal/ads/G;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/a6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(LB2/c;LP5/c;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/H5;Lcom/google/android/gms/internal/ads/Z6;Lcom/google/android/gms/internal/ads/Il;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/Vr;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/Jd;
    .locals 17

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Nd;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move-object/from16 v9, p7

    .line 22
    .line 23
    move-object/from16 v10, p8

    .line 24
    .line 25
    move-object/from16 v11, p9

    .line 26
    .line 27
    move-object/from16 v12, p10

    .line 28
    .line 29
    move-object/from16 v13, p11

    .line 30
    .line 31
    move-object/from16 v14, p12

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move/from16 v16, p14

    .line 36
    .line 37
    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/Nd;-><init>(LB2/c;LP5/c;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/H5;Lcom/google/android/gms/internal/ads/Z6;Lcom/google/android/gms/internal/ads/Il;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/Vr;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nd;->zza()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfj;

    .line 82
    .line 83
    const-string v2, "Webview initialization failed."

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public static final f(LO4/t;Lcom/google/android/gms/internal/ads/bc;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iput-object v0, p0, LO4/t;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, p0, LO4/t;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, LO4/t;->g:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LO4/t;->h:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/j7;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LO4/t;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    new-instance v0, Ljava/io/File;

    .line 71
    .line 72
    sget v1, Lcom/google/android/gms/internal/ads/Pr;->d:I

    .line 73
    .line 74
    new-instance v1, Ljava/io/File;

    .line 75
    .line 76
    const-string v3, "sdk_csi_data.txt"

    .line 77
    .line 78
    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LO4/t;->i:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    .line 110
    iget-object v1, p0, LO4/t;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 131
    .line 132
    new-instance v0, Lcom/google/android/gms/internal/ads/Gu;

    .line 133
    .line 134
    const/16 v1, 0x9

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Gu;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, LO4/t;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/util/HashMap;

    .line 145
    .line 146
    sget-object p1, Lcom/google/android/gms/internal/ads/N6;->c:Lcom/google/android/gms/internal/ads/N6;

    .line 147
    .line 148
    const-string v0, "action"

    .line 149
    .line 150
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v0, "ad_format"

    .line 154
    .line 155
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p1, Lcom/google/android/gms/internal/ads/N6;->d:Lcom/google/android/gms/internal/ads/N6;

    .line 159
    .line 160
    const-string v0, "e"

    .line 161
    .line 162
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p1, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string p1, "Context can\'t be null. Please set up context in CsiConfiguration."

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public static final g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/D;
    .locals 7

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/a6;->b:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/Bd;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/X0;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/X0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/C0;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/C0;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/U0;

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/gms/internal/ads/q1;->J8:Lcom/google/android/gms/internal/ads/V0;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/U0;-><init>(Lcom/google/android/gms/internal/ads/q1;ILcom/google/android/gms/internal/ads/zzfxn;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    new-array v4, v4, [Lcom/google/android/gms/internal/ads/D;

    .line 36
    .line 37
    aput-object v1, v4, v0

    .line 38
    .line 39
    aput-object v2, v4, p2

    .line 40
    .line 41
    aput-object v3, v4, p1

    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Bd;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/X0;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/X0;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/C0;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/C0;-><init>()V

    .line 54
    .line 55
    .line 56
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/D;

    .line 57
    .line 58
    aput-object v1, p1, v0

    .line 59
    .line 60
    aput-object v2, p1, p2

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/v9;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public zza()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a6;->b:I

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/a6;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/h9;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    new-instance v1, Lcom/google/android/gms/internal/ads/j9;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/j9;-><init>(Lcom/google/android/gms/internal/ads/h9;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/q9;

    .line 5
    const-string v0, "Ending javascript session."

    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/r9;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r9;->c:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/F8;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unregistering eventhandler: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll5/A;->j(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/F8;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/r9;->b:Lcom/google/android/gms/internal/ads/h9;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/h9;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p1
.end method
