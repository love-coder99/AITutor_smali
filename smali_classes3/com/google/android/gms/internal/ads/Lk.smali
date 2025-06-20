.class public final Lcom/google/android/gms/internal/ads/Lk;
.super Lcom/google/android/gms/internal/ads/O4;
.source "SourceFile"

# interfaces
.implements Li5/o0;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/google/android/gms/internal/ads/Ek;

.field public final g:Lcom/google/android/gms/internal/ads/Cc;

.field public h:Lcom/google/android/gms/internal/ads/Dk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/Ek;Lcom/google/android/gms/internal/ads/Cc;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Lk;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lk;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lk;->d:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lk;->f:Lcom/google/android/gms/internal/ads/Ek;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Lk;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 20
    .line 21
    return-void
.end method

.method public static e4()Lb5/e;
    .locals 3

    .line 1
    const-string v0, "request_origin"

    .line 2
    .line 3
    const-string v1, "inspector_ooct"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/a0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/datastore/core/n;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2}, Landroidx/datastore/core/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/datastore/core/n;->f(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lb5/e;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lb5/e;-><init>(Landroidx/datastore/core/n;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static f4(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lb5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb5/j;

    .line 6
    .line 7
    iget-object p0, p0, Lb5/j;->e:Lb5/r;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/l5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "#007 Could not call remote method."

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/l5;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l5;->a:Lcom/google/android/gms/internal/ads/p5;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p5;->F1()Li5/r0;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {v2, p0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance p0, Lb5/r;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lb5/r;-><init>(Li5/r0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    instance-of v0, p0, Ln5/a;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p0, Ln5/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Ln5/a;->a()Lb5/r;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/Mb;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p0, Lcom/google/android/gms/internal/ads/Mb;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Mb;->b:Lcom/google/android/gms/internal/ads/Db;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Db;->zzc()Li5/r0;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p0

    .line 70
    invoke-static {v2, p0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    new-instance p0, Lb5/r;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lb5/r;-><init>(Li5/r0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/Sb;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p0, Lcom/google/android/gms/internal/ads/Sb;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sb;->b:Lcom/google/android/gms/internal/ads/Db;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Db;->zzc()Li5/r0;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    goto :goto_2

    .line 97
    :catch_2
    move-exception p0

    .line 98
    invoke-static {v2, p0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    new-instance p0, Lb5/r;

    .line 102
    .line 103
    invoke-direct {p0, v1}, Lb5/r;-><init>(Li5/r0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    instance-of v0, p0, Lcom/google/android/gms/ads/AdView;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast p0, Lcom/google/android/gms/ads/AdView;

    .line 112
    .line 113
    invoke-virtual {p0}, Lb5/h;->getResponseInfo()Lb5/r;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->h()Lb5/r;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_3
    if-nez p0, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    iget-object p0, p0, Lb5/r;->a:Li5/r0;

    .line 132
    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    :try_start_3
    invoke-interface {p0}, Li5/r0;->I1()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 139
    return-object p0

    .line 140
    :catch_3
    :cond_9
    :goto_4
    const-string p0, ""

    .line 141
    .line 142
    return-object p0
.end method


# virtual methods
.method public final B1(Ljava/lang/String;LO5/a;LO5/a;)V
    .locals 9

    .line 1
    invoke-static {p2}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lk;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    instance-of p1, v1, Lcom/google/android/gms/ads/AdView;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 36
    .line 37
    new-instance p1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "layout"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/Xp;->a0(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x11

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "ad_view"

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    instance-of p1, v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    move-object p1, v1

    .line 72
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 73
    .line 74
    new-instance v6, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 75
    .line 76
    invoke-direct {v6, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "ad_view_tag"

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v0, v0}, Lcom/google/android/gms/internal/ads/Xp;->a0(Landroid/view/View;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-direct {p3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "layout_tag"

    .line 96
    .line 97
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3, v0, v0}, Lcom/google/android/gms/internal/ads/Xp;->a0(Landroid/view/View;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 114
    .line 115
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc;->b()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    const-string v0, "Headline"

    .line 124
    .line 125
    :goto_0
    move-object v1, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sget v0, Lf5/d;->native_headline:I

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    const v2, 0x1030046

    .line 135
    .line 136
    .line 137
    const v3, -0x8c8985

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const-string v5, "headline_header_tag"

    .line 142
    .line 143
    move-object v0, p2

    .line 144
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Xp;->S(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v8, ""

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    move-object v1, v8

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-object v1, v0

    .line 162
    :goto_2
    const v2, 0x1030044

    .line 163
    .line 164
    .line 165
    const/high16 v3, -0x1000000

    .line 166
    .line 167
    const/high16 v4, 0x41400000    # 12.0f

    .line 168
    .line 169
    const-string v5, "headline_tag"

    .line 170
    .line 171
    move-object v0, p2

    .line 172
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Xp;->S(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v6, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    if-nez v7, :cond_5

    .line 183
    .line 184
    const-string v0, "Body"

    .line 185
    .line 186
    :goto_3
    move-object v1, v0

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    sget v0, Lf5/d;->native_body:I

    .line 189
    .line 190
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_3

    .line 195
    :goto_4
    const v2, 0x1030046

    .line 196
    .line 197
    .line 198
    const v3, -0x8c8985

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const-string v5, "body_header_tag"

    .line 203
    .line 204
    move-object v0, p2

    .line 205
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Xp;->S(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->c()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    move-object v1, v8

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    move-object v1, v0

    .line 221
    :goto_5
    const v2, 0x1030044

    .line 222
    .line 223
    .line 224
    const/high16 v3, -0x1000000

    .line 225
    .line 226
    const/high16 v4, 0x41400000    # 12.0f

    .line 227
    .line 228
    const-string v5, "body_tag"

    .line 229
    .line 230
    move-object v0, p2

    .line 231
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Xp;->S(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v6, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    if-nez v7, :cond_7

    .line 242
    .line 243
    const-string v0, "Media View"

    .line 244
    .line 245
    :goto_6
    move-object v1, v0

    .line 246
    goto :goto_7

    .line 247
    :cond_7
    sget v0, Lf5/d;->native_media_view:I

    .line 248
    .line 249
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_6

    .line 254
    :goto_7
    const v2, 0x1030046

    .line 255
    .line 256
    .line 257
    const v3, -0x8c8985

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const-string v5, "media_view_header_tag"

    .line 262
    .line 263
    move-object v0, p2

    .line 264
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Xp;->S(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 272
    .line 273
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    const-string p2, "media_view_tag"

    .line 277
    .line 278
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    :goto_8
    return-void
.end method

.method public final a4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Lk;->B1(Ljava/lang/String;LO5/a;LO5/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final declared-synchronized b4(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lk;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Lk;->f4(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/Lk;->g4(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized c4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lk;->f:Lcom/google/android/gms/internal/ads/Ek;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ek;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ek;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->G1()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lk;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_b

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->a9:Lcom/google/android/gms/internal/ads/I6;

    .line 36
    .line 37
    sget-object v3, Li5/r;->d:Li5/r;

    .line 38
    .line 39
    iget-object v4, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/l5;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    instance-of v4, v1, Ln5/a;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/Mb;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/Sb;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Lk;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Lk;->f4(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0, v4, p2}, Lcom/google/android/gms/internal/ads/Lk;->h4(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    instance-of p2, v1, Lcom/google/android/gms/internal/ads/l5;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/l5;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l5;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_5
    :try_start_1
    instance-of p2, v1, Ln5/a;

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    check-cast v1, Ln5/a;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ln5/a;->d(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_6
    :try_start_2
    instance-of p2, v1, Lcom/google/android/gms/internal/ads/Mb;

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/Mb;

    .line 112
    .line 113
    new-instance p1, Lcom/google/android/gms/internal/ads/vh;

    .line 114
    .line 115
    const/16 p2, 0x13

    .line 116
    .line 117
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vh;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Mb;->b(Landroid/app/Activity;Lb5/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_7
    :try_start_3
    instance-of p2, v1, Lcom/google/android/gms/internal/ads/Sb;

    .line 126
    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    check-cast v1, Lcom/google/android/gms/internal/ads/Sb;

    .line 130
    .line 131
    new-instance p1, Lcom/google/android/gms/internal/ads/vh;

    .line 132
    .line 133
    const/16 p2, 0x14

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vh;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/Sb;->d:Lcom/google/android/gms/internal/ads/Rb;

    .line 139
    .line 140
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Rb;->c:Lb5/m;

    .line 141
    .line 142
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Sb;->b:Lcom/google/android/gms/internal/ads/Db;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    :try_start_4
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Db;->n1(Lcom/google/android/gms/internal/ads/Gb;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, LO5/b;

    .line 150
    .line 151
    invoke-direct {p2, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Db;->O0(LO5/a;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_0
    move-exception p1

    .line 159
    :try_start_5
    const-string p2, "#007 Could not call remote method."

    .line 160
    .line 161
    invoke-static {p2, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_3
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :cond_9
    :try_start_6
    iget-object p2, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 167
    .line 168
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_b

    .line 179
    .line 180
    instance-of p2, v1, Lcom/google/android/gms/ads/AdView;

    .line 181
    .line 182
    if-nez p2, :cond_a

    .line 183
    .line 184
    instance-of p2, v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 185
    .line 186
    if-eqz p2, :cond_b

    .line 187
    .line 188
    :cond_a
    new-instance p2, Landroid/content/Intent;

    .line 189
    .line 190
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lk;->d4()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 198
    .line 199
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string v1, "adUnit"

    .line 203
    .line 204
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 208
    .line 209
    iget-object p1, p1, Lh5/j;->c:Ll5/F;

    .line 210
    .line 211
    invoke-static {v0, p2}, Ll5/F;->p(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    .line 213
    .line 214
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :cond_b
    :goto_4
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :goto_5
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 219
    throw p1
.end method

.method public final d4()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lk;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lk;->c:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized g4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lk;->h:Lcom/google/android/gms/internal/ads/Dk;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Dk;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Gc;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Kk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/Kk;-><init>(Lcom/google/android/gms/internal/ads/Lk;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Lk;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/tu;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Gc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 31
    .line 32
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 33
    .line 34
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lk;->f:Lcom/google/android/gms/internal/ads/Ek;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Ek;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized h4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lk;->h:Lcom/google/android/gms/internal/ads/Dk;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Dk;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Gc;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Kk;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/Kk;-><init>(Lcom/google/android/gms/internal/ads/Lk;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Lk;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/tu;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Gc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 31
    .line 32
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 33
    .line 34
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lk;->f:Lcom/google/android/gms/internal/ads/Ek;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Ek;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw p1
.end method
