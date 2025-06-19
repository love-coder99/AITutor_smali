.class public final Lcom/google/android/gms/internal/ads/gd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t;
.implements Lcom/google/android/gms/internal/ads/y;
.implements Lcom/google/android/gms/internal/ads/e0;
.implements Lcom/google/android/gms/internal/ads/a1;
.implements Lcom/google/android/gms/internal/ads/e4;
.implements Lt9/i;
.implements Lcom/google/android/gms/internal/ads/pd1;
.implements Lcom/google/android/gms/internal/ads/td1;
.implements Lcom/google/android/gms/internal/ads/ct;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gd1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/gd1;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/gd1;->b:I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/gd1;->b:I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgao;->zzb([I)Lcom/google/android/gms/internal/ads/zzgao;

    :cond_0
    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/nd;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/n7;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/nd;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nd;-><init>(Lcom/google/android/gms/internal/ads/n7;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/google/android/gms/internal/ads/i6;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v4, v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lcom/google/android/gms/internal/ads/s;

    .line 18
    .line 19
    const/16 p1, 0xd

    .line 20
    .line 21
    invoke-direct {v5, v0, p0, p1}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/n7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/ld;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n7;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 35
    .line 36
    iget-object v1, v1, Lp9/k;->s:Lfa/n;

    .line 37
    .line 38
    invoke-virtual {v1}, Lfa/n;->i()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, v7

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ld;-><init>(Landroid/content/Context;Landroid/os/Looper;Lha/b;Lha/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/n7;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v7}, Lha/e;->i()V

    .line 50
    .line 51
    .line 52
    monitor-exit p1

    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public static final d(Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/op;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/op;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/op;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wr;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wr;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->h:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/jh;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v1, Ljava/io/File;

    .line 79
    .line 80
    const-string v2, "sdk_csi_data.txt"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/qs0;->i(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wr;->i:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 132
    .line 133
    new-instance v0, Lcom/google/android/gms/internal/ads/vv;

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/vv;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wr;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/util/Map;

    .line 146
    .line 147
    sget-object v0, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/kg;

    .line 148
    .line 149
    const-string v1, "action"

    .line 150
    .line 151
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wr;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ljava/util/Map;

    .line 157
    .line 158
    const-string v1, "ad_format"

    .line 159
    .line 160
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wr;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Ljava/util/Map;

    .line 166
    .line 167
    sget-object p1, Lcom/google/android/gms/internal/ads/lg;->c:Lcom/google/android/gms/internal/ads/kg;

    .line 168
    .line 169
    const-string v0, "e"

    .line 170
    .line 171
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p1, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string p1, "Context can\'t be null. Please set up context in CsiConfiguration."

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final c()Ljava/lang/reflect/Constructor;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gd1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/google/android/gms/internal/ads/j0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const-string v0, "androidx.media3.decoder.flac.FlacLibrary"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v3, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    const-string v4, "isAvailable"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v3, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    new-array v3, v3, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v2, v3, v1

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_0
    return-object v4

    .line 77
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/gd1;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Landroid/os/IBinder;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/bi;

    if-eqz v3, :cond_1

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/bi;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/bi;

    .line 4
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    return-object v2

    .line 5
    :pswitch_0
    check-cast p1, Landroid/os/IBinder;

    sget v0, Lcom/google/android/gms/internal/ads/dc;->b:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.ads.clearcut.IClearcut"

    .line 6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/ec;

    if-eqz v3, :cond_3

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/ec;

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/cc;

    .line 8
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()V
    .locals 0

    .line 9
    return-void
.end method
