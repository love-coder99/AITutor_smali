.class public final Lcom/google/android/gms/internal/ads/Wd;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Li5/a;
.implements Lcom/google/android/gms/internal/ads/Ih;


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/Ub;

.field public B:Lcom/google/android/gms/internal/ads/ak;

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public final G:Ljava/util/HashSet;

.field public final H:Lcom/google/android/gms/internal/ads/Il;

.field public I:Lcom/google/android/gms/internal/ads/Ld;

.field public final b:Lcom/google/android/gms/internal/ads/Qd;

.field public final c:Lcom/google/android/gms/internal/ads/H5;

.field public final d:Ljava/util/HashMap;

.field public final f:Ljava/lang/Object;

.field public g:Li5/a;

.field public h:Lk5/j;

.field public i:Lcom/google/android/gms/internal/ads/Yd;

.field public j:Lcom/google/android/gms/internal/ads/Zd;

.field public k:Lcom/google/android/gms/internal/ads/x8;

.field public l:Lcom/google/android/gms/internal/ads/y8;

.field public m:Lcom/google/android/gms/internal/ads/Ih;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lk5/c;

.field public x:Lcom/google/android/gms/internal/ads/Ca;

.field public y:Lh5/a;

.field public z:Lcom/google/android/gms/internal/ads/za;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qd;Lcom/google/android/gms/internal/ads/H5;ZLcom/google/android/gms/internal/ads/Ca;Lcom/google/android/gms/internal/ads/Il;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->f:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/Wd;->p:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->q:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->r:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wd;->c:Lcom/google/android/gms/internal/ads/H5;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/internal/ads/Qd;

    .line 30
    .line 31
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Wd;->s:Z

    .line 32
    .line 33
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Wd;->x:Lcom/google/android/gms/internal/ads/Ca;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wd;->z:Lcom/google/android/gms/internal/ads/za;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashSet;

    .line 39
    .line 40
    sget-object p2, Lcom/google/android/gms/internal/ads/M6;->q5:Lcom/google/android/gms/internal/ads/I6;

    .line 41
    .line 42
    sget-object p3, Li5/r;->d:Li5/r;

    .line 43
    .line 44
    iget-object p3, p3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    const-string p3, ","

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wd;->G:Ljava/util/HashSet;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Wd;->H:Lcom/google/android/gms/internal/ads/Il;

    .line 68
    .line 69
    return-void
.end method

.method public static p()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->L0:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 20
    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static final y(Lcom/google/android/gms/internal/ads/Qd;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sd;->l:Lcom/google/android/gms/internal/ads/np;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/np;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final z(ZLcom/google/android/gms/internal/ads/Qd;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->s()LP5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LP5/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->b0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "interstitial_mb"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final A0(Landroid/net/Uri;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Received GMSG: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->p5:Lcom/google/android/gms/internal/ads/I6;

    .line 38
    .line 39
    sget-object v2, Li5/r;->d:Li5/r;

    .line 40
    .line 41
    iget-object v5, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->G:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->r5:Lcom/google/android/gms/internal/ads/I6;

    .line 66
    .line 67
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt v0, v1, :cond_1

    .line 84
    .line 85
    const-string v0, "Parsing gmsg query params on BG thread: "

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 95
    .line 96
    iget-object v0, v0, Lh5/j;->c:Ll5/F;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, LF/b;

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    invoke-direct {v1, p1, v2}, LF/b;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lcom/google/android/gms/internal/ads/Ju;

    .line 108
    .line 109
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/Ju;-><init>(Ljava/util/concurrent/Callable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Ll5/F;->k:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/internal/ads/bc;

    .line 118
    .line 119
    const/16 v6, 0x8

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    move-object v2, p0

    .line 123
    move-object v5, p1

    .line 124
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 128
    .line 129
    new-instance v1, Lcom/google/android/gms/internal/ads/tu;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v1, v7, v2, v0}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v1, p1}, Lcom/google/android/gms/internal/ads/au;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 140
    .line 141
    iget-object v0, v0, Lh5/j;->c:Ll5/F;

    .line 142
    .line 143
    invoke-static {p1}, Ll5/F;->l(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, v4, p1, v3}, Lcom/google/android/gms/internal/ads/Wd;->t(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "No GMSG handler found for GMSG: "

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->p6:Lcom/google/android/gms/internal/ads/I6;

    .line 165
    .line 166
    sget-object v0, Li5/r;->d:Li5/r;

    .line 167
    .line 168
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 183
    .line 184
    iget-object p1, p1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xc;->c()LO4/t;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const/4 v0, 0x2

    .line 200
    if-ge p1, v0, :cond_4

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    const/4 p1, 0x1

    .line 204
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    :goto_1
    const-string p1, "null"

    .line 210
    .line 211
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 212
    .line 213
    new-instance v1, Lcom/google/android/gms/internal/ads/Gu;

    .line 214
    .line 215
    const/16 v2, 0x11

    .line 216
    .line 217
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Gu;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_3
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v1, "AdWebViewClient.interceptRequest.gcache"

    .line 6
    .line 7
    const-string v0, "range"

    .line 8
    .line 9
    const-string v9, "ms"

    .line 10
    .line 11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/internal/ads/Qd;

    .line 12
    .line 13
    const-string v10, "Cache connection took "

    .line 14
    .line 15
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 23
    .line 24
    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Sd;->l:Lcom/google/android/gms/internal/ads/np;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/np;->w0:Ljava/util/HashMap;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_14

    .line 33
    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto/16 :goto_14

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-boolean v6, v7, Lcom/google/android/gms/internal/ads/Wd;->F:Z

    .line 42
    .line 43
    invoke-static {v8, v4, v6, v3}, Lcom/google/android/gms/internal/ads/Tq;->I(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    move-object/from16 v11, p2

    .line 54
    .line 55
    invoke-virtual {v7, v3, v11}, Lcom/google/android/gms/internal/ads/Wd;->q(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    move-object/from16 v11, p2

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbav;->o(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbav;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_c

    .line 71
    .line 72
    new-instance v15, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "Access-Control-Allow-Origin"

    .line 78
    .line 79
    const-string v6, "*"

    .line 80
    .line 81
    invoke-virtual {v15, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v12, 0x1

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    new-instance v6, Lcom/google/android/gms/internal/ads/ss;

    .line 101
    .line 102
    const/16 v13, 0x2d

    .line 103
    .line 104
    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/ads/ss;-><init>(C)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/rp;->f(Lcom/google/android/gms/internal/ads/ss;)Lcom/google/android/gms/internal/ads/rp;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/rp;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v6, 0x2

    .line 124
    if-ne v4, v6, :cond_3

    .line 125
    .line 126
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, v12

    .line 147
    if-lez v4, :cond_2

    .line 148
    .line 149
    int-to-long v12, v4

    .line 150
    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/zzbav;->j:J

    .line 151
    .line 152
    :cond_2
    sub-int/2addr v0, v4

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/4 v0, -0x1

    .line 155
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->h4:Lcom/google/android/gms/internal/ads/I6;

    .line 156
    .line 157
    sget-object v12, Li5/r;->d:Li5/r;

    .line 158
    .line 159
    iget-object v13, v12, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 160
    .line 161
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    const-string v13, "X-Afma-Gcache-CachedBytes"

    .line 172
    .line 173
    const-string v6, "X-Afma-Gcache-IsDownloaded"

    .line 174
    .line 175
    const-string v14, "X-Afma-Gcache-IsGcacheHit"

    .line 176
    .line 177
    const-string v7, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    :try_start_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sd;->zzr()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez v4, :cond_4

    .line 186
    .line 187
    const-string v4, ""

    .line 188
    .line 189
    :cond_4
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbav;->k:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sd;->F1()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbav;->l:I

    .line 196
    .line 197
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzbav;->i:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    .line 199
    iget-object v5, v12, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 200
    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    :try_start_3
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->j4:Lcom/google/android/gms/internal/ads/I6;

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/Long;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->i4:Lcom/google/android/gms/internal/ads/I6;

    .line 213
    .line 214
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Long;

    .line 219
    .line 220
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    sget-object v12, Lh5/j;->B:Lh5/j;

    .line 225
    .line 226
    iget-object v8, v12, Lh5/j;->j:LL5/a;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v20

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/V0;->o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/B5;

    .line 240
    .line 241
    .line 242
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0

    .line 243
    :try_start_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Gc;->b:Lcom/google/android/gms/internal/ads/Fu;

    .line 246
    .line 247
    invoke-virtual {v8, v4, v5, v3}, Lcom/google/android/gms/internal/ads/au;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcom/google/android/gms/internal/ads/F5;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    .line 253
    :try_start_5
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/F5;->b:Z

    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v15, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/F5;->c:Z

    .line 263
    .line 264
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v15, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/F5;->e:Z

    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v15, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/F5;->d:J

    .line 281
    .line 282
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v15, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/F5;->a:Lcom/google/android/gms/internal/ads/E5;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    .line 291
    const/4 v4, -0x1

    .line 292
    if-eq v0, v4, :cond_6

    .line 293
    .line 294
    int-to-long v4, v0

    .line 295
    :try_start_6
    sget v0, Lcom/google/android/gms/internal/ads/Ft;->a:I

    .line 296
    .line 297
    new-instance v0, LN7/d;

    .line 298
    .line 299
    invoke-direct {v0, v3, v4, v5}, LN7/d;-><init>(Ljava/io/InputStream;J)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :catch_2
    move-exception v0

    .line 304
    goto :goto_3

    .line 305
    :catch_3
    move-exception v0

    .line 306
    goto :goto_3

    .line 307
    :catch_4
    move-exception v0

    .line 308
    move-object v7, v3

    .line 309
    const/4 v3, 0x1

    .line 310
    goto :goto_d

    .line 311
    :goto_3
    move-object v7, v3

    .line 312
    const/4 v3, 0x1

    .line 313
    goto/16 :goto_11

    .line 314
    .line 315
    :cond_6
    move-object v0, v3

    .line 316
    :goto_4
    :try_start_7
    iget-object v1, v12, Lh5/j;->j:LL5/a;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    sub-long v7, v1, v20

    .line 326
    .line 327
    sget-object v12, Ll5/F;->l:Ll5/B;

    .line 328
    .line 329
    new-instance v13, Lcom/google/android/gms/internal/ads/bd;

    .line 330
    .line 331
    const/4 v6, 0x2

    .line 332
    move-object v1, v13

    .line 333
    move-object/from16 v2, p0

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    move-wide v4, v7

    .line 337
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bd;-><init>(Ljava/lang/Object;ZJI)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    .line 342
    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_0

    .line 359
    .line 360
    .line 361
    :goto_5
    move-object/from16 v19, v0

    .line 362
    .line 363
    goto/16 :goto_13

    .line 364
    .line 365
    :catchall_0
    move-exception v0

    .line 366
    goto :goto_6

    .line 367
    :catch_5
    move-exception v0

    .line 368
    goto :goto_7

    .line 369
    :catch_6
    move-exception v0

    .line 370
    goto :goto_9

    .line 371
    :catch_7
    move-exception v0

    .line 372
    goto :goto_9

    .line 373
    :goto_6
    const/4 v3, 0x1

    .line 374
    goto/16 :goto_12

    .line 375
    .line 376
    :goto_7
    const/4 v3, 0x1

    .line 377
    :goto_8
    const/4 v7, 0x0

    .line 378
    goto :goto_d

    .line 379
    :goto_9
    const/4 v3, 0x1

    .line 380
    :goto_a
    const/4 v7, 0x0

    .line 381
    goto/16 :goto_11

    .line 382
    .line 383
    :catchall_1
    move-exception v0

    .line 384
    goto :goto_b

    .line 385
    :catch_8
    move-exception v0

    .line 386
    goto :goto_c

    .line 387
    :catch_9
    move-exception v0

    .line 388
    goto :goto_10

    .line 389
    :catch_a
    move-exception v0

    .line 390
    goto :goto_10

    .line 391
    :goto_b
    const/4 v3, 0x0

    .line 392
    goto/16 :goto_12

    .line 393
    .line 394
    :goto_c
    const/4 v3, 0x0

    .line 395
    goto :goto_8

    .line 396
    :goto_d
    :try_start_8
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->m4:Lcom/google/android/gms/internal/ads/I6;

    .line 397
    .line 398
    sget-object v5, Li5/r;->d:Li5/r;

    .line 399
    .line 400
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 401
    .line 402
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_7

    .line 413
    .line 414
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 415
    .line 416
    iget-object v4, v4, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 417
    .line 418
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :cond_7
    const/4 v1, 0x1

    .line 422
    goto :goto_e

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    goto/16 :goto_12

    .line 425
    .line 426
    :goto_e
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/B5;->cancel(Z)Z

    .line 427
    .line 428
    .line 429
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 434
    .line 435
    .line 436
    :try_start_9
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 437
    .line 438
    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    sub-long v12, v0, v20

    .line 448
    .line 449
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 450
    .line 451
    new-instance v8, Lcom/google/android/gms/internal/ads/bd;

    .line 452
    .line 453
    const/4 v6, 0x2

    .line 454
    move-object v1, v8

    .line 455
    move-object/from16 v2, p0

    .line 456
    .line 457
    move-wide v4, v12

    .line 458
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bd;-><init>(Ljava/lang/Object;ZJI)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 462
    .line 463
    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_f
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_0

    .line 480
    .line 481
    .line 482
    move-object/from16 v19, v7

    .line 483
    .line 484
    goto/16 :goto_13

    .line 485
    .line 486
    :goto_10
    const/4 v3, 0x0

    .line 487
    goto :goto_a

    .line 488
    :goto_11
    :try_start_a
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->m4:Lcom/google/android/gms/internal/ads/I6;

    .line 489
    .line 490
    sget-object v5, Li5/r;->d:Li5/r;

    .line 491
    .line 492
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 493
    .line 494
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_8

    .line 505
    .line 506
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 507
    .line 508
    iget-object v4, v4, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 509
    .line 510
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :cond_8
    const/4 v1, 0x1

    .line 514
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/B5;->cancel(Z)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 515
    .line 516
    .line 517
    :try_start_b
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 518
    .line 519
    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    sub-long v12, v0, v20

    .line 529
    .line 530
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 531
    .line 532
    new-instance v8, Lcom/google/android/gms/internal/ads/bd;

    .line 533
    .line 534
    const/4 v6, 0x2

    .line 535
    move-object v1, v8

    .line 536
    move-object/from16 v2, p0

    .line 537
    .line 538
    move-wide v4, v12

    .line 539
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bd;-><init>(Ljava/lang/Object;ZJI)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 543
    .line 544
    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_f

    .line 561
    :goto_12
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 562
    .line 563
    iget-object v1, v1, Lh5/j;->j:LL5/a;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 569
    .line 570
    .line 571
    move-result-wide v1

    .line 572
    sub-long v7, v1, v20

    .line 573
    .line 574
    sget-object v11, Ll5/F;->l:Ll5/B;

    .line 575
    .line 576
    new-instance v12, Lcom/google/android/gms/internal/ads/bd;

    .line 577
    .line 578
    const/4 v6, 0x2

    .line 579
    move-object v1, v12

    .line 580
    move-object/from16 v2, p0

    .line 581
    .line 582
    move-wide v4, v7

    .line 583
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bd;-><init>(Ljava/lang/Object;ZJI)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 587
    .line 588
    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_9
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 609
    .line 610
    iget-object v1, v1, Lh5/j;->i:Lcom/google/android/gms/internal/ads/y5;

    .line 611
    .line 612
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/y5;->g(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzbas;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_b

    .line 617
    .line 618
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbas;->e0()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_b

    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbas;->d0()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v15, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbas;->g0()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v15, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbas;->f0()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v15, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbas;->o()J

    .line 658
    .line 659
    .line 660
    move-result-wide v2

    .line 661
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v15, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbas;->c0()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const/4 v2, -0x1

    .line 673
    if-eq v0, v2, :cond_a

    .line 674
    .line 675
    int-to-long v2, v0

    .line 676
    sget v0, Lcom/google/android/gms/internal/ads/Ft;->a:I

    .line 677
    .line 678
    new-instance v0, LN7/d;

    .line 679
    .line 680
    invoke-direct {v0, v1, v2, v3}, LN7/d;-><init>(Ljava/io/InputStream;J)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :cond_a
    move-object/from16 v19, v1

    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_b
    const/16 v19, 0x0

    .line 689
    .line 690
    :goto_13
    if-eqz v19, :cond_c

    .line 691
    .line 692
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 693
    .line 694
    const-string v14, ""

    .line 695
    .line 696
    const-string v1, ""

    .line 697
    .line 698
    const-string v17, "OK"

    .line 699
    .line 700
    const/16 v16, 0xc8

    .line 701
    .line 702
    move-object v13, v0

    .line 703
    move-object v2, v15

    .line 704
    move-object v15, v1

    .line 705
    move-object/from16 v18, v2

    .line 706
    .line 707
    invoke-direct/range {v13 .. v19}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :cond_c
    invoke-static {}, Lm5/f;->c()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_d

    .line 716
    .line 717
    sget-object v0, Lcom/google/android/gms/internal/ads/k7;->b:Lcom/google/android/gms/internal/ads/Y2;

    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_d

    .line 730
    .line 731
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/Wd;->q(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 732
    .line 733
    .line 734
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_0

    .line 735
    return-object v0

    .line 736
    :cond_d
    const/4 v1, 0x0

    .line 737
    return-object v1

    .line 738
    :goto_14
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 739
    .line 740
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 741
    .line 742
    const-string v2, "AdWebViewClient.interceptRequest"

    .line 743
    .line 744
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wd;->p()Landroid/webkit/WebResourceResponse;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->i:Lcom/google/android/gms/internal/ads/Yd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/internal/ads/Qd;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Wd;->C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/Wd;->E:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Wd;->D:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Wd;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->P1:Lcom/google/android/gms/internal/ads/I6;

    .line 24
    .line 25
    sget-object v2, Li5/r;->d:Li5/r;

    .line 26
    .line 27
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Sd;->N:Lcom/google/android/gms/internal/ads/ai;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/Q6;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sd;->L:Lcom/google/android/gms/internal/ads/O6;

    .line 52
    .line 53
    const-string v3, "awfllc"

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Xp;->m(Lcom/google/android/gms/internal/ads/Q6;Lcom/google/android/gms/internal/ads/O6;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->i:Lcom/google/android/gms/internal/ads/Yd;

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Wd;->D:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Wd;->o:Z

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/Wd;->p:I

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Wd;->q:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Wd;->r:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/Yd;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->i:Lcom/google/android/gms/internal/ads/Yd;

    .line 85
    .line 86
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sd;->M:Lcom/google/android/gms/internal/ads/O6;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sd;->N:Lcom/google/android/gms/internal/ads/ai;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/Q6;->d()Lcom/google/android/gms/internal/ads/O6;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Sd;->M:Lcom/google/android/gms/internal/ads/O6;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v1, "native:view_load"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final H0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->x:Lcom/google/android/gms/internal/ads/Ca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ca;->r(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->z:Lcom/google/android/gms/internal/ads/za;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/za;->n:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/za;->h:I

    .line 16
    .line 17
    iput p2, v0, Lcom/google/android/gms/internal/ads/za;->i:I

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    return-void
.end method

.method public final J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->A:Lcom/google/android/gms/internal/ads/Ub;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/internal/ads/Qd;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 8
    .line 9
    sget-object v3, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Wd;->w(Landroid/view/View;Lcom/google/android/gms/internal/ads/Ub;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wd;->I:Lcom/google/android/gms/internal/ads/Ld;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Ld;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/Ld;-><init>(Lcom/google/android/gms/internal/ads/Wd;Lcom/google/android/gms/internal/ads/Ub;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Wd;->I:Lcom/google/android/gms/internal/ads/Ld;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final L0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/internal/ads/Qd;

    .line 2
    .line 3
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sd;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/Wd;->z(ZLcom/google/android/gms/internal/ads/Qd;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p3, 0x0

    .line 22
    :goto_0
    if-nez p3, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 v2, 0x1

    .line 27
    :cond_3
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    move-object p3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Wd;->g:Li5/a;

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_5

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->h:Lk5/j;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Wd;->w:Lk5/c;

    .line 44
    .line 45
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->m:Lcom/google/android/gms/internal/ads/Ih;

    .line 54
    .line 55
    move-object v7, v0

    .line 56
    :goto_3
    move-object v0, p2

    .line 57
    move-object v1, p1

    .line 58
    move-object v2, p3

    .line 59
    move-object v8, p4

    .line 60
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Li5/a;Lk5/j;Lk5/c;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Qd;Lcom/google/android/gms/internal/ads/Ih;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Wd;->M0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final M0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->z:Lcom/google/android/gms/internal/ads/za;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/za;->n:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/za;->u:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    monitor-exit v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 21
    .line 22
    iget-object v0, v0, Lh5/j;->b:Lcom/facebook/F;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/internal/ads/Qd;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    xor-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wd;->B:Lcom/google/android/gms/internal/ads/ak;

    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2}, Lcom/facebook/F;->l(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/ak;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->A:Lcom/google/android/gms/internal/ads/Ub;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->c:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    check-cast v0, Lcom/google/android/gms/internal/ads/Tb;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Tb;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final R1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->m:Lcom/google/android/gms/internal/ads/Ih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ih;->R1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wd;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Wd;->v:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/We;Lcom/google/android/gms/internal/ads/Dl;Lcom/google/android/gms/internal/ads/Fq;)V
    .locals 3

    .line 1
    const-string v0, "/click"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Wd;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->m:Lcom/google/android/gms/internal/ads/Ih;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/tj;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/tj;-><init>(Lcom/google/android/gms/internal/ads/Ih;Lcom/google/android/gms/internal/ads/We;Lcom/google/android/gms/internal/ads/Fq;Lcom/google/android/gms/internal/ads/Dl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Wd;->m:Lcom/google/android/gms/internal/ads/Ih;

    .line 22
    .line 23
    new-instance p3, Lcom/google/android/gms/internal/ads/B8;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p3, p2, v1, p1}, Lcom/google/android/gms/internal/ads/B8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/We;Lcom/google/android/gms/internal/ads/Dl;Lcom/google/android/gms/internal/ads/ak;)V
    .locals 8

    .line 1
    const-string v0, "/open"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Wd;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/google/android/gms/internal/ads/L8;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wd;->y:Lh5/a;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Wd;->z:Lcom/google/android/gms/internal/ads/za;

    .line 11
    .line 12
    move-object v1, v7

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/L8;-><init>(Lh5/a;Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/Dl;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/We;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Wd;->u:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Wd;->v:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Wd;->s:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Wd;->t:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->m:Lcom/google/android/gms/internal/ads/Ih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ih;->m0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(Li5/a;Lcom/google/android/gms/internal/ads/x8;Lk5/j;Lcom/google/android/gms/internal/ads/y8;Lk5/c;ZLcom/google/android/gms/internal/ads/H8;Lh5/a;Lcom/google/android/gms/internal/ads/Zr;Lcom/google/android/gms/internal/ads/Ub;Lcom/google/android/gms/internal/ads/Dl;Lcom/google/android/gms/internal/ads/Fq;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/G8;Lcom/google/android/gms/internal/ads/Ih;Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/G8;Lcom/google/android/gms/internal/ads/We;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v9, p18

    move-object/from16 v8, p19

    .line 1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/internal/ads/Qd;

    if-nez p8, :cond_0

    new-instance v6, Lh5/a;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8, v5}, Lh5/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ub;)V

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    .line 2
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/za;

    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/ads/za;-><init>(Lcom/google/android/gms/internal/ads/Qd;Lcom/google/android/gms/internal/ads/Zr;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Wd;->z:Lcom/google/android/gms/internal/ads/za;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Wd;->A:Lcom/google/android/gms/internal/ads/Ub;

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->S0:Lcom/google/android/gms/internal/ads/I6;

    .line 4
    sget-object v6, Li5/r;->d:Li5/r;

    move-object/from16 v16, v7

    iget-object v7, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 5
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/w8;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7}, Lcom/google/android/gms/internal/ads/w8;-><init>(Ljava/lang/Object;I)V

    const-string v7, "/adMetadata"

    .line 7
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/w8;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v7}, Lcom/google/android/gms/internal/ads/w8;-><init>(Ljava/lang/Object;I)V

    const-string v7, "/appEvent"

    .line 8
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 9
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/E8;->j:Lcom/google/android/gms/internal/ads/z8;

    const-string v7, "/backButton"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/E8;->k:Lcom/google/android/gms/internal/ads/z8;

    .line 10
    const-string v7, "/refresh"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/E8;->b:Lcom/google/android/gms/internal/ads/z8;

    .line 11
    const-string v7, "/canOpenApp"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/E8;->a:Lcom/google/android/gms/internal/ads/z8;

    .line 12
    const-string v7, "/canOpenURLs"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/E8;->c:Lcom/google/android/gms/internal/ads/z8;

    .line 13
    const-string v7, "/canOpenIntents"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/E8;->d:Lcom/google/android/gms/internal/ads/z8;

    .line 14
    const-string v7, "/close"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/E8;->e:Lcom/google/android/gms/internal/ads/z8;

    .line 15
    const-string v7, "/customClose"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/E8;->n:Lcom/google/android/gms/internal/ads/z8;

    .line 16
    const-string v7, "/instrument"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/E8;->p:Lcom/google/android/gms/internal/ads/z8;

    .line 17
    const-string v7, "/delayPageLoaded"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/E8;->q:Lcom/google/android/gms/internal/ads/z8;

    .line 18
    const-string v7, "/delayPageClosed"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/E8;->r:Lcom/google/android/gms/internal/ads/z8;

    .line 19
    const-string v7, "/getLocationInfo"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/E8;->g:Lcom/google/android/gms/internal/ads/z8;

    .line 20
    const-string v7, "/log"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/ads/I8;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Wd;->z:Lcom/google/android/gms/internal/ads/za;

    invoke-direct {v5, v8, v7, v4}, Lcom/google/android/gms/internal/ads/I8;-><init>(Lh5/a;Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/Zr;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Wd;->x:Lcom/google/android/gms/internal/ads/Ca;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 22
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/L8;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Wd;->z:Lcom/google/android/gms/internal/ads/za;

    move-object v4, v7

    move-object/from16 v17, v5

    move-object v5, v8

    move-object v2, v6

    move-object/from16 v6, v17

    move-object v1, v7

    move-object/from16 p8, v16

    move-object/from16 v7, p11

    move-object/from16 v15, p19

    move-object/from16 v18, v8

    move-object/from16 v8, p13

    move-object/from16 v9, p19

    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/L8;-><init>(Lh5/a;Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/Dl;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/We;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/z8;

    const/16 v4, 0x1b

    .line 24
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/z8;-><init>(I)V

    .line 25
    const-string v4, "/precache"

    .line 26
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/E8;->i:Lcom/google/android/gms/internal/ads/z8;

    .line 27
    const-string v4, "/touch"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/E8;->l:Lcom/google/android/gms/internal/ads/hd;

    .line 28
    const-string v4, "/video"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/E8;->m:Lcom/google/android/gms/internal/ads/z8;

    .line 29
    const-string v4, "/videoMeta"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    const-string v1, "/httpTrack"

    const-string v4, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/tj;

    invoke-direct {v5, v13, v15, v11, v10}, Lcom/google/android/gms/internal/ads/tj;-><init>(Lcom/google/android/gms/internal/ads/Ih;Lcom/google/android/gms/internal/ads/We;Lcom/google/android/gms/internal/ads/Fq;Lcom/google/android/gms/internal/ads/Dl;)V

    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/B8;

    const/4 v5, 0x6

    invoke-direct {v4, v11, v5, v10}, Lcom/google/android/gms/internal/ads/B8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    goto :goto_1

    .line 32
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/B8;

    const/4 v6, 0x0

    invoke-direct {v5, v13, v6, v15}, Lcom/google/android/gms/internal/ads/B8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/E8;->f:Lcom/google/android/gms/internal/ads/z8;

    .line 34
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 35
    :goto_1
    sget-object v1, Lh5/j;->B:Lh5/j;

    iget-object v1, v1, Lh5/j;->x:Lcom/google/android/gms/internal/ads/ec;

    .line 36
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ec;->e(Landroid/content/Context;)Z

    move-result v1

    move-object/from16 v4, p8

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/HashMap;

    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Sd;->l:Lcom/google/android/gms/internal/ads/np;

    if-eqz v6, :cond_5

    .line 39
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/np;->w0:Ljava/util/HashMap;

    :cond_5
    new-instance v6, Lcom/google/android/gms/internal/ads/B8;

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7, v1}, Lcom/google/android/gms/internal/ads/B8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "/logScionEvent"

    .line 41
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/w8;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/w8;-><init>(Ljava/lang/Object;I)V

    const-string v3, "/setInterstitialProperties"

    .line 42
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    :cond_7
    iget-object v1, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    if-eqz v12, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->B8:Lcom/google/android/gms/internal/ads/I6;

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "/inspectorNetworkExtras"

    .line 45
    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->U8:Lcom/google/android/gms/internal/ads/I6;

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v14, :cond_9

    const-string v2, "/shareSheet"

    .line 48
    invoke-virtual {v0, v2, v14}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->Z8:Lcom/google/android/gms/internal/ads/I6;

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, p17

    if-eqz v2, :cond_a

    const-string v3, "/inspectorOutOfContextTest"

    .line 51
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    :cond_a
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->d9:Lcom/google/android/gms/internal/ads/I6;

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v2, p18

    if-eqz v2, :cond_b

    const-string v3, "/inspectorStorage"

    .line 54
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->eb:Lcom/google/android/gms/internal/ads/I6;

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/google/android/gms/internal/ads/E8;->u:Lcom/google/android/gms/internal/ads/z8;

    .line 57
    const-string v3, "/bindPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/E8;->v:Lcom/google/android/gms/internal/ads/z8;

    .line 58
    const-string v3, "/presentPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/E8;->w:Lcom/google/android/gms/internal/ads/z8;

    .line 59
    const-string v3, "/expandPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/E8;->x:Lcom/google/android/gms/internal/ads/z8;

    .line 60
    const-string v3, "/collapsePlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/E8;->y:Lcom/google/android/gms/internal/ads/z8;

    .line 61
    const-string v3, "/closePlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    :cond_c
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->i3:Lcom/google/android/gms/internal/ads/I6;

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/google/android/gms/internal/ads/E8;->A:Lcom/google/android/gms/internal/ads/z8;

    .line 64
    const-string v3, "/setPAIDPersonalizationEnabled"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/E8;->z:Lcom/google/android/gms/internal/ads/z8;

    .line 65
    const-string v3, "/resetPAID"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    :cond_d
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->yb:Lcom/google/android/gms/internal/ads/I6;

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 68
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Sd;->l:Lcom/google/android/gms/internal/ads/np;

    if-eqz v1, :cond_e

    .line 69
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/np;->r0:Z

    if-eqz v1, :cond_e

    sget-object v1, Lcom/google/android/gms/internal/ads/E8;->B:Lcom/google/android/gms/internal/ads/z8;

    .line 70
    const-string v2, "/writeToLocalStorage"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/E8;->C:Lcom/google/android/gms/internal/ads/z8;

    .line 71
    const-string v2, "/clearLocalStorageKeys"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    :cond_e
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Wd;->g:Li5/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Wd;->h:Lk5/j;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Wd;->k:Lcom/google/android/gms/internal/ads/x8;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Wd;->l:Lcom/google/android/gms/internal/ads/y8;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Wd;->w:Lk5/c;

    move-object/from16 v6, v18

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Wd;->y:Lh5/a;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Wd;->m:Lcom/google/android/gms/internal/ads/Ih;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Wd;->B:Lcom/google/android/gms/internal/ads/ak;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Wd;->n:Z

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->g:Li5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Li5/a;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Loading resource: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "mobileads.google.com"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Wd;->A0(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wd;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/internal/ads/Qd;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sd;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p2, "Blank page loaded, 1..."

    .line 15
    .line 16
    invoke-static {p2}, Ll5/A;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/internal/ads/Qd;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Qd;->j()V

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Wd;->C:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wd;->j:Lcom/google/android/gms/internal/ads/Zd;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zd;->zza()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wd;->j:Lcom/google/android/gms/internal/ads/Zd;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wd;->H()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/internal/ads/Qd;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sd;->v()Lcom/google/android/gms/ads/internal/overlay/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->zb:Lcom/google/android/gms/internal/ads/I6;

    .line 56
    .line 57
    sget-object v0, Li5/r;->d:Li5/r;

    .line 58
    .line 59
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/internal/ads/Qd;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sd;->v()Lcom/google/android/gms/ads/internal/overlay/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/b;->x:Landroid/widget/Toolbar;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Wd;->o:Z

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/Wd;->p:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wd;->q:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Wd;->r:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Lcoil/decode/b;->w(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lcoil/decode/b;->b(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/internal/ads/Qd;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->N0:Lcom/google/android/gms/internal/ads/I6;

    .line 24
    .line 25
    sget-object v4, Li5/r;->d:Li5/r;

    .line 26
    .line 27
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sd;->destroy()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/Rd;

    .line 65
    .line 66
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Rd;-><init>(ZI)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Sd;->b0:Lcom/google/android/gms/internal/ads/H5;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/H5;->a(Lcom/google/android/gms/internal/ads/G5;)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0x2713

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/H5;->b(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    return v2
.end method

.method public final q(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/internal/ads/Qd;

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x108

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    const/16 v4, 0x14

    .line 18
    .line 19
    if-gt v2, v4, :cond_e

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0x2710

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_0
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 73
    .line 74
    if-eqz v5, :cond_d

    .line 75
    .line 76
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    sget-object v5, Lh5/j;->B:Lh5/j;

    .line 79
    .line 80
    iget-object v5, v5, Lh5/j;->c:Ll5/F;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 87
    .line 88
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 89
    .line 90
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 91
    .line 92
    const v8, 0xea60

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6, v7, v4, v8}, Ll5/F;->z(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lm5/f;

    .line 99
    .line 100
    invoke-direct {v5}, Lm5/f;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-virtual {v5, v4, v6}, Lm5/f;->a(Ljava/net/HttpURLConnection;[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v5, v4, v7}, Lm5/f;->b(Ljava/net/HttpURLConnection;I)V

    .line 112
    .line 113
    .line 114
    const/16 v5, 0x12c

    .line 115
    .line 116
    if-lt v7, v5, :cond_5

    .line 117
    .line 118
    const/16 v5, 0x190

    .line 119
    .line 120
    if-ge v7, v5, :cond_5

    .line 121
    .line 122
    const-string v3, "Location"

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    const-string v5, "tel:"

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_1
    new-instance v5, Ljava/net/URL;

    .line 141
    .line 142
    invoke-direct {v5, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    const-string p1, "Protocol is null"

    .line 152
    .line 153
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wd;->p()Landroid/webkit/WebResourceResponse;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_2
    const-string v6, "http"

    .line 163
    .line 164
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_3

    .line 169
    .line 170
    const-string v6, "https"

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_3

    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string p2, "Unsupported scheme: "

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wd;->p()Landroid/webkit/WebResourceResponse;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v6, "Redirecting to "

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 225
    .line 226
    .line 227
    move-object v1, v5

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 231
    .line 232
    const-string p2, "Missing Location header in redirect"

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    const-string v1, ";"

    .line 247
    .line 248
    const-string v2, ""

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    move-object v6, v2

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    aget-object p2, p2, p1

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    move-object v6, p2

    .line 265
    :goto_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    :cond_7
    :goto_3
    move-object v7, v2

    .line 276
    goto :goto_5

    .line 277
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    array-length v0, p2

    .line 282
    if-ne v0, v3, :cond_9

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    const/4 v0, 0x1

    .line 286
    :goto_4
    array-length v1, p2

    .line 287
    if-ge v0, v1, :cond_7

    .line 288
    .line 289
    aget-object v1, p2, v0

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v5, "charset"

    .line 296
    .line 297
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    aget-object v1, p2, v0

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v5, "="

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    array-length v5, v1

    .line 316
    if-le v5, v3, :cond_a

    .line 317
    .line 318
    aget-object p2, v1, v3

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto :goto_3

    .line 325
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :goto_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    new-instance v10, Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/util/Map$Entry;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_b

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_b

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_b

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_c
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 408
    .line 409
    iget-object p1, p1, Lh5/j;->e:Lcom/facebook/E;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 427
    .line 428
    move-object v5, p1

    .line 429
    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    .line 431
    .line 432
    move-object v6, p1

    .line 433
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 434
    .line 435
    .line 436
    return-object v6

    .line 437
    :cond_d
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 438
    .line 439
    const-string p2, "Invalid protocol."

    .line 440
    .line 441
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 446
    .line 447
    .line 448
    new-instance p1, Ljava/io/IOException;

    .line 449
    .line 450
    const-string p2, "Too many redirects (20)"

    .line 451
    .line 452
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 457
    .line 458
    .line 459
    throw p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    .line 3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/Jd;

    if-nez v2, :cond_1

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wd;->A:Lcom/google/android/gms/internal/ads/Ub;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/ads/Tb;

    invoke-virtual {v2, v1, p2, v3}, Lcom/google/android/gms/internal/ads/Tb;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    new-instance v2, Ljava/io/File;

    .line 6
    sget v4, Lcom/google/android/gms/internal/ads/Pr;->d:I

    .line 7
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mraid.js"

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez p2, :cond_3

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 10
    :cond_3
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/Wd;->F(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_2

    .line 11
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    move-result-object p2

    .line 13
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Wd;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/Wd;->n:Z

    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/Wd;->s:Z

    .line 14
    sget-object v3, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    new-instance v4, Lcom/google/android/gms/internal/ads/Gu;

    const/16 v5, 0x10

    invoke-direct {v4, p2, v5}, Lcom/google/android/gms/internal/ads/Gu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 15
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 16
    :cond_5
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->s()LP5/c;

    move-result-object p2

    invoke-virtual {p2}, LP5/c;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/M6;->R:Lcom/google/android/gms/internal/ads/I6;

    .line 18
    sget-object v2, Li5/r;->d:Li5/r;

    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 19
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->U()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/M6;->Q:Lcom/google/android/gms/internal/ads/I6;

    .line 23
    sget-object v2, Li5/r;->d:Li5/r;

    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 24
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/M6;->P:Lcom/google/android/gms/internal/ads/I6;

    .line 27
    sget-object v2, Li5/r;->d:Li5/r;

    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 28
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    :goto_1
    sget-object v2, Lh5/j;->B:Lh5/j;

    iget-object v3, v2, Lh5/j;->c:Ll5/F;

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->L1()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 32
    const-string v4, "UTF-8"

    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "User-Agent"

    .line 33
    iget-object v2, v2, Lh5/j;->c:Ll5/F;

    .line 34
    invoke-virtual {v2, v3, p1}, Ll5/F;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Cache-Control"

    const-string v2, "max-stale=3600"

    .line 35
    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ll5/r;

    .line 36
    invoke-direct {p1, v3}, Ll5/r;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {v1, p2, v5, v0}, Ll5/r;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Ll5/p;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gc;->b:Lcom/google/android/gms/internal/ads/Fu;

    const-wide/16 v1, 0x3c

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/au;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 40
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string v1, "application/javascript"

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, v1, v4, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p2

    :catch_0
    :cond_8
    :goto_2
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Wd;->F(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x4f

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0xde

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "mobileads.google.com"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Wd;->A0(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Wd;->n:Z

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/internal/ads/Qd;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 55
    .line 56
    if-ne p1, v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "http"

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    const-string v4, "https"

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->g:Li5/a;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Li5/a;->onAdClicked()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->A:Lcom/google/android/gms/internal/ads/Ub;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/gms/internal/ads/Tb;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Tb;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->g:Li5/a;

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->m:Lcom/google/android/gms/internal/ads/Ih;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ih;->m0()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->m:Lcom/google/android/gms/internal/ads/Ih;

    .line 105
    .line 106
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_5
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 112
    .line 113
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_a

    .line 120
    .line 121
    :try_start_0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Sd;->c:Lcom/google/android/gms/internal/ads/g4;

    .line 122
    .line 123
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Sd;->d:Lcom/google/android/gms/internal/ads/yp;

    .line 124
    .line 125
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->Eb:Lcom/google/android/gms/internal/ads/I6;

    .line 126
    .line 127
    sget-object v6, Li5/r;->d:Li5/r;

    .line 128
    .line 129
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g4;->c(Landroid/net/Uri;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Qd;->G1()Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v0, p1, v3, v5}, Lcom/google/android/gms/internal/ads/yp;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g4;->c(Landroid/net/Uri;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Qd;->G1()Landroid/app/Activity;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p1, v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/g4;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavb; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_0

    .line 187
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v3, "Unable to append parameter to URL: "

    .line 192
    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wd;->y:Lh5/a;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    invoke-virtual {p1}, Lh5/a;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    invoke-virtual {p1, p2}, Lh5/a;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const-string v5, "android.intent.action.VIEW"

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    move-object v4, p1

    .line 230
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/a;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sd;->zzr()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/Wd;->L0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string p2, "AdWebView unable to handle URL: "

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    return v2
.end method

.method public final t(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Ll5/A;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Received GMSG: "

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "  "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ": "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/google/android/gms/internal/ads/F8;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/internal/ads/Qd;

    .line 85
    .line 86
    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/ads/F8;->h(Ljava/lang/Object;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final w(Landroid/view/View;Lcom/google/android/gms/internal/ads/Ub;I)V
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/Tb;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Tb;->g:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxr;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/Tb;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    if-lez p3, :cond_9

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_8

    .line 20
    .line 21
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 22
    .line 23
    iget-object v0, v0, Lh5/j;->c:Ll5/F;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    nop

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_1
    nop

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    move-object v3, v1

    .line 58
    :goto_2
    if-nez v3, :cond_5

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Landroid/graphics/Canvas;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v4

    .line 100
    goto :goto_4

    .line 101
    :catch_2
    nop

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_3
    const-string v2, "Width or height of view is zero"

    .line 104
    .line 105
    invoke-static {v2}, Lm5/i;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v1, v3

    .line 110
    :goto_4
    if-nez v1, :cond_6

    .line 111
    .line 112
    const-string v0, "Failed to capture the webview bitmap."

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/Tb;->j:Z

    .line 119
    .line 120
    new-instance v0, Lcom/google/android/gms/internal/ads/tu;

    .line 121
    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    invoke-direct {v0, p2, v2, v1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eq v1, v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tu;->run()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_5
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Tb;->g:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 151
    .line 152
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxr;->d:Z

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/Tb;->j:Z

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 161
    .line 162
    new-instance v1, Lcom/google/android/gms/internal/ads/od;

    .line 163
    .line 164
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/od;-><init>(Lcom/google/android/gms/internal/ads/Wd;Landroid/view/View;Lcom/google/android/gms/internal/ads/Ub;I)V

    .line 165
    .line 166
    .line 167
    const-wide/16 p1, 0x64

    .line 168
    .line 169
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    :cond_9
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->A:Lcom/google/android/gms/internal/ads/Ub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/Tb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tb;->b()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->A:Lcom/google/android/gms/internal/ads/Ub;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->I:Lcom/google/android/gms/internal/ads/Ld;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/internal/ads/Qd;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->f:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wd;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->g:Li5/a;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->h:Lk5/j;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->i:Lcom/google/android/gms/internal/ads/Yd;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->j:Lcom/google/android/gms/internal/ads/Zd;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->k:Lcom/google/android/gms/internal/ads/x8;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->l:Lcom/google/android/gms/internal/ads/y8;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Wd;->n:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Wd;->s:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Wd;->t:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Wd;->u:Z

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->w:Lk5/c;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->y:Lh5/a;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->x:Lcom/google/android/gms/internal/ads/Ca;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wd;->z:Lcom/google/android/gms/internal/ads/za;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/za;->r(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Wd;->z:Lcom/google/android/gms/internal/ads/za;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v1
.end method
