.class public Ls9/j0;
.super Lle/b;
.source "SourceFile"


# virtual methods
.method public final x(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->F4:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->H4:Lcom/google/android/gms/internal/ads/cg;

    .line 22
    .line 23
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/appcompat/app/e0;->A(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    sget-object v0, Lq9/p;->f:Lq9/p;

    .line 43
    .line 44
    iget-object v0, v0, Lq9/p;->a:Lt9/c;

    .line 45
    .line 46
    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v0}, Lt9/c;->j(Landroid/util/DisplayMetrics;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, p2}, Lt9/c;->j(Landroid/util/DisplayMetrics;I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "window"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/view/WindowManager;

    .line 85
    .line 86
    sget-object v4, Lp9/k;->B:Lp9/k;

    .line 87
    .line 88
    iget-object v4, v4, Lp9/k;->c:Ls9/i0;

    .line 89
    .line 90
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 100
    .line 101
    .line 102
    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 103
    .line 104
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "android"

    .line 111
    .line 112
    const-string v7, "status_bar_height"

    .line 113
    .line 114
    const-string v8, "dimen"

    .line 115
    .line 116
    invoke-virtual {v5, v7, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-lez v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/4 v5, 0x0

    .line 132
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 141
    .line 142
    float-to-double v6, p1

    .line 143
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 144
    .line 145
    add-double/2addr v6, v8

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    long-to-int p1, v6

    .line 151
    sget-object v6, Lcom/google/android/gms/internal/ads/jg;->D4:Lcom/google/android/gms/internal/ads/cg;

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    mul-int v1, v1, p1

    .line 164
    .line 165
    add-int/2addr v0, v5

    .line 166
    sub-int/2addr v3, v0

    .line 167
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/4 v0, 0x1

    .line 172
    if-gt p1, v1, :cond_3

    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const/4 p1, 0x0

    .line 177
    :goto_1
    if-eqz p1, :cond_5

    .line 178
    .line 179
    sub-int/2addr v4, p2

    .line 180
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-gt p1, v1, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    return v0

    .line 188
    :cond_5
    const/4 v2, 0x1

    .line 189
    :goto_2
    return v2
.end method
