.class public final Lcom/google/android/gms/internal/ads/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x;->h:J

    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .locals 13

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/x;->a:J

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/x;->b:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/x;->d:J

    move-wide/from16 v5, p5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/x;->e:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/x;->f:J

    move-wide/from16 v9, p9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/x;->g:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/x;->c:J

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/x;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/x;->h:J

    return-void
.end method

.method public static a(JJJJJJ)J
    .locals 10

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long v4, v0, v2

    .line 6
    .line 7
    cmp-long v6, v4, p8

    .line 8
    .line 9
    if-gez v6, :cond_1

    .line 10
    .line 11
    add-long/2addr v2, p2

    .line 12
    cmp-long v4, v2, p4

    .line 13
    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-long v2, p0, p2

    .line 18
    .line 19
    sub-long v4, p8, v0

    .line 20
    .line 21
    sub-long v6, p4, p2

    .line 22
    .line 23
    long-to-float v2, v2

    .line 24
    long-to-float v3, v4

    .line 25
    long-to-float v4, v6

    .line 26
    div-float/2addr v3, v4

    .line 27
    mul-float v3, v3, v2

    .line 28
    .line 29
    float-to-long v2, v3

    .line 30
    add-long v4, v0, v2

    .line 31
    .line 32
    sub-long v4, v4, p10

    .line 33
    .line 34
    const-wide/16 v6, -0x1

    .line 35
    .line 36
    add-long v6, p8, v6

    .line 37
    .line 38
    const-wide/16 v8, 0x14

    .line 39
    .line 40
    div-long/2addr v2, v8

    .line 41
    sub-long/2addr v4, v2

    .line 42
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :cond_1
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x;->c:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x;->d:J

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x;->c:J

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x;->e:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x;->f:J

    .line 20
    .line 21
    :cond_0
    const-string v0, "window"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    mul-int p1, p1, v1

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    .line 61
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    .line 71
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-int v0, v0, v1

    .line 76
    .line 77
    add-int v1, v0, v0

    .line 78
    .line 79
    if-lt v1, p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-nez v0, :cond_5

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "DebugGestureViewWrapper"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    check-cast p2, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "getAdConfiguration"

    .line 112
    .line 113
    new-array v4, v0, [Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array v1, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v1, "adType"

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "adTypeToString"

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    new-array v5, v4, [Ljava/lang/Class;

    .line 153
    .line 154
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    aput-object v6, v5, v0

    .line 157
    .line 158
    invoke-virtual {p1, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-array v1, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    aput-object p2, v1, v0

    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    const-string p2, "INTERSTITIAL"

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_4

    .line 184
    .line 185
    const-string p2, "APP_OPEN"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_4

    .line 192
    .line 193
    const-string p2, "REWARDED"

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    :cond_4
    :goto_1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/x;->c:J

    .line 202
    .line 203
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/x;->e:J

    .line 204
    .line 205
    return-void

    .line 206
    :catch_1
    :cond_5
    :goto_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/x;->e:J

    .line 207
    .line 208
    return-void
.end method
