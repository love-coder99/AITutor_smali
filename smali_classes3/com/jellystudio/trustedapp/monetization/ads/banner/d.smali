.class public final Lcom/jellystudio/trustedapp/monetization/ads/banner/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Landroid/widget/FrameLayout;

.field public final d:Lcom/jellystudio/trustedapp/mathai/di/a;

.field public final f:Lcom/jellystudio/trustedapp/monetization/ads/banner/b;

.field public final g:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field public final h:Landroidx/lifecycle/p;

.field public final i:Lcom/jellystudio/trustedapp/monetization/ads/h;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcom/google/android/gms/ads/AdView;

.field public o:Z

.field public final p:Landroid/widget/FrameLayout$LayoutParams;

.field public final q:Landroid/os/Bundle;

.field public final r:Lcom/jellystudio/trustedapp/monetization/ads/banner/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e0;Landroid/widget/FrameLayout;Lcom/jellystudio/trustedapp/mathai/di/a;Landroidx/appcompat/app/y;Lcom/jellystudio/trustedapp/monetization/ads/c;Landroidx/lifecycle/p;Lcom/jellystudio/trustedapp/monetization/ads/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->d:Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->f:Lcom/jellystudio/trustedapp/monetization/ads/banner/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->g:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->h:Landroidx/lifecycle/p;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->i:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->l:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    const/4 p3, -0x2

    .line 33
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x50

    .line 37
    .line 38
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->p:Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const-string p1, "collapsible"

    .line 43
    .line 44
    const-string p2, "bottom"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lj0/d;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->q:Landroid/os/Bundle;

    .line 51
    .line 52
    new-instance p1, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/banner/d;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->r:Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 58
    .line 59
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->f()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->d(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->d(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0, v1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->d(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    iput-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->l:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()Lj9/g;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->b:Landroid/app/Activity;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/core/view/b2;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/core/view/b2;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    int-to-float v0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->c:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    const/4 v3, 0x0

    .line 46
    cmpg-float v3, v1, v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move v0, v1

    .line 52
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    div-float/2addr v0, v1

    .line 63
    float-to-int v0, v0

    .line 64
    sget-object v1, Lj9/g;->i:Lj9/g;

    .line 65
    .line 66
    sget-object v1, Lt9/c;->b:Lcom/google/android/gms/internal/ads/cx0;

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 104
    .line 105
    div-float/2addr v2, v3

    .line 106
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    :goto_3
    const/4 v2, -0x1

    .line 112
    :goto_4
    if-ne v2, v1, :cond_5

    .line 113
    .line 114
    sget-object v0, Lj9/g;->q:Lj9/g;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    int-to-float v1, v2

    .line 118
    const v2, 0x3e19999a    # 0.15f

    .line 119
    .line 120
    .line 121
    mul-float v1, v1, v2

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v2, 0x5a

    .line 128
    .line 129
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v2, 0x28f

    .line 134
    .line 135
    if-le v0, v2, :cond_6

    .line 136
    .line 137
    int-to-float v2, v0

    .line 138
    const/high16 v3, 0x44360000    # 728.0f

    .line 139
    .line 140
    div-float/2addr v2, v3

    .line 141
    const/high16 v3, 0x42b40000    # 90.0f

    .line 142
    .line 143
    mul-float v2, v2, v3

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    const/16 v2, 0x278

    .line 151
    .line 152
    if-le v0, v2, :cond_7

    .line 153
    .line 154
    const/16 v2, 0x51

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const/16 v2, 0x20e

    .line 158
    .line 159
    if-le v0, v2, :cond_8

    .line 160
    .line 161
    int-to-float v2, v0

    .line 162
    const/high16 v3, 0x43ea0000    # 468.0f

    .line 163
    .line 164
    div-float/2addr v2, v3

    .line 165
    const/high16 v3, 0x42700000    # 60.0f

    .line 166
    .line 167
    mul-float v2, v2, v3

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    const/16 v2, 0x1b0

    .line 175
    .line 176
    if-le v0, v2, :cond_9

    .line 177
    .line 178
    const/16 v2, 0x44

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    int-to-float v2, v0

    .line 182
    const/high16 v3, 0x43a00000    # 320.0f

    .line 183
    .line 184
    div-float/2addr v2, v3

    .line 185
    const/high16 v3, 0x42480000    # 50.0f

    .line 186
    .line 187
    mul-float v2, v2, v3

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v2, 0x32

    .line 198
    .line 199
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    new-instance v2, Lj9/g;

    .line 204
    .line 205
    invoke-direct {v2, v0, v1}, Lj9/g;-><init>(II)V

    .line 206
    .line 207
    .line 208
    move-object v0, v2

    .line 209
    :goto_6
    const/4 v1, 0x1

    .line 210
    iput-boolean v1, v0, Lj9/g;->d:Z

    .line 211
    .line 212
    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/w;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public final e()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    const-string v0, "ca-app-pub-9974962725893106/9994831860"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->d:Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v4, "list_ads_unit_id_banner"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lue/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lya/m1;->n(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lma/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    iget-object v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lma/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lj9/j;->b:Lq9/h2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, Lq9/h2;->i:Lq9/j0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lq9/j0;->E3()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v2, "#007 Could not call remote method."

    .line 26
    .line 27
    invoke-static {v2, v0}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return v1
.end method

.method public final h(Z)V
    .locals 5

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->g()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->i:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/jellystudio/trustedapp/monetization/ads/h;->a:Lcom/google/android/ump/ConsentInformation;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/h;->a:Lcom/google/android/ump/ConsentInformation;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    new-array v0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "count_to_show_collapsible"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->d:Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget v3, v1, Lcom/jellystudio/trustedapp/mathai/di/a;->a:I

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Lue/c;->g(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    long-to-int v4, v3

    .line 60
    iput v4, v1, Lcom/jellystudio/trustedapp/mathai/di/a;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    iput v3, v1, Lcom/jellystudio/trustedapp/mathai/di/a;->a:I

    .line 66
    .line 67
    :cond_1
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    iget p1, v1, Lcom/jellystudio/trustedapp/mathai/di/a;->a:I

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Lue/c;->g(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    long-to-int p1, v2

    .line 87
    iput p1, v1, Lcom/jellystudio/trustedapp/mathai/di/a;->a:I

    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->o:Z

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    iput p1, v1, Lcom/jellystudio/trustedapp/mathai/di/a;->a:I

    .line 97
    .line 98
    :cond_3
    new-instance p1, Lj9/e;

    .line 99
    .line 100
    invoke-direct {p1}, Lj9/e;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lj9/f;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lj9/f;-><init>(Lj9/e;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    new-instance p1, Lj9/e;

    .line 110
    .line 111
    invoke-direct {p1}, Lj9/e;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->q:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/t0;->s(Landroid/os/Bundle;)Landroidx/camera/core/impl/t0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lj9/e;

    .line 121
    .line 122
    new-instance v0, Lj9/f;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lj9/f;-><init>(Lj9/e;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lj9/j;->b(Lj9/f;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lj9/j;->getAdUnitId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->c:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lcom/google/android/gms/ads/AdView;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/ads/AdView;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lj9/j;->getAdUnitId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_2
    new-array v2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_2
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lj9/j;->getAdUnitId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->f:Lcom/jellystudio/trustedapp/monetization/ads/banner/b;

    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/app/y;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/y;->h(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj9/j;->setAdUnitId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->b()Lj9/g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lj9/j;->setAdSize(Lj9/g;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v1, Le9/g;

    .line 43
    .line 44
    const/16 v2, 0x1b

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Le9/g;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lj9/j;->setOnPaidEventListener(Lj9/n;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->r:Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lj9/j;->setAdListener(Lj9/b;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->m:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->m:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->m:Z

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lj9/j;->getAdUnitId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->d(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->g()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/f;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lj9/j;->setAdListener(Lj9/b;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->b:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->d(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->j()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->h(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p0, p2}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->h(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->j:Z

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->c:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/a;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/banner/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->j:Z

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->e()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    instance-of v0, p1, Lcom/google/android/gms/ads/AdView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 27
    .line 28
    new-instance v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/f;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj9/j;->setAdListener(Lj9/b;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj9/j;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->c:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->c:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/f;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lj9/j;->setAdListener(Lj9/b;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lj9/j;->a()V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 87
    .line 88
    .line 89
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    sget-object v0, Lnc/c;->a:Lnc/c;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(Lnc/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_3
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lj9/j;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->i()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->n:Lcom/google/android/gms/ads/AdView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lj9/j;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method
