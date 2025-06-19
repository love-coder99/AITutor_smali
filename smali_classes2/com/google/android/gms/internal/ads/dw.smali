.class public abstract Lcom/google/android/gms/internal/ads/dw;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lq9/a;
.implements Lcom/google/android/gms/internal/ads/c60;


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/pr;

.field public B:Lcom/google/android/gms/internal/ads/qb0;

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public final G:Ljava/util/HashSet;

.field public final H:Lcom/google/android/gms/internal/ads/bg0;

.field public I:Lcom/google/android/gms/internal/ads/pv;

.field public final b:Lcom/google/android/gms/internal/ads/nv;

.field public final c:Lcom/google/android/gms/internal/ads/td;

.field public final d:Ljava/util/HashMap;

.field public final f:Ljava/lang/Object;

.field public g:Lq9/a;

.field public h:Lr9/j;

.field public i:Lcom/google/android/gms/internal/ads/hw;

.field public j:Lcom/google/android/gms/internal/ads/iw;

.field public k:Lcom/google/android/gms/internal/ads/bk;

.field public l:Lcom/google/android/gms/internal/ads/ck;

.field public m:Lcom/google/android/gms/internal/ads/c60;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lr9/c;

.field public x:Lcom/google/android/gms/internal/ads/so;

.field public y:Lp9/b;

.field public z:Lcom/google/android/gms/internal/ads/po;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wv;Lcom/google/android/gms/internal/ads/td;ZLcom/google/android/gms/internal/ads/bg0;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/so;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wv;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nv;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/bg;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/so;-><init>(Lcom/google/android/gms/internal/ads/wv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bg;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->f:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/google/android/gms/internal/ads/dw;->p:I

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->q:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->r:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dw;->c:Lcom/google/android/gms/internal/ads/td;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 50
    .line 51
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/dw;->s:Z

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->x:Lcom/google/android/gms/internal/ads/so;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw;->z:Lcom/google/android/gms/internal/ads/po;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashSet;

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/gms/internal/ads/jg;->q5:Lcom/google/android/gms/internal/ads/cg;

    .line 61
    .line 62
    sget-object p3, Lq9/q;->d:Lq9/q;

    .line 63
    .line 64
    iget-object p3, p3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    const-string p3, ","

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw;->G:Ljava/util/HashSet;

    .line 86
    .line 87
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dw;->H:Lcom/google/android/gms/internal/ads/bg0;

    .line 88
    .line 89
    return-void
.end method

.method public static B()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->L0:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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

.method public static final H0(Lcom/google/android/gms/internal/ads/nv;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nv;->e()Lcom/google/android/gms/internal/ads/gr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nv;->e()Lcom/google/android/gms/internal/ads/gr0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gr0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final J0(ZLcom/google/android/gms/internal/ads/nv;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->o()La0/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La0/s;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->g0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "interstitial_mb"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final B0(Landroid/view/View;Lcom/google/android/gms/internal/ads/pr;I)V
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/or;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/or;->g:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxr;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/or;->j:Z

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
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 22
    .line 23
    iget-object v0, v0, Lp9/k;->c:Ls9/i0;

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
    invoke-static {v2}, Lt9/h;->e(Ljava/lang/String;)V
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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->m(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/or;->j:Z

    .line 119
    .line 120
    new-instance v0, Lcom/google/android/gms/internal/ads/zl;

    .line 121
    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    invoke-direct {v0, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl;->run()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_5
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/or;->g:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 151
    .line 152
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxr;->d:Z

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/or;->j:Z

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    sget-object v0, Ls9/i0;->l:Ls9/d0;

    .line 161
    .line 162
    new-instance v1, Lcom/google/android/gms/internal/ads/nu;

    .line 163
    .line 164
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nu;-><init>(Lcom/google/android/gms/internal/ads/dw;Landroid/view/View;Lcom/google/android/gms/internal/ads/pr;I)V

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

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->m:Lcom/google/android/gms/internal/ads/c60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c60;->C()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/nv;

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
    sget-object v5, Lp9/k;->B:Lp9/k;

    .line 79
    .line 80
    iget-object v5, v5, Lp9/k;->c:Ls9/i0;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->K1()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 91
    .line 92
    const v8, 0xea60

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6, v7, v4, v8}, Ls9/i0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lt9/e;

    .line 99
    .line 100
    invoke-direct {v5}, Lt9/e;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-virtual {v5, v4, v6}, Lt9/e;->a(Ljava/net/HttpURLConnection;[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v5, v4, v7}, Lt9/e;->b(Ljava/net/HttpURLConnection;I)V

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
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/ads/dw;->B()Landroid/webkit/WebResourceResponse;

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
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/ads/dw;->B()Landroid/webkit/WebResourceResponse;

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
    invoke-static {v1}, Lt9/h;->b(Ljava/lang/String;)V

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
    sget-object p1, Lp9/k;->B:Lp9/k;

    .line 408
    .line 409
    iget-object p1, p1, Lp9/k;->e:Lle/b;

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

.method public final I(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Ls9/c0;->i()Z

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
    invoke-static {p1}, Ls9/c0;->h(Ljava/lang/String;)V

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
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

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
    check-cast p3, Lcom/google/android/gms/internal/ads/ik;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 85
    .line 86
    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/ads/ik;->h(Ljava/lang/Object;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->f:Ljava/lang/Object;

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

.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->f:Ljava/lang/Object;

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

.method public final M0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
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
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/nv;

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
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nv;->e()Lcom/google/android/gms/internal/ads/gr0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nv;->e()Lcom/google/android/gms/internal/ads/gr0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gr0;->w0:Ljava/util/HashMap;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_15

    .line 35
    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto/16 :goto_15

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-boolean v5, v7, Lcom/google/android/gms/internal/ads/dw;->F:Z

    .line 44
    .line 45
    invoke-static {v8, v4, v5, v3}, Lcom/google/android/gms/internal/ads/vb;->M(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    move-object/from16 v11, p2

    .line 56
    .line 57
    invoke-virtual {v7, v3, v11}, Lcom/google/android/gms/internal/ads/dw;->D(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    move-object/from16 v11, p2

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbav;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbav;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_c

    .line 73
    .line 74
    new-instance v15, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "Access-Control-Allow-Origin"

    .line 80
    .line 81
    const-string v5, "*"

    .line 82
    .line 83
    invoke-virtual {v15, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v14, 0x1

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    new-instance v5, Lcom/google/android/gms/internal/ads/hy0;

    .line 103
    .line 104
    const/16 v12, 0x2d

    .line 105
    .line 106
    invoke-direct {v5, v12}, Lcom/google/android/gms/internal/ads/hy0;-><init>(C)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/na;->i(Lcom/google/android/gms/internal/ads/hy0;)Lcom/google/android/gms/internal/ads/na;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/na;->n(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x2

    .line 126
    if-ne v4, v5, :cond_3

    .line 127
    .line 128
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v14

    .line 149
    if-lez v4, :cond_2

    .line 150
    .line 151
    int-to-long v6, v4

    .line 152
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/zzbav;->j:J

    .line 153
    .line 154
    :cond_2
    sub-int/2addr v0, v4

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/4 v0, -0x1

    .line 157
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->h4:Lcom/google/android/gms/internal/ads/cg;

    .line 158
    .line 159
    sget-object v6, Lq9/q;->d:Lq9/q;

    .line 160
    .line 161
    iget-object v7, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 162
    .line 163
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    const-string v7, "X-Afma-Gcache-CachedBytes"

    .line 174
    .line 175
    const-string v12, "X-Afma-Gcache-IsDownloaded"

    .line 176
    .line 177
    const-string v5, "X-Afma-Gcache-IsGcacheHit"

    .line 178
    .line 179
    const-string v14, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    .line 180
    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vt;->zzr()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v4, :cond_4

    .line 188
    .line 189
    const-string v4, ""

    .line 190
    .line 191
    :cond_4
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbav;->k:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vt;->z()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbav;->l:I

    .line 198
    .line 199
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzbav;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    .line 201
    iget-object v6, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 202
    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->j4:Lcom/google/android/gms/internal/ads/cg;

    .line 206
    .line 207
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Long;

    .line 212
    .line 213
    :goto_2
    move-object/from16 v19, v14

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->i4:Lcom/google/android/gms/internal/ads/cg;

    .line 217
    .line 218
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/Long;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    sget-object v4, Lp9/k;->B:Lp9/k;

    .line 230
    .line 231
    iget-object v6, v4, Lp9/k;->j:Lla/b;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v20

    .line 240
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/gd1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/nd;

    .line 245
    .line 246
    .line 247
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    .line 248
    :try_start_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    .line 250
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/c31;

    .line 251
    .line 252
    invoke-virtual {v6, v13, v14, v3}, Lcom/google/android/gms/internal/ads/x11;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcom/google/android/gms/internal/ads/rd;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    .line 258
    :try_start_4
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/rd;->b:Z

    .line 259
    .line 260
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    move-object/from16 v13, v19

    .line 265
    .line 266
    invoke-virtual {v15, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/rd;->c:Z

    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v15, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/rd;->e:Z

    .line 279
    .line 280
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v15, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/rd;->d:J

    .line 288
    .line 289
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v15, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rd;->a:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    .line 298
    const/4 v5, -0x1

    .line 299
    if-eq v0, v5, :cond_6

    .line 300
    .line 301
    int-to-long v5, v0

    .line 302
    :try_start_5
    sget v0, Lcom/google/android/gms/internal/ads/d11;->a:I

    .line 303
    .line 304
    new-instance v0, Lcom/google/android/gms/internal/ads/c11;

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    invoke-direct {v0, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/c11;-><init>(Ljava/io/InputStream;JI)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :catch_2
    move-exception v0

    .line 312
    goto :goto_4

    .line 313
    :catch_3
    move-exception v0

    .line 314
    goto :goto_4

    .line 315
    :catch_4
    move-exception v0

    .line 316
    move-object v7, v3

    .line 317
    const/4 v3, 0x1

    .line 318
    goto :goto_e

    .line 319
    :goto_4
    move-object v7, v3

    .line 320
    const/4 v3, 0x1

    .line 321
    goto/16 :goto_12

    .line 322
    .line 323
    :cond_6
    move-object v0, v3

    .line 324
    :goto_5
    :try_start_6
    iget-object v1, v4, Lp9/k;->j:Lla/b;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    sub-long v12, v1, v20

    .line 334
    .line 335
    sget-object v7, Ls9/i0;->l:Ls9/d0;

    .line 336
    .line 337
    new-instance v14, Lcom/google/android/gms/internal/ads/au;

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    const/4 v6, 0x2

    .line 341
    move-object v1, v14

    .line 342
    move-object/from16 v2, p0

    .line 343
    .line 344
    move-wide v4, v12

    .line 345
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/au;-><init>(Ljava/lang/Object;ZJI)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 349
    .line 350
    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Ls9/c0;->h(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_0

    .line 367
    .line 368
    .line 369
    :goto_6
    move-object/from16 v19, v0

    .line 370
    .line 371
    goto/16 :goto_14

    .line 372
    .line 373
    :catchall_0
    move-exception v0

    .line 374
    goto :goto_7

    .line 375
    :catch_5
    move-exception v0

    .line 376
    goto :goto_8

    .line 377
    :catch_6
    move-exception v0

    .line 378
    goto :goto_a

    .line 379
    :catch_7
    move-exception v0

    .line 380
    goto :goto_a

    .line 381
    :goto_7
    const/4 v3, 0x1

    .line 382
    goto/16 :goto_13

    .line 383
    .line 384
    :goto_8
    const/4 v3, 0x1

    .line 385
    :goto_9
    const/4 v7, 0x0

    .line 386
    goto :goto_e

    .line 387
    :goto_a
    const/4 v3, 0x1

    .line 388
    :goto_b
    const/4 v7, 0x0

    .line 389
    goto/16 :goto_12

    .line 390
    .line 391
    :catchall_1
    move-exception v0

    .line 392
    goto :goto_c

    .line 393
    :catch_8
    move-exception v0

    .line 394
    goto :goto_d

    .line 395
    :catch_9
    move-exception v0

    .line 396
    goto :goto_11

    .line 397
    :catch_a
    move-exception v0

    .line 398
    goto :goto_11

    .line 399
    :goto_c
    const/4 v3, 0x0

    .line 400
    goto/16 :goto_13

    .line 401
    .line 402
    :goto_d
    const/4 v3, 0x0

    .line 403
    goto :goto_9

    .line 404
    :goto_e
    :try_start_7
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->m4:Lcom/google/android/gms/internal/ads/cg;

    .line 405
    .line 406
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 407
    .line 408
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 409
    .line 410
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_7

    .line 421
    .line 422
    sget-object v4, Lp9/k;->B:Lp9/k;

    .line 423
    .line 424
    iget-object v4, v4, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 425
    .line 426
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :cond_7
    const/4 v1, 0x1

    .line 430
    goto :goto_f

    .line 431
    :catchall_2
    move-exception v0

    .line 432
    goto/16 :goto_13

    .line 433
    .line 434
    :goto_f
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/nd;->cancel(Z)Z

    .line 435
    .line 436
    .line 437
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 442
    .line 443
    .line 444
    :try_start_8
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 445
    .line 446
    iget-object v0, v0, Lp9/k;->j:Lla/b;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    sub-long v12, v0, v20

    .line 456
    .line 457
    sget-object v0, Ls9/i0;->l:Ls9/d0;

    .line 458
    .line 459
    new-instance v14, Lcom/google/android/gms/internal/ads/au;

    .line 460
    .line 461
    const/4 v6, 0x2

    .line 462
    move-object v1, v14

    .line 463
    move-object/from16 v2, p0

    .line 464
    .line 465
    move-wide v4, v12

    .line 466
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/au;-><init>(Ljava/lang/Object;ZJI)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    .line 471
    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_10
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_0

    .line 488
    .line 489
    .line 490
    move-object/from16 v19, v7

    .line 491
    .line 492
    goto/16 :goto_14

    .line 493
    .line 494
    :goto_11
    const/4 v3, 0x0

    .line 495
    goto :goto_b

    .line 496
    :goto_12
    :try_start_9
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->m4:Lcom/google/android/gms/internal/ads/cg;

    .line 497
    .line 498
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 499
    .line 500
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 501
    .line 502
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_8

    .line 513
    .line 514
    sget-object v4, Lp9/k;->B:Lp9/k;

    .line 515
    .line 516
    iget-object v4, v4, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 517
    .line 518
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    :cond_8
    const/4 v1, 0x1

    .line 522
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/nd;->cancel(Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 523
    .line 524
    .line 525
    :try_start_a
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 526
    .line 527
    iget-object v0, v0, Lp9/k;->j:Lla/b;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    sub-long v12, v0, v20

    .line 537
    .line 538
    sget-object v0, Ls9/i0;->l:Ls9/d0;

    .line 539
    .line 540
    new-instance v14, Lcom/google/android/gms/internal/ads/au;

    .line 541
    .line 542
    const/4 v6, 0x2

    .line 543
    move-object v1, v14

    .line 544
    move-object/from16 v2, p0

    .line 545
    .line 546
    move-wide v4, v12

    .line 547
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/au;-><init>(Ljava/lang/Object;ZJI)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 551
    .line 552
    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto :goto_10

    .line 569
    :goto_13
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 570
    .line 571
    iget-object v1, v1, Lp9/k;->j:Lla/b;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 577
    .line 578
    .line 579
    move-result-wide v1

    .line 580
    sub-long v7, v1, v20

    .line 581
    .line 582
    sget-object v11, Ls9/i0;->l:Ls9/d0;

    .line 583
    .line 584
    new-instance v12, Lcom/google/android/gms/internal/ads/au;

    .line 585
    .line 586
    const/4 v6, 0x2

    .line 587
    move-object v1, v12

    .line 588
    move-object/from16 v2, p0

    .line 589
    .line 590
    move-wide v4, v7

    .line 591
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/au;-><init>(Ljava/lang/Object;ZJI)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 595
    .line 596
    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_9
    move-object v13, v14

    .line 617
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 618
    .line 619
    iget-object v1, v1, Lp9/k;->i:Lcom/google/android/gms/internal/ads/lk0;

    .line 620
    .line 621
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/lk0;->h(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzbas;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_b

    .line 626
    .line 627
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbas;->q0()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_b

    .line 632
    .line 633
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbas;->p0()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v15, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbas;->s0()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v15, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbas;->r0()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v15, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbas;->x()J

    .line 667
    .line 668
    .line 669
    move-result-wide v2

    .line 670
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v15, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbas;->o0()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const/4 v2, -0x1

    .line 682
    if-eq v0, v2, :cond_a

    .line 683
    .line 684
    int-to-long v2, v0

    .line 685
    sget v0, Lcom/google/android/gms/internal/ads/d11;->a:I

    .line 686
    .line 687
    new-instance v0, Lcom/google/android/gms/internal/ads/c11;

    .line 688
    .line 689
    const/4 v4, 0x0

    .line 690
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/c11;-><init>(Ljava/io/InputStream;JI)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_6

    .line 694
    .line 695
    :cond_a
    move-object/from16 v19, v1

    .line 696
    .line 697
    goto :goto_14

    .line 698
    :cond_b
    const/16 v19, 0x0

    .line 699
    .line 700
    :goto_14
    if-eqz v19, :cond_c

    .line 701
    .line 702
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 703
    .line 704
    const-string v14, ""

    .line 705
    .line 706
    const-string v1, ""

    .line 707
    .line 708
    const/16 v16, 0xc8

    .line 709
    .line 710
    const-string v17, "OK"

    .line 711
    .line 712
    move-object v13, v0

    .line 713
    move-object v2, v15

    .line 714
    move-object v15, v1

    .line 715
    move-object/from16 v18, v2

    .line 716
    .line 717
    invoke-direct/range {v13 .. v19}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 718
    .line 719
    .line 720
    return-object v0

    .line 721
    :cond_c
    invoke-static {}, Lt9/e;->c()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_d

    .line 726
    .line 727
    sget-object v0, Lcom/google/android/gms/internal/ads/kh;->b:Lcom/google/android/gms/internal/ads/ah;

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_d

    .line 740
    .line 741
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/dw;->D(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 742
    .line 743
    .line 744
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_0

    .line 745
    return-object v0

    .line 746
    :cond_d
    const/4 v1, 0x0

    .line 747
    return-object v1

    .line 748
    :goto_15
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 749
    .line 750
    iget-object v1, v1, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 751
    .line 752
    const-string v2, "AdWebViewClient.interceptRequest"

    .line 753
    .line 754
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, Lcom/google/android/gms/internal/ads/dw;->B()Landroid/webkit/WebResourceResponse;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0
.end method

.method public final N0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->i:Lcom/google/android/gms/internal/ads/hw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dw;->C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/dw;->E:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dw;->D:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dw;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->P1:Lcom/google/android/gms/internal/ads/cg;

    .line 24
    .line 25
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 26
    .line 27
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nv;->L1()Lcom/google/android/gms/internal/ads/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nv;->L1()Lcom/google/android/gms/internal/ads/s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/og;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vt;->J1()Lcom/google/android/gms/internal/ads/mg;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "awfllc"

    .line 60
    .line 61
    filled-new-array {v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/vb;->k(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/mg;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->i:Lcom/google/android/gms/internal/ads/hw;

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dw;->D:Z

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dw;->o:Z

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/dw;->p:I

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dw;->q:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dw;->r:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/hw;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->i:Lcom/google/android/gms/internal/ads/hw;

    .line 91
    .line 92
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nv;->k0()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->A:Lcom/google/android/gms/internal/ads/pr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/or;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or;->b()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->A:Lcom/google/android/gms/internal/ads/pr;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->I:Lcom/google/android/gms/internal/ads/pv;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 19
    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->f:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dw;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->g:Lq9/a;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->h:Lr9/j;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->i:Lcom/google/android/gms/internal/ads/hw;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->j:Lcom/google/android/gms/internal/ads/iw;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->k:Lcom/google/android/gms/internal/ads/bk;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->l:Lcom/google/android/gms/internal/ads/ck;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dw;->n:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dw;->s:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dw;->t:Z

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dw;->u:Z

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->w:Lr9/c;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->y:Lp9/b;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->x:Lcom/google/android/gms/internal/ads/so;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dw;->z:Lcom/google/android/gms/internal/ads/po;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/po;->r(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->z:Lcom/google/android/gms/internal/ads/po;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1
.end method

.method public final P0(Landroid/net/Uri;)V
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
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    if-nez v4, :cond_0

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
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->p5:Lcom/google/android/gms/internal/ads/cg;

    .line 38
    .line 39
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 40
    .line 41
    iget-object v3, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->G:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

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
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->r5:Lcom/google/android/gms/internal/ads/cg;

    .line 66
    .line 67
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 95
    .line 96
    iget-object v0, v0, Lp9/k;->c:Ls9/i0;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lb5/h;

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-direct {v1, p1, v2}, Lb5/h;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lcom/google/android/gms/internal/ads/f31;

    .line 108
    .line 109
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/f31;-><init>(Ljava/util/concurrent/Callable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Ls9/i0;->k:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/internal/ads/op;

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    move-object v3, p0

    .line 123
    move-object v5, p1

    .line 124
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/op;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 128
    .line 129
    invoke-static {v7, v0, p1}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_1
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 134
    .line 135
    iget-object v0, v0, Lp9/k;->c:Ls9/i0;

    .line 136
    .line 137
    invoke-static {p1}, Ls9/i0;->l(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, v6, p1, v4}, Lcom/google/android/gms/internal/ads/dw;->I(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "No GMSG handler found for GMSG: "

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->p6:Lcom/google/android/gms/internal/ads/cg;

    .line 159
    .line 160
    sget-object v0, Lq9/q;->d:Lq9/q;

    .line 161
    .line 162
    iget-object v0, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    sget-object p1, Lp9/k;->B:Lp9/k;

    .line 177
    .line 178
    iget-object p1, p1, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rs;->c()Lcom/google/android/gms/internal/ads/wr;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    if-eqz v6, :cond_5

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/4 v0, 0x2

    .line 194
    if-ge p1, v0, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const/4 p1, 0x1

    .line 198
    invoke-virtual {v6, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    :goto_1
    const-string p1, "null"

    .line 204
    .line 205
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 206
    .line 207
    new-instance v1, Lcom/google/android/gms/internal/ads/vv;

    .line 208
    .line 209
    const/16 v2, 0x13

    .line 210
    .line 211
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/vv;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_3
    return-void
.end method

.method public final P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->m:Lcom/google/android/gms/internal/ads/c60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c60;->P1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Q0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->x:Lcom/google/android/gms/internal/ads/so;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/so;->r(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->z:Lcom/google/android/gms/internal/ads/po;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/po;->n:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/po;->h:I

    .line 16
    .line 17
    iput p2, v0, Lcom/google/android/gms/internal/ads/po;->i:I

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto :goto_0

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
    :goto_0
    return-void
.end method

.method public final R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->A:Lcom/google/android/gms/internal/ads/pr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nv;->Y()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/dw;->B0(Landroid/view/View;Lcom/google/android/gms/internal/ads/pr;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dw;->I:Lcom/google/android/gms/internal/ads/pv;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v1

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/pv;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/pv;-><init>(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/pr;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dw;->I:Lcom/google/android/gms/internal/ads/pv;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final S0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 2
    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/nv;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/dw;->J0(ZLcom/google/android/gms/internal/ads/nv;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    :goto_0
    if-nez p3, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    :cond_2
    const/4 v2, 0x1

    .line 25
    :cond_3
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p3, :cond_4

    .line 29
    .line 30
    move-object p3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dw;->g:Lq9/a;

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_5

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->h:Lr9/j;

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dw;->w:Lr9/c;

    .line 42
    .line 43
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/nv;->K1()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->m:Lcom/google/android/gms/internal/ads/c60;

    .line 52
    .line 53
    move-object v7, v0

    .line 54
    :goto_3
    move-object v0, p2

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p3

    .line 57
    move-object v8, p4

    .line 58
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lq9/a;Lr9/j;Lr9/c;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/c60;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/dw;->T0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final T0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->z:Lcom/google/android/gms/internal/ads/po;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/po;->n:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/po;->u:Landroid/widget/PopupWindow;

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
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 21
    .line 22
    iget-object v0, v0, Lp9/k;->b:Lfi/h;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    xor-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dw;->B:Lcom/google/android/gms/internal/ads/qb0;

    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2}, Lfi/h;->A(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/qb0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->A:Lcom/google/android/gms/internal/ads/pr;

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
    check-cast v0, Lcom/google/android/gms/internal/ads/or;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/or;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    invoke-static {p1}, Ls9/c0;->h(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dw;->P0(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->T()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p2, "Blank page loaded, 1..."

    .line 13
    .line 14
    invoke-static {p2}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/nv;->w()V

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dw;->C:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dw;->j:Lcom/google/android/gms/internal/ads/iw;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iw;->zza()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw;->j:Lcom/google/android/gms/internal/ads/iw;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dw;->N0()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->y()Lcom/google/android/gms/ads/internal/overlay/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->zb:Lcom/google/android/gms/internal/ads/cg;

    .line 52
    .line 53
    sget-object v0, Lq9/q;->d:Lq9/q;

    .line 54
    .line 55
    iget-object v0, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->y()Lcom/google/android/gms/ads/internal/overlay/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/c;->x:Landroid/widget/Toolbar;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p2
.end method

.method public final c(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dw;->o:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/dw;->p:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dw;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dw;->r:Ljava/lang/String;

    return-void
.end method

.method public final d(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/transition/a;->A(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroidx/transition/a;->b(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 10
    .line 11
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/nv;->u0(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/dw;->M0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
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

.method public final h(Landroid/webkit/WebView;Ljava/lang/String;)Z
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
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dw;->P0(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dw;->n:Z

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nv;->Y()Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, "http"

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    const-string v4, "https"

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->g:Lq9/a;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Lq9/a;->onAdClicked()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->A:Lcom/google/android/gms/internal/ads/pr;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/or;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/or;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->g:Lq9/a;

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->m:Lcom/google/android/gms/internal/ads/c60;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c60;->C()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->m:Lcom/google/android/gms/internal/ads/c60;

    .line 107
    .line 108
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nv;->Y()Landroid/webkit/WebView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_a

    .line 122
    .line 123
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nv;->N()Lcom/google/android/gms/internal/ads/ja;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nv;->q0()Lcom/google/android/gms/internal/ads/qr0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->Eb:Lcom/google/android/gms/internal/ads/cg;

    .line 132
    .line 133
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 134
    .line 135
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ja;->c(Landroid/net/Uri;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nv;->H1()Landroid/app/Activity;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v5, v3

    .line 168
    check-cast v5, Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v1, v0, p1, v5, v4}, Lcom/google/android/gms/internal/ads/qr0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0

    .line 175
    :cond_6
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ja;->c(Landroid/net/Uri;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nv;->H1()Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v5, v3

    .line 192
    check-cast v5, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1, v5, v4}, Lcom/google/android/gms/internal/ads/ja;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavb; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_0

    .line 199
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v1, "Unable to append parameter to URL: "

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dw;->y:Lp9/b;

    .line 213
    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    invoke-virtual {p1}, Lp9/b;->b()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    invoke-virtual {p1, p2}, Lp9/b;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v5, "android.intent.action.VIEW"

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    move-object v4, p1

    .line 242
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr9/a;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vt;->zzr()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/dw;->S0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string p2, "AdWebView unable to handle URL: "

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    return v2
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->d:Ljava/util/HashMap;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dw;->d:Ljava/util/HashMap;

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

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dw;->v:Z

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

.method public final m(Lcom/google/android/gms/internal/ads/zy;Lcom/google/android/gms/internal/ads/wf0;Lcom/google/android/gms/internal/ads/bu0;)V
    .locals 3

    .line 1
    const-string v0, "/click"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dw;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->m:Lcom/google/android/gms/internal/ads/c60;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/ga0;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ga0;-><init>(Lcom/google/android/gms/internal/ads/c60;Lcom/google/android/gms/internal/ads/zy;Lcom/google/android/gms/internal/ads/bu0;Lcom/google/android/gms/internal/ads/wf0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dw;->m:Lcom/google/android/gms/internal/ads/c60;

    .line 22
    .line 23
    new-instance p3, Lcom/google/android/gms/internal/ads/i80;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p3, p2, v1, p1}, Lcom/google/android/gms/internal/ads/i80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->g:Lq9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lq9/a;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bridge synthetic onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dw;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dw;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/dw;->c(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dw;->d(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/zy;Lcom/google/android/gms/internal/ads/wf0;Lcom/google/android/gms/internal/ads/qb0;)V
    .locals 8

    .line 1
    const-string v0, "/open"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dw;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/google/android/gms/internal/ads/pk;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dw;->y:Lp9/b;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dw;->z:Lcom/google/android/gms/internal/ads/po;

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
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pk;-><init>(Lp9/b;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/wf0;Lcom/google/android/gms/internal/ads/qb0;Lcom/google/android/gms/internal/ads/zy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->d:Ljava/util/HashMap;

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
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    :goto_0
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final bridge synthetic shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dw;->f(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dw;->g(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dw;->h(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dw;->u:Z

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

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dw;->v:Z

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

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dw;->s:Z

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

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dw;->t:Z

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

.method public final z(Lq9/a;Lcom/google/android/gms/internal/ads/bk;Lr9/j;Lcom/google/android/gms/internal/ads/ck;Lr9/c;ZLcom/google/android/gms/internal/ads/kk;Lp9/b;Lcom/google/android/gms/internal/ads/h20;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/wf0;Lcom/google/android/gms/internal/ads/bu0;Lcom/google/android/gms/internal/ads/qb0;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/c60;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/zy;)V
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

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/nv;

    if-nez p8, :cond_0

    .line 1
    new-instance v6, Lp9/b;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8, v5}, Lp9/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pr;)V

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    .line 2
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/po;

    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/ads/po;-><init>(Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/h20;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/dw;->z:Lcom/google/android/gms/internal/ads/po;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/dw;->A:Lcom/google/android/gms/internal/ads/pr;

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/jg;->S0:Lcom/google/android/gms/internal/ads/cg;

    .line 4
    sget-object v6, Lq9/q;->d:Lq9/q;

    move-object/from16 v16, v7

    iget-object v7, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 5
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/ak;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7}, Lcom/google/android/gms/internal/ads/ak;-><init>(Ljava/lang/Object;I)V

    const-string v7, "/adMetadata"

    .line 7
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    :cond_1
    const/4 v7, 0x1

    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/ak;

    invoke-direct {v5, v2, v7}, Lcom/google/android/gms/internal/ads/ak;-><init>(Ljava/lang/Object;I)V

    const-string v7, "/appEvent"

    .line 8
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 9
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/hk;->j:Lcom/google/android/gms/internal/ads/dk;

    const-string v7, "/backButton"

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/hk;->k:Lcom/google/android/gms/internal/ads/dk;

    const-string v7, "/refresh"

    .line 10
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/hk;->b:Lcom/google/android/gms/internal/ads/dk;

    const-string v7, "/canOpenApp"

    .line 11
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/hk;->a:Lcom/google/android/gms/internal/ads/dk;

    const-string v7, "/canOpenURLs"

    .line 12
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/hk;->c:Lcom/google/android/gms/internal/ads/dk;

    const-string v7, "/canOpenIntents"

    .line 13
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/hk;->d:Lcom/google/android/gms/internal/ads/dk;

    const-string v7, "/close"

    .line 14
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/hk;->e:Lcom/google/android/gms/internal/ads/dk;

    const-string v7, "/customClose"

    .line 15
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/hk;->n:Lcom/google/android/gms/internal/ads/dk;

    const-string v7, "/instrument"

    .line 16
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/hk;->p:Lcom/google/android/gms/internal/ads/dk;

    const-string v7, "/delayPageLoaded"

    .line 17
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/hk;->q:Lcom/google/android/gms/internal/ads/dk;

    const-string v7, "/delayPageClosed"

    .line 18
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/hk;->r:Lcom/google/android/gms/internal/ads/dk;

    const-string v7, "/getLocationInfo"

    .line 19
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/hk;->g:Lcom/google/android/gms/internal/ads/dk;

    const-string v7, "/log"

    .line 20
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/ads/lk;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dw;->z:Lcom/google/android/gms/internal/ads/po;

    invoke-direct {v5, v8, v7, v4}, Lcom/google/android/gms/internal/ads/lk;-><init>(Lp9/b;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/h20;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dw;->x:Lcom/google/android/gms/internal/ads/so;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 22
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/pk;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dw;->z:Lcom/google/android/gms/internal/ads/po;

    move-object v4, v7

    move-object/from16 v17, v5

    move-object v5, v8

    move-object v2, v6

    move-object/from16 v6, v17

    move-object v1, v7

    move-object/from16 v7, p11

    move-object/from16 v15, p19

    move-object/from16 v18, v8

    move-object/from16 v8, p13

    move-object/from16 v9, p19

    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/pk;-><init>(Lp9/b;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/wf0;Lcom/google/android/gms/internal/ads/qb0;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/dk;

    const/16 v4, 0x1b

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/dk;-><init>(I)V

    const-string v4, "/precache"

    .line 24
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/hk;->i:Lcom/google/android/gms/internal/ads/dk;

    const-string v4, "/touch"

    .line 25
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/hk;->l:Lcom/google/android/gms/internal/ads/gu;

    const-string v4, "/video"

    .line 26
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/hk;->m:Lcom/google/android/gms/internal/ads/dk;

    const-string v4, "/videoMeta"

    .line 27
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    const-string v1, "/httpTrack"

    const-string v4, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/ga0;

    invoke-direct {v5, v13, v15, v11, v10}, Lcom/google/android/gms/internal/ads/ga0;-><init>(Lcom/google/android/gms/internal/ads/c60;Lcom/google/android/gms/internal/ads/zy;Lcom/google/android/gms/internal/ads/bu0;Lcom/google/android/gms/internal/ads/wf0;)V

    .line 28
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/i80;

    const/4 v5, 0x6

    invoke-direct {v4, v11, v5, v10}, Lcom/google/android/gms/internal/ads/i80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    goto :goto_1

    .line 30
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/i80;

    const/4 v6, 0x1

    invoke-direct {v5, v13, v6, v15}, Lcom/google/android/gms/internal/ads/i80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/hk;->f:Lcom/google/android/gms/internal/ads/dk;

    .line 32
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 33
    :goto_1
    sget-object v1, Lp9/k;->B:Lp9/k;

    iget-object v1, v1, Lp9/k;->x:Lcom/google/android/gms/internal/ads/zr;

    .line 34
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zr;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/HashMap;

    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/nv;->e()Lcom/google/android/gms/internal/ads/gr0;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 37
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/nv;->e()Lcom/google/android/gms/internal/ads/gr0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gr0;->w0:Ljava/util/HashMap;

    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/i80;

    .line 38
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4, v1}, Lcom/google/android/gms/internal/ads/i80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "/logScionEvent"

    .line 39
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/ak;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ak;-><init>(Ljava/lang/Object;I)V

    const-string v3, "/setInterstitialProperties"

    .line 40
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    :cond_7
    iget-object v1, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    if-eqz v12, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->B8:Lcom/google/android/gms/internal/ads/cg;

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "/inspectorNetworkExtras"

    .line 43
    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->U8:Lcom/google/android/gms/internal/ads/cg;

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v14, :cond_9

    const-string v2, "/shareSheet"

    .line 46
    invoke-virtual {v0, v2, v14}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->Z8:Lcom/google/android/gms/internal/ads/cg;

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, p17

    if-eqz v2, :cond_a

    const-string v3, "/inspectorOutOfContextTest"

    .line 49
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    :cond_a
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->d9:Lcom/google/android/gms/internal/ads/cg;

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v2, p18

    if-eqz v2, :cond_b

    const-string v3, "/inspectorStorage"

    .line 52
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->eb:Lcom/google/android/gms/internal/ads/cg;

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/google/android/gms/internal/ads/hk;->u:Lcom/google/android/gms/internal/ads/dk;

    const-string v3, "/bindPlayStoreOverlay"

    .line 55
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/hk;->v:Lcom/google/android/gms/internal/ads/dk;

    const-string v3, "/presentPlayStoreOverlay"

    .line 56
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/hk;->w:Lcom/google/android/gms/internal/ads/dk;

    const-string v3, "/expandPlayStoreOverlay"

    .line 57
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/hk;->x:Lcom/google/android/gms/internal/ads/dk;

    const-string v3, "/collapsePlayStoreOverlay"

    .line 58
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/hk;->y:Lcom/google/android/gms/internal/ads/dk;

    const-string v3, "/closePlayStoreOverlay"

    .line 59
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    :cond_c
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->i3:Lcom/google/android/gms/internal/ads/cg;

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/google/android/gms/internal/ads/hk;->A:Lcom/google/android/gms/internal/ads/dk;

    const-string v3, "/setPAIDPersonalizationEnabled"

    .line 62
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/hk;->z:Lcom/google/android/gms/internal/ads/dk;

    const-string v3, "/resetPAID"

    .line 63
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    :cond_d
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->yb:Lcom/google/android/gms/internal/ads/cg;

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 66
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/nv;->e()Lcom/google/android/gms/internal/ads/gr0;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 67
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/nv;->e()Lcom/google/android/gms/internal/ads/gr0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/gr0;->r0:Z

    if-eqz v1, :cond_e

    sget-object v1, Lcom/google/android/gms/internal/ads/hk;->B:Lcom/google/android/gms/internal/ads/dk;

    const-string v2, "/writeToLocalStorage"

    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/hk;->C:Lcom/google/android/gms/internal/ads/dk;

    const-string v2, "/clearLocalStorageKeys"

    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dw;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    :cond_e
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dw;->g:Lq9/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dw;->h:Lr9/j;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dw;->k:Lcom/google/android/gms/internal/ads/bk;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dw;->l:Lcom/google/android/gms/internal/ads/ck;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dw;->w:Lr9/c;

    move-object/from16 v6, v18

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/dw;->y:Lp9/b;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/dw;->m:Lcom/google/android/gms/internal/ads/c60;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dw;->B:Lcom/google/android/gms/internal/ads/qb0;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/dw;->n:Z

    return-void
.end method
