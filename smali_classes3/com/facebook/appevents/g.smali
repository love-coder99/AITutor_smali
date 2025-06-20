.class public abstract Lcom/facebook/appevents/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/UiModeManager;


# direct methods
.method public static final a(FFFFJ)Lr0/e;
    .locals 15

    .line 1
    invoke-static/range {p4 .. p5}, Lr0/a;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static/range {p4 .. p5}, Lr0/a;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/work/B;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v13

    .line 13
    new-instance v0, Lr0/e;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    move v3, p0

    .line 17
    move/from16 v4, p1

    .line 18
    .line 19
    move/from16 v5, p2

    .line 20
    .line 21
    move/from16 v6, p3

    .line 22
    .line 23
    move-wide v7, v13

    .line 24
    move-wide v9, v13

    .line 25
    move-wide v11, v13

    .line 26
    invoke-direct/range {v2 .. v14}, Lr0/e;-><init>(FFFFJJJJ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;Lb5/f;Ljava/util/ArrayList;)Lb5/f;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-boolean v1, p1, Lb5/f;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p1, Lb5/f;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lb5/f;->d(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v2, v1

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, p0}, Lb5/f;->b(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    div-float/2addr p0, v1

    .line 39
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    new-instance p1, Lb5/f;

    .line 44
    .line 45
    invoke-direct {p1, v2, p0}, Lb5/f;-><init>(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_7

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lb5/f;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v1, p1, Lb5/f;->a:I

    .line 67
    .line 68
    int-to-double v2, v1

    .line 69
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 70
    .line 71
    mul-double v2, v2, v4

    .line 72
    .line 73
    iget v4, p2, Lb5/f;->a:I

    .line 74
    .line 75
    int-to-double v5, v4

    .line 76
    cmpl-double v7, v2, v5

    .line 77
    .line 78
    if-gtz v7, :cond_2

    .line 79
    .line 80
    if-lt v1, v4, :cond_2

    .line 81
    .line 82
    iget-boolean v1, p1, Lb5/f;->g:Z

    .line 83
    .line 84
    iget v2, p2, Lb5/f;->b:I

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget v1, p1, Lb5/f;->h:I

    .line 89
    .line 90
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->z7:Lcom/google/android/gms/internal/ads/I6;

    .line 91
    .line 92
    sget-object v5, Li5/r;->d:Li5/r;

    .line 93
    .line 94
    iget-object v6, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-gt v3, v4, :cond_2

    .line 107
    .line 108
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->A7:Lcom/google/android/gms/internal/ads/I6;

    .line 109
    .line 110
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-gt v3, v2, :cond_2

    .line 123
    .line 124
    if-lt v1, v2, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-boolean v1, p1, Lb5/f;->e:Z

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget v1, p1, Lb5/f;->f:I

    .line 132
    .line 133
    if-lt v1, v2, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget v1, p1, Lb5/f;->b:I

    .line 137
    .line 138
    int-to-double v5, v1

    .line 139
    const-wide v7, 0x3fe6666666666666L    # 0.7

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double v5, v5, v7

    .line 145
    .line 146
    int-to-double v7, v2

    .line 147
    cmpl-double v3, v5, v7

    .line 148
    .line 149
    if-gtz v3, :cond_2

    .line 150
    .line 151
    if-ge v1, v2, :cond_5

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget v1, v0, Lb5/f;->a:I

    .line 158
    .line 159
    iget v3, v0, Lb5/f;->b:I

    .line 160
    .line 161
    mul-int v1, v1, v3

    .line 162
    .line 163
    mul-int v4, v4, v2

    .line 164
    .line 165
    if-gt v1, v4, :cond_2

    .line 166
    .line 167
    :goto_2
    move-object v0, p2

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    return-object v0
.end method

.method public static d(Ljava/lang/Long;Ljava/lang/Long;)Lu1/b;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p0, Lu1/b;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Lcom/facebook/appevents/g;->e(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lu1/b;

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object p0, p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Lcom/facebook/appevents/g;->e(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lu1/b;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/android/material/datepicker/D;->h()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lcom/google/android/material/datepicker/D;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/material/datepicker/D;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v4, v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v0, v1, p0}, Lcom/facebook/appevents/g;->g(JLjava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, v1, p1}, Lcom/facebook/appevents/g;->g(JLjava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lu1/b;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    move-object p0, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v0, v1, p0}, Lcom/facebook/appevents/g;->g(JLjava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v0, v1, p1}, Lcom/facebook/appevents/g;->i(JLjava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lu1/b;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v0, v1, p0}, Lcom/facebook/appevents/g;->i(JLjava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v0, v1, p1}, Lcom/facebook/appevents/g;->i(JLjava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lu1/b;

    .line 180
    .line 181
    invoke-direct {v0, p0, p1}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_2
    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/D;->h()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lcom/google/android/material/datepicker/D;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1, v0}, Lcom/facebook/appevents/g;->g(JLjava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, p1, v0}, Lcom/facebook/appevents/g;->i(JLjava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static f(I[Ljava/lang/String;)F
    .locals 2

    .line 1
    aget-object p0, p1, p0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static g(JLjava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "MMMd"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/android/material/datepicker/D;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/google/android/material/appbar/g;->m(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, p2}, Lcom/google/android/material/datepicker/D;->g(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "yY"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/material/datepicker/D;->b(IILjava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lt v1, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v3, "EMd"

    .line 50
    .line 51
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/material/datepicker/D;->b(IILjava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v4, v5, :cond_2

    .line 60
    .line 61
    const-string v3, "EMd,"

    .line 62
    .line 63
    :cond_2
    const/4 v5, -0x1

    .line 64
    invoke-static {v5, v1, v0, v3}, Lcom/google/android/material/datepicker/D;->b(IILjava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v2

    .line 69
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, " "

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/Date;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static i(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "yMMMd"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/android/material/datepicker/D;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/google/android/material/appbar/g;->m(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, p2}, Lcom/google/android/material/datepicker/D;->g(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final k(Lr0/e;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lr0/e;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr0/a;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lr0/e;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lr0/a;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    cmpg-float v0, v0, v3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lr0/a;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-wide v3, p0, Lr0/e;->f:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Lr0/a;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    cmpg-float v0, v0, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v2}, Lr0/a;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v3, v4}, Lr0/a;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v2}, Lr0/a;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v3, p0, Lr0/e;->g:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Lr0/a;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    cmpg-float v0, v0, v5

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1, v2}, Lr0/a;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v3, v4}, Lr0/a;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    cmpg-float v0, v0, v3

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v1, v2}, Lr0/a;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-wide v3, p0, Lr0/e;->h:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Lr0/a;->b(J)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    cmpg-float p0, v0, p0

    .line 80
    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    invoke-static {v1, v2}, Lr0/a;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v3, v4}, Lr0/a;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float p0, p0, v0

    .line 92
    .line 93
    if-nez p0, :cond_0

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    :goto_0
    return p0
.end method

.method public static final l(Landroidx/compose/foundation/lazy/grid/p;Landroidx/compose/foundation/gestures/Orientation;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/p;->v:J

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_0
    long-to-int p1, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/p;->v:J

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return p1
.end method

.method public static m(Ljava/lang/String;)LBa/i;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const-string v3, "Unexpected status line: "

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    if-lt v0, v4, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x30

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v0, v5, :cond_0

    .line 41
    .line 42
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const-string v0, "ICY "

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/lit8 v6, v4, 0x3

    .line 84
    .line 85
    if-lt v5, v6, :cond_6

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-le v7, v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v6, v2, :cond_4

    .line 106
    .line 107
    add-int/2addr v4, v1

    .line 108
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    const-string p0, ""

    .line 124
    .line 125
    :goto_1
    new-instance v1, LBa/i;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v1, v0, v5, p0, v2}, LBa/i;-><init>(Ljava/lang/Enum;ILjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 133
    .line 134
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 143
    .line 144
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 153
    .line 154
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public static final declared-synchronized n()Lcom/facebook/appevents/PersistedEvents;
    .locals 6

    .line 1
    const-class v0, Lcom/facebook/appevents/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_1
    const-string v3, "AppEventsLogger.persistedevents"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcom/facebook/appevents/f;

    .line 16
    .line 17
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/facebook/appevents/PersistedEvents;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    :try_start_3
    invoke-static {v4}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_4
    const-string v2, "AppEventsLogger.persistedevents"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_7

    .line 46
    :catch_0
    nop

    .line 47
    :goto_0
    move-object v2, v3

    .line 48
    goto :goto_6

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    move-object v4, v2

    .line 52
    move-object v2, v3

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-object v4, v2

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-object v4, v2

    .line 57
    goto :goto_5

    .line 58
    :catchall_2
    move-exception v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    :try_start_5
    invoke-static {v4}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_6
    const-string v3, "AppEventsLogger.persistedevents"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    .line 71
    .line 72
    :catch_3
    :try_start_7
    throw v2

    .line 73
    :catch_4
    :goto_3
    invoke-static {v4}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_8
    const-string v3, "AppEventsLogger.persistedevents"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :catch_5
    nop

    .line 87
    goto :goto_6

    .line 88
    :catch_6
    :goto_5
    :try_start_9
    invoke-static {v4}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_a
    const-string v3, "AppEventsLogger.persistedevents"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 97
    goto :goto_4

    .line 98
    :goto_6
    if-nez v2, :cond_0

    .line 99
    .line 100
    :try_start_b
    new-instance v2, Lcom/facebook/appevents/PersistedEvents;

    .line 101
    .line 102
    invoke-direct {v2}, Lcom/facebook/appevents/PersistedEvents;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_0
    monitor-exit v0

    .line 106
    return-object v2

    .line 107
    :goto_7
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 108
    throw v1
.end method

.method public static o(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, LE5/b;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p2, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    :cond_0
    return p2
.end method

.method public static p(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_6

    .line 22
    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cubic-bezier"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/facebook/appevents/g;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "path"

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v4}, Lcom/facebook/appevents/g;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lcom/facebook/appevents/g;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr p0, v2

    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, ","

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p1, p0

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1, p0}, Lcom/facebook/appevents/g;->f(I[Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v2, p0}, Lcom/facebook/appevents/g;->f(I[Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {v1, p0}, Lcom/facebook/appevents/g;->f(I[Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p2, p0}, Lcom/facebook/appevents/g;->f(I[Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 99
    .line 100
    invoke-direct {p2, p1, v0, v1, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 109
    .line 110
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    array-length p0, p0

    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    invoke-static {p1, v4}, Lcom/facebook/appevents/g;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    sub-int/2addr p0, v2

    .line 136
    const/4 p2, 0x5

    .line 137
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, LX3/j;->h(Ljava/lang/String;)Landroid/graphics/Path;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 146
    .line 147
    invoke-direct {p2, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object p2

    .line 151
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "Invalid motion easing type: "

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static final q(Lcom/facebook/appevents/PersistedEvents;)V
    .locals 6

    .line 1
    const-string v0, "AppEventsLogger.persistedevents"

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 9
    .line 10
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-object v2, v3

    .line 31
    :catchall_1
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p0

    .line 40
    invoke-static {v2}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :catch_0
    :goto_0
    invoke-static {v2}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ab;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bb;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "StrictModeUtil.runWithLaxStrictMode"

    .line 45
    .line 46
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static varargs t([Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v9

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "@"

    .line 36
    .line 37
    invoke-static {v3, v4, v2}, LB/u;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "com.google.common.base.Strings"

    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v5, "Exception during lenientFormat for "

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v5, "com.google.common.base.Strings"

    .line 56
    .line 57
    const-string v6, "lenientToString"

    .line 58
    .line 59
    move-object v8, v9

    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "<"

    .line 72
    .line 73
    const-string v5, " threw "

    .line 74
    .line 75
    const-string v6, ">"

    .line 76
    .line 77
    invoke-static {v4, v2, v5, v3, v6}, Lcom/google/android/material/datepicker/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    aput-object v2, p0, v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    mul-int/lit8 v2, v2, 0x10

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const/16 v3, 0x1d

    .line 91
    .line 92
    add-int/2addr v2, v3

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_2
    array-length v4, p0

    .line 98
    const-string v5, "expected a non-null reference"

    .line 99
    .line 100
    if-ge v0, v4, :cond_3

    .line 101
    .line 102
    const-string v6, "%s"

    .line 103
    .line 104
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, -0x1

    .line 109
    if-ne v6, v7, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v1, v5, v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v0, 0x1

    .line 116
    .line 117
    aget-object v0, p0, v0

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v6, 0x2

    .line 123
    .line 124
    move v10, v2

    .line 125
    move v2, v0

    .line 126
    move v0, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {v1, v5, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    if-ge v0, v4, :cond_5

    .line 132
    .line 133
    const-string v2, " ["

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v0, 0x1

    .line 139
    .line 140
    aget-object v0, p0, v0

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :goto_4
    array-length v0, p0

    .line 146
    if-ge v2, v0, :cond_4

    .line 147
    .line 148
    const-string v0, ", "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v2, 0x1

    .line 154
    .line 155
    aget-object v2, p0, v2

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move v2, v0

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const/16 p0, 0x5d

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public static u(Ljava/lang/String;)[Lb5/f;
    .locals 12

    .line 1
    const-string v0, "\\s*,\\s*"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    new-array v2, v1, [Lb5/f;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    array-length v5, v0

    .line 13
    const-string v6, "Could not parse XML attribute \"adSize\": "

    .line 14
    .line 15
    if-ge v4, v5, :cond_c

    .line 16
    .line 17
    aget-object v5, v0, v4

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v7, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    .line 24
    .line 25
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    const-string v7, "[xX]"

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aget-object v8, v7, v3

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v7, v3

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    aget-object v9, v7, v8

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    :try_start_0
    const-string v9, "FULL_WIDTH"

    .line 55
    .line 56
    aget-object v10, v7, v3

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const/4 v9, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    aget-object v9, v7, v3

    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    :goto_1
    const-string v10, "AUTO_HEIGHT"

    .line 73
    .line 74
    aget-object v11, v7, v8

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    const/4 v5, -0x2

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    aget-object v7, v7, v8

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_2
    new-instance v6, Lb5/f;

    .line 91
    .line 92
    invoke-direct {v6, v9, v5}, Lb5/f;-><init>(II)V

    .line 93
    .line 94
    .line 95
    aput-object v6, v2, v4

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    const-string v7, "BANNER"

    .line 110
    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    sget-object v5, Lb5/f;->i:Lb5/f;

    .line 118
    .line 119
    aput-object v5, v2, v4

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_3
    const-string v7, "LARGE_BANNER"

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    sget-object v5, Lb5/f;->k:Lb5/f;

    .line 132
    .line 133
    aput-object v5, v2, v4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const-string v7, "FULL_BANNER"

    .line 137
    .line 138
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    sget-object v5, Lb5/f;->j:Lb5/f;

    .line 145
    .line 146
    aput-object v5, v2, v4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-string v7, "LEADERBOARD"

    .line 150
    .line 151
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    sget-object v5, Lb5/f;->l:Lb5/f;

    .line 158
    .line 159
    aput-object v5, v2, v4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const-string v7, "MEDIUM_RECTANGLE"

    .line 163
    .line 164
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    sget-object v5, Lb5/f;->m:Lb5/f;

    .line 171
    .line 172
    aput-object v5, v2, v4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const-string v7, "SMART_BANNER"

    .line 176
    .line 177
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    sget-object v5, Lb5/f;->o:Lb5/f;

    .line 184
    .line 185
    aput-object v5, v2, v4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const-string v7, "WIDE_SKYSCRAPER"

    .line 189
    .line 190
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    sget-object v5, Lb5/f;->n:Lb5/f;

    .line 197
    .line 198
    aput-object v5, v2, v4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    const-string v7, "FLUID"

    .line 202
    .line 203
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    sget-object v5, Lb5/f;->p:Lb5/f;

    .line 210
    .line 211
    aput-object v5, v2, v4

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    const-string v7, "ICON"

    .line 215
    .line 216
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_b

    .line 221
    .line 222
    sget-object v5, Lb5/f;->r:Lb5/f;

    .line 223
    .line 224
    aput-object v5, v2, v4

    .line 225
    .line 226
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_c
    if-eqz v1, :cond_d

    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method


# virtual methods
.method public abstract h(Lz6/i;)F
.end method

.method public abstract r(Lz6/i;F)V
.end method
