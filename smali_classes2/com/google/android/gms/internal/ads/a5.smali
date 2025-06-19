.class public final Lcom/google/android/gms/internal/ads/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f4;


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Landroidx/viewpager2/widget/c;


# instance fields
.field public final b:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a5;->c:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a5;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a5;->f:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a5;->g:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a5;->h:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a5;->i:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a5;->j:Ljava/util/regex/Pattern;

    new-instance v0, Landroidx/viewpager2/widget/c;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/viewpager2/widget/c;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a5;->k:Landroidx/viewpager2/widget/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a5;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public static b(Ljava/lang/String;Landroidx/viewpager2/widget/c;)J
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a5;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const-wide/16 v10, 0xe10

    .line 35
    .line 36
    mul-long v8, v8, v10

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    long-to-double v7, v8

    .line 46
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const-wide/16 v11, 0x3c

    .line 51
    .line 52
    mul-long v9, v9, v11

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    long-to-double v9, v9

    .line 62
    add-double/2addr v7, v9

    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    long-to-double v9, v9

    .line 68
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide v11, v5

    .line 82
    :goto_0
    add-double/2addr v7, v9

    .line 83
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    long-to-float p0, v9

    .line 94
    iget v1, p1, Landroidx/viewpager2/widget/c;->a:F

    .line 95
    .line 96
    div-float/2addr p0, v1

    .line 97
    float-to-double v9, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-wide v9, v5

    .line 100
    :goto_1
    add-double/2addr v7, v11

    .line 101
    const/4 p0, 0x6

    .line 102
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-double v0, v0

    .line 113
    iget p0, p1, Landroidx/viewpager2/widget/c;->b:I

    .line 114
    .line 115
    int-to-double v4, p0

    .line 116
    iget p0, p1, Landroidx/viewpager2/widget/c;->a:F

    .line 117
    .line 118
    float-to-double p0, p0

    .line 119
    div-double/2addr v0, v4

    .line 120
    div-double v5, v0, p0

    .line 121
    .line 122
    :cond_2
    add-double/2addr v7, v9

    .line 123
    add-double/2addr v7, v5

    .line 124
    mul-double v7, v7, v2

    .line 125
    .line 126
    double-to-long p0, v7

    .line 127
    return-wide p0

    .line 128
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/a5;->d:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_10

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v1, 0x66

    .line 163
    .line 164
    if-eq v0, v1, :cond_9

    .line 165
    .line 166
    const/16 v1, 0x68

    .line 167
    .line 168
    if-eq v0, v1, :cond_8

    .line 169
    .line 170
    const/16 v1, 0x6d

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    const/16 v1, 0xda6

    .line 175
    .line 176
    if-eq v0, v1, :cond_6

    .line 177
    .line 178
    const/16 v1, 0x73

    .line 179
    .line 180
    if-eq v0, v1, :cond_5

    .line 181
    .line 182
    const/16 v1, 0x74

    .line 183
    .line 184
    if-eq v0, v1, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-string v0, "t"

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    const/4 v7, 0x5

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const-string v0, "s"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_a

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const-string v0, "ms"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_a

    .line 213
    .line 214
    const/4 v7, 0x3

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    const-string v0, "m"

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_a

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    const-string v0, "h"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_a

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    const-string v0, "f"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_a

    .line 243
    .line 244
    const/4 v7, 0x4

    .line 245
    goto :goto_3

    .line 246
    :cond_a
    :goto_2
    const/4 v7, -0x1

    .line 247
    :goto_3
    if-eqz v7, :cond_f

    .line 248
    .line 249
    if-eq v7, v8, :cond_e

    .line 250
    .line 251
    if-eq v7, v6, :cond_d

    .line 252
    .line 253
    if-eq v7, v5, :cond_c

    .line 254
    .line 255
    if-eq v7, v4, :cond_b

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    iget p0, p1, Landroidx/viewpager2/widget/c;->c:I

    .line 259
    .line 260
    int-to-double p0, p0

    .line 261
    :goto_4
    div-double/2addr v9, p0

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    iget p0, p1, Landroidx/viewpager2/widget/c;->a:F

    .line 264
    .line 265
    float-to-double p0, p0

    .line 266
    goto :goto_4

    .line 267
    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 274
    .line 275
    :goto_5
    mul-double v9, v9, p0

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :goto_6
    mul-double v9, v9, v2

    .line 285
    .line 286
    double-to-long p0, v9

    .line 287
    return-wide p0

    .line 288
    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakb;

    .line 293
    .line 294
    const-string v0, "Malformed time expression: "

    .line 295
    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public static c(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qs0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "right"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "left"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "end"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "center"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x4

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 68
    :goto_1
    if-eqz p0, :cond_3

    .line 69
    .line 70
    if-eq p0, v4, :cond_3

    .line 71
    .line 72
    if-eq p0, v3, :cond_2

    .line 73
    .line 74
    if-eq p0, v2, :cond_2

    .line 75
    .line 76
    if-eq p0, v1, :cond_1

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/c5;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;
    .locals 12

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_23

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v9, 0x2

    .line 25
    const/4 v10, -0x1

    .line 26
    const/4 v11, 0x1

    .line 27
    sparse-switch v5, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v5, "multiRowAlign"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :sswitch_1
    const-string v5, "backgroundColor"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :sswitch_2
    const-string v5, "rubyPosition"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const/16 v7, 0xb

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_3
    const-string v5, "textEmphasis"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    const/16 v7, 0xd

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_4
    const-string v5, "fontSize"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_5
    const-string v5, "textCombine"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    const/16 v7, 0x9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_6
    const-string v5, "shear"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    const/16 v7, 0xe

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_7
    const-string v5, "color"

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    goto :goto_2

    .line 122
    :sswitch_8
    const-string v5, "ruby"

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_0

    .line 129
    .line 130
    const/16 v7, 0xa

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :sswitch_9
    const-string v5, "id"

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    goto :goto_2

    .line 143
    :sswitch_a
    const-string v5, "fontWeight"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :sswitch_b
    const-string v5, "textDecoration"

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_0

    .line 159
    .line 160
    const/16 v7, 0xc

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :sswitch_c
    const-string v5, "textAlign"

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_0

    .line 170
    .line 171
    const/4 v7, 0x7

    .line 172
    goto :goto_2

    .line 173
    :sswitch_d
    const-string v5, "fontFamily"

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_0

    .line 180
    .line 181
    const/4 v7, 0x3

    .line 182
    goto :goto_2

    .line 183
    :sswitch_e
    const-string v5, "fontStyle"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_0

    .line 190
    .line 191
    const/4 v7, 0x6

    .line 192
    goto :goto_2

    .line 193
    :cond_0
    :goto_1
    const/4 v7, -0x1

    .line 194
    :goto_2
    const-string v4, "after"

    .line 195
    .line 196
    const-string v5, "none"

    .line 197
    .line 198
    packed-switch v7, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    goto/16 :goto_10

    .line 202
    .line 203
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a5;->d(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v4, Lcom/google/android/gms/internal/ads/a5;->g:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 218
    .line 219
    .line 220
    if-nez v5, :cond_1

    .line 221
    .line 222
    const-string v4, "Invalid value for shear: "

    .line 223
    .line 224
    invoke-static {v3, v4}, Lcom/applovin/impl/ru;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_1
    :try_start_0
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/high16 v5, -0x3d380000    # -100.0f

    .line 240
    .line 241
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/high16 v5, 0x42c80000    # 100.0f

    .line 246
    .line 247
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 248
    .line 249
    .line 250
    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    goto :goto_3

    .line 252
    :catch_0
    move-exception v4

    .line 253
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v5, "Failed to parse shear: "

    .line 258
    .line 259
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/oa0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    iput v6, p1, Lcom/google/android/gms/internal/ads/c5;->s:F

    .line 267
    .line 268
    goto/16 :goto_10

    .line 269
    .line 270
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a5;->d(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object v6, Lcom/google/android/gms/internal/ads/y4;->d:Ljava/util/regex/Pattern;

    .line 275
    .line 276
    if-nez v3, :cond_2

    .line 277
    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qs0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_d

    .line 293
    .line 294
    sget-object v6, Lcom/google/android/gms/internal/ads/y4;->d:Ljava/util/regex/Pattern;

    .line 295
    .line 296
    invoke-static {v3, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxs;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v6, Lcom/google/android/gms/internal/ads/y4;->h:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 305
    .line 306
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/rs0;->T(Lcom/google/android/gms/internal/ads/zzfxs;Lcom/google/android/gms/internal/ads/zzfxs;)Lcom/google/android/gms/internal/ads/o01;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const-string v7, "outside"

    .line 311
    .line 312
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/rs0;->o(Lcom/google/android/gms/internal/ads/o01;Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_4

    .line 326
    .line 327
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_3

    .line 332
    .line 333
    const/4 v4, 0x1

    .line 334
    goto :goto_4

    .line 335
    :cond_3
    const/4 v4, -0x2

    .line 336
    goto :goto_4

    .line 337
    :cond_4
    const/4 v4, 0x2

    .line 338
    :goto_4
    sget-object v6, Lcom/google/android/gms/internal/ads/y4;->e:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 339
    .line 340
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/rs0;->T(Lcom/google/android/gms/internal/ads/zzfxs;Lcom/google/android/gms/internal/ads/zzfxs;)Lcom/google/android/gms/internal/ads/o01;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/o01;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_7

    .line 349
    .line 350
    new-instance v3, Lcom/google/android/gms/internal/ads/n01;

    .line 351
    .line 352
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/o01;->b:Ljava/util/Set;

    .line 353
    .line 354
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/o01;->c:Ljava/util/Set;

    .line 355
    .line 356
    invoke-direct {v3, v7, v6}, Lcom/google/android/gms/internal/ads/n01;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wy0;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    const v7, 0x33af38

    .line 370
    .line 371
    .line 372
    if-eq v6, v7, :cond_5

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_6

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    goto :goto_8

    .line 384
    :cond_6
    :goto_5
    const/4 v5, 0x0

    .line 385
    const/4 v8, -0x1

    .line 386
    goto :goto_8

    .line 387
    :cond_7
    sget-object v5, Lcom/google/android/gms/internal/ads/y4;->g:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 388
    .line 389
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/rs0;->T(Lcom/google/android/gms/internal/ads/zzfxs;Lcom/google/android/gms/internal/ads/zzfxs;)Lcom/google/android/gms/internal/ads/o01;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    sget-object v6, Lcom/google/android/gms/internal/ads/y4;->f:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 394
    .line 395
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/rs0;->T(Lcom/google/android/gms/internal/ads/zzfxs;Lcom/google/android/gms/internal/ads/zzfxs;)Lcom/google/android/gms/internal/ads/o01;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/o01;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_8

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/o01;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_8

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_8
    const-string v6, "filled"

    .line 413
    .line 414
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/rs0;->o(Lcom/google/android/gms/internal/ads/o01;Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    const v7, 0x34264a

    .line 425
    .line 426
    .line 427
    if-eq v6, v7, :cond_9

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_9
    const-string v6, "open"

    .line 431
    .line 432
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_a

    .line 437
    .line 438
    const/4 v5, 0x2

    .line 439
    goto :goto_7

    .line 440
    :cond_a
    :goto_6
    const/4 v5, 0x1

    .line 441
    :goto_7
    const-string v6, "circle"

    .line 442
    .line 443
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/rs0;->o(Lcom/google/android/gms/internal/ads/o01;Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    const-string v6, "dot"

    .line 453
    .line 454
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-nez v6, :cond_b

    .line 459
    .line 460
    const-string v6, "sesame"

    .line 461
    .line 462
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_c

    .line 467
    .line 468
    const/4 v8, 0x1

    .line 469
    goto :goto_8

    .line 470
    :cond_b
    const/4 v8, 0x2

    .line 471
    :cond_c
    :goto_8
    new-instance v3, Lcom/google/android/gms/internal/ads/y4;

    .line 472
    .line 473
    invoke-direct {v3, v8, v5, v4}, Lcom/google/android/gms/internal/ads/y4;-><init>(III)V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_d
    :goto_9
    const/4 v3, 0x0

    .line 478
    :goto_a
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/c5;->r:Lcom/google/android/gms/internal/ads/y4;

    .line 479
    .line 480
    goto/16 :goto_10

    .line 481
    .line 482
    :pswitch_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qs0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 490
    .line 491
    .line 492
    const/4 v4, -0x1

    .line 493
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    sparse-switch v5, :sswitch_data_1

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :sswitch_f
    const-string v5, "linethrough"

    .line 502
    .line 503
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_e

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_e
    const/4 v4, 0x3

    .line 511
    goto :goto_b

    .line 512
    :sswitch_10
    const-string v5, "nolinethrough"

    .line 513
    .line 514
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-nez v3, :cond_f

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_f
    const/4 v4, 0x2

    .line 522
    goto :goto_b

    .line 523
    :sswitch_11
    const-string v5, "underline"

    .line 524
    .line 525
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_10

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_10
    const/4 v4, 0x1

    .line 533
    goto :goto_b

    .line 534
    :sswitch_12
    const-string v5, "nounderline"

    .line 535
    .line 536
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_11

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_11
    const/4 v4, 0x0

    .line 544
    :goto_b
    packed-switch v4, :pswitch_data_1

    .line 545
    .line 546
    .line 547
    goto/16 :goto_10

    .line 548
    .line 549
    :pswitch_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a5;->d(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    iput v11, p1, Lcom/google/android/gms/internal/ads/c5;->f:I

    .line 554
    .line 555
    goto/16 :goto_10

    .line 556
    .line 557
    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a5;->d(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    iput v1, p1, Lcom/google/android/gms/internal/ads/c5;->f:I

    .line 562
    .line 563
    goto/16 :goto_10

    .line 564
    .line 565
    :pswitch_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a5;->d(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    iput v11, p1, Lcom/google/android/gms/internal/ads/c5;->g:I

    .line 570
    .line 571
    goto/16 :goto_10

    .line 572
    .line 573
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a5;->d(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    iput v1, p1, Lcom/google/android/gms/internal/ads/c5;->g:I

    .line 578
    .line 579
    goto/16 :goto_10

    .line 580
    .line 581
    :pswitch_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qs0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-nez v4, :cond_13

    .line 593
    .line 594
    const-string v4, "before"

    .line 595
    .line 596
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-nez v3, :cond_12

    .line 601
    .line 602
    goto/16 :goto_10

    .line 603
    .line 604
    :cond_12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a5;->d(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    iput v11, p1, Lcom/google/android/gms/internal/ads/c5;->n:I

    .line 609
    .line 610
    goto/16 :goto_10

    .line 611
    .line 612
    :cond_13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a5;->d(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    iput v9, p1, Lcom/google/android/gms/internal/ads/c5;->n:I

    .line 617
    .line 618
    goto/16 :goto_10

    .line 619
    .line 620
    :pswitch_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qs0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 628
    .line 629
    .line 630
    const/4 v4, -0x1

    .line 631
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    sparse-switch v5, :sswitch_data_2

    .line 636
    .line 637
    .line 638
    goto :goto_c

    .line 639
    :sswitch_13
    const-string v5, "text"

    .line 640
    .line 641
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-nez v3, :cond_14

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_14
    const/4 v4, 0x5

    .line 649
    goto :goto_c

    .line 650
    :sswitch_14
    const-string v5, "base"

    .line 651
    .line 652
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-nez v3, :cond_15

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_15
    const/4 v4, 0x4

    .line 660
    goto :goto_c

    .line 661
    :sswitch_15
    const-string v5, "textContainer"

    .line 662
    .line 663
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-nez v3, :cond_16

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_16
    const/4 v4, 0x3

    .line 671
    goto :goto_c

    .line 672
    :sswitch_16
    const-string v5, "delimiter"

    .line 673
    .line 674
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_17

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_17
    const/4 v4, 0x2

    .line 682
    goto :goto_c

    .line 683
    :sswitch_17
    const-string v5, "container"

    .line 684
    .line 685
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_18

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_18
    const/4 v4, 0x1

    .line 693
    goto :goto_c

    .line 694
    :sswitch_18
    const-string v5, "baseContainer"

    .line 695
    .line 696
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-nez v3, :cond_19

    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_19
    const/4 v4, 0x0

    .line 704
    :goto_c
    packed-switch v4, :pswitch_data_2

    .line 705
    .line 706
    .line 707
    goto/16 :goto_10

    .line 708
    .line 709
    :pswitch_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a5;->d(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    iput v8, p1, Lcom/google/android/gms/internal/ads/c5;->m:I

    .line 714
    .line 715
    goto/16 :goto_10

    .line 716
    .line 717
    :pswitch_a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a5;->d(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    iput v6, p1, Lcom/google/android/gms/internal/ads/c5;->m:I

    .line 722
    .line 723
    goto/16 :goto_10

    .line 724
    .line 725
    :pswitch_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a5;->d(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    iput v11, p1, Lcom/google/android/gms/internal/ads/c5;->m:I

    .line 730
    .line 731
    goto/16 :goto_10

    .line 732
    .line 733
    :pswitch_c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a5;->d(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    iput v9, p1, Lcom/google/android/gms/internal/ads/c5;->m:I

    .line 738
    .line 739
    goto/16 :goto_10

    .line 740
    .line 741
    :pswitch_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qs0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-nez v4, :cond_1b

    .line 753
    .line 754
    const-string v4, "all"

    .line 755
    .line 756
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-nez v3, :cond_1a

    .line 761
    .line 762
    goto/16 :goto_10

    .line 763
    .line 764
    :cond_1a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a5;->d(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    iput v11, p1, Lcom/google/android/gms/internal/ads/c5;->q:I

    .line 769
    .line 770
    goto/16 :goto_10

    .line 771
    .line 772
    :cond_1b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a5;->d(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    iput v1, p1, Lcom/google/android/gms/internal/ads/c5;->q:I

    .line 777
    .line 778
    goto/16 :goto_10

    .line 779
    .line 780
    :pswitch_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a5;->d(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a5;->c(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/c5;->p:Landroid/text/Layout$Alignment;

    .line 789
    .line 790
    goto/16 :goto_10

    .line 791
    .line 792
    :pswitch_f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a5;->d(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a5;->c(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/c5;->o:Landroid/text/Layout$Alignment;

    .line 801
    .line 802
    goto/16 :goto_10

    .line 803
    .line 804
    :pswitch_10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a5;->d(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    const-string v4, "italic"

    .line 809
    .line 810
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    iput v3, p1, Lcom/google/android/gms/internal/ads/c5;->i:I

    .line 815
    .line 816
    goto/16 :goto_10

    .line 817
    .line 818
    :pswitch_11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a5;->d(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    const-string v4, "bold"

    .line 823
    .line 824
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    iput v3, p1, Lcom/google/android/gms/internal/ads/c5;->h:I

    .line 829
    .line 830
    goto/16 :goto_10

    .line 831
    .line 832
    :pswitch_12
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a5;->d(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    const-string v4, "\\s+"

    .line 837
    .line 838
    sget v5, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 839
    .line 840
    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    array-length v5, v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_2 .. :try_end_2} :catch_1

    .line 845
    sget-object v6, Lcom/google/android/gms/internal/ads/a5;->f:Ljava/util/regex/Pattern;

    .line 846
    .line 847
    if-ne v5, v11, :cond_1c

    .line 848
    .line 849
    :try_start_3
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    goto :goto_d

    .line 854
    :cond_1c
    if-ne v5, v9, :cond_21

    .line 855
    .line 856
    aget-object v4, v4, v11

    .line 857
    .line 858
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    const-string v5, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 863
    .line 864
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :goto_d
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 868
    .line 869
    .line 870
    move-result v5
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_3 .. :try_end_3} :catch_1

    .line 871
    const-string v6, "\'."

    .line 872
    .line 873
    if-eqz v5, :cond_20

    .line 874
    .line 875
    :try_start_4
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v5
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_4 .. :try_end_4} :catch_1

    .line 879
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 883
    .line 884
    .line 885
    const/4 v7, -0x1

    .line 886
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    sparse-switch v10, :sswitch_data_3

    .line 891
    .line 892
    .line 893
    goto :goto_e

    .line 894
    :sswitch_19
    const-string v10, "px"

    .line 895
    .line 896
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    if-nez v10, :cond_1d

    .line 901
    .line 902
    goto :goto_e

    .line 903
    :cond_1d
    const/4 v7, 0x2

    .line 904
    goto :goto_e

    .line 905
    :sswitch_1a
    const-string v10, "em"

    .line 906
    .line 907
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    if-nez v10, :cond_1e

    .line 912
    .line 913
    goto :goto_e

    .line 914
    :cond_1e
    const/4 v7, 0x1

    .line 915
    goto :goto_e

    .line 916
    :sswitch_1b
    const-string v10, "%"

    .line 917
    .line 918
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v10

    .line 922
    if-nez v10, :cond_1f

    .line 923
    .line 924
    goto :goto_e

    .line 925
    :cond_1f
    const/4 v7, 0x0

    .line 926
    :goto_e
    packed-switch v7, :pswitch_data_3

    .line 927
    .line 928
    .line 929
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakb;

    .line 930
    .line 931
    new-instance v7, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    const-string v8, "Invalid unit for fontSize: \'"

    .line 937
    .line 938
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v4

    .line 955
    :pswitch_13
    iput v11, p1, Lcom/google/android/gms/internal/ads/c5;->j:I

    .line 956
    .line 957
    goto :goto_f

    .line 958
    :pswitch_14
    iput v9, p1, Lcom/google/android/gms/internal/ads/c5;->j:I

    .line 959
    .line 960
    goto :goto_f

    .line 961
    :pswitch_15
    iput v8, p1, Lcom/google/android/gms/internal/ads/c5;->j:I

    .line 962
    .line 963
    :goto_f
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_5 .. :try_end_5} :catch_1

    .line 967
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    :try_start_6
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    iput v4, p1, Lcom/google/android/gms/internal/ads/c5;->k:F

    .line 975
    .line 976
    goto/16 :goto_10

    .line 977
    .line 978
    :cond_20
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakb;

    .line 979
    .line 980
    new-instance v5, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 983
    .line 984
    .line 985
    const-string v7, "Invalid expression for fontSize: \'"

    .line 986
    .line 987
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v4

    .line 1004
    :cond_21
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakb;

    .line 1005
    .line 1006
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    const-string v7, "Invalid number of entries for fontSize: "

    .line 1012
    .line 1013
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    const-string v5, "."

    .line 1020
    .line 1021
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v4
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_6 .. :try_end_6} :catch_1

    .line 1032
    :catch_1
    const-string v4, "Failed parsing fontSize value: "

    .line 1033
    .line 1034
    invoke-static {v3, v4}, Lcom/applovin/impl/ru;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_10

    .line 1038
    :pswitch_16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a5;->d(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    .line 1043
    .line 1044
    goto :goto_10

    .line 1045
    :pswitch_17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a5;->d(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    :try_start_7
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/r40;->a(Ljava/lang/String;Z)I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    iput v4, p1, Lcom/google/android/gms/internal/ads/c5;->b:I

    .line 1054
    .line 1055
    iput-boolean v11, p1, Lcom/google/android/gms/internal/ads/c5;->c:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1056
    .line 1057
    goto :goto_10

    .line 1058
    :catch_2
    const-string v4, "Failed parsing color value: "

    .line 1059
    .line 1060
    invoke-static {v3, v4}, Lcom/applovin/impl/ru;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_10

    .line 1064
    :pswitch_18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a5;->d(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p1

    .line 1068
    :try_start_8
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/r40;->a(Ljava/lang/String;Z)I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    iput v4, p1, Lcom/google/android/gms/internal/ads/c5;->d:I

    .line 1073
    .line 1074
    iput-boolean v11, p1, Lcom/google/android/gms/internal/ads/c5;->e:Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1075
    .line 1076
    goto :goto_10

    .line 1077
    :catch_3
    const-string v4, "Failed parsing background value: "

    .line 1078
    .line 1079
    invoke-static {v3, v4}, Lcom/applovin/impl/ru;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_10

    .line 1083
    :pswitch_19
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    const-string v5, "style"

    .line 1088
    .line 1089
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-eqz v4, :cond_22

    .line 1094
    .line 1095
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a5;->d(Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/c5;->l:Ljava/lang/String;

    .line 1100
    .line 1101
    :cond_22
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 1102
    .line 1103
    goto/16 :goto_0

    .line 1104
    .line 1105
    :cond_23
    return-object p1

    .line 1106
    nop

    .line 1107
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_12
        -0x3d363934 -> :sswitch_11
        0x36723ff0 -> :sswitch_10
        0x641ec051 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_18
        -0x187eb37f -> :sswitch_17
        -0xeee99f9 -> :sswitch_16
        -0x81c562c -> :sswitch_15
        0x2e06d1 -> :sswitch_14
        0x36452d -> :sswitch_13
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x25 -> :sswitch_1b
        0xca8 -> :sswitch_1a
        0xe08 -> :sswitch_19
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final a(II[B)Lcom/google/android/gms/internal/ads/d5;
    .locals 44

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/a5;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 8
    .line 9
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v15, Lcom/google/android/gms/internal/ads/b5;

    .line 29
    .line 30
    const-string v9, ""

    .line 31
    .line 32
    const v17, -0x800001

    .line 33
    .line 34
    .line 35
    const/high16 v18, -0x80000000

    .line 36
    .line 37
    move-object v8, v15

    .line 38
    move/from16 v10, v17

    .line 39
    .line 40
    move/from16 v11, v17

    .line 41
    .line 42
    move/from16 v12, v18

    .line 43
    .line 44
    move/from16 v13, v18

    .line 45
    .line 46
    move/from16 v14, v17

    .line 47
    .line 48
    move-object/from16 v19, v15

    .line 49
    .line 50
    move/from16 v15, v17

    .line 51
    .line 52
    move/from16 v16, v18

    .line 53
    .line 54
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/b5;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v8, v19

    .line 58
    .line 59
    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 63
    .line 64
    move/from16 v9, p1

    .line 65
    .line 66
    move/from16 v10, p2

    .line 67
    .line 68
    move-object/from16 v11, p3

    .line 69
    .line 70
    invoke-direct {v8, v11, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-interface {v4, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 83
    .line 84
    .line 85
    move-result v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    sget-object v12, Lcom/google/android/gms/internal/ads/a5;->k:Landroidx/viewpager2/widget/c;

    .line 87
    .line 88
    move-object v14, v9

    .line 89
    move-object/from16 v17, v14

    .line 90
    .line 91
    move-object/from16 v16, v12

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v18, 0xf

    .line 95
    .line 96
    :goto_0
    const/4 v13, 0x1

    .line 97
    if-eq v10, v13, :cond_45

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    move-object/from16 v9, v19

    .line 104
    .line 105
    check-cast v9, Lcom/google/android/gms/internal/ads/z4;

    .line 106
    .line 107
    const/4 v13, 0x2

    .line 108
    if-nez v15, :cond_42

    .line 109
    .line 110
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    move-object/from16 v20, v1

    .line 115
    .line 116
    const-string v1, "tt"

    .line 117
    .line 118
    if-ne v10, v13, :cond_3d

    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    sget-object v13, Lcom/google/android/gms/internal/ads/a5;->i:Ljava/util/regex/Pattern;

    .line 125
    .line 126
    const-string v3, "extent"

    .line 127
    .line 128
    move-object/from16 v22, v14

    .line 129
    .line 130
    const/high16 v23, 0x3f800000    # 1.0f

    .line 131
    .line 132
    if-eqz v10, :cond_b

    .line 133
    .line 134
    :try_start_3
    const-string v10, "frameRate"

    .line 135
    .line 136
    invoke-interface {v4, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_0

    .line 141
    .line 142
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object v1, v0

    .line 149
    goto/16 :goto_36

    .line 150
    .line 151
    :catch_1
    move-exception v0

    .line 152
    move-object v1, v0

    .line 153
    goto/16 :goto_37

    .line 154
    .line 155
    :cond_0
    const/16 v10, 0x1e

    .line 156
    .line 157
    :goto_1
    const-string v14, "frameRateMultiplier"

    .line 158
    .line 159
    invoke-interface {v4, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 163
    move/from16 v24, v15

    .line 164
    .line 165
    const-string v15, " "

    .line 166
    .line 167
    if-eqz v14, :cond_2

    .line 168
    .line 169
    :try_start_4
    sget v16, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 170
    .line 171
    move-object/from16 v25, v8

    .line 172
    .line 173
    const/4 v8, -0x1

    .line 174
    invoke-virtual {v14, v15, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    array-length v8, v14

    .line 179
    move-object/from16 v26, v9

    .line 180
    .line 181
    const/4 v9, 0x2

    .line 182
    if-ne v8, v9, :cond_1

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_1
    const/4 v8, 0x0

    .line 187
    :goto_2
    const-string v9, "frameRateMultiplier doesn\'t have 2 parts"

    .line 188
    .line 189
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/vb;->i0(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    aget-object v9, v14, v8

    .line 194
    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    int-to-float v8, v8

    .line 200
    const/4 v9, 0x1

    .line 201
    aget-object v14, v14, v9

    .line 202
    .line 203
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    int-to-float v9, v9

    .line 208
    div-float/2addr v8, v9

    .line 209
    goto :goto_3

    .line 210
    :cond_2
    move-object/from16 v25, v8

    .line 211
    .line 212
    move-object/from16 v26, v9

    .line 213
    .line 214
    const/high16 v8, 0x3f800000    # 1.0f

    .line 215
    .line 216
    :goto_3
    iget v9, v12, Landroidx/viewpager2/widget/c;->b:I

    .line 217
    .line 218
    const-string v14, "subFrameRate"

    .line 219
    .line 220
    invoke-interface {v4, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    if-eqz v14, :cond_3

    .line 225
    .line 226
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    :cond_3
    iget v14, v12, Landroidx/viewpager2/widget/c;->c:I

    .line 231
    .line 232
    move-object/from16 v27, v12

    .line 233
    .line 234
    const-string v12, "tickRate"

    .line 235
    .line 236
    invoke-interface {v4, v2, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    if-eqz v12, :cond_4

    .line 241
    .line 242
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    :cond_4
    new-instance v12, Landroidx/viewpager2/widget/c;

    .line 247
    .line 248
    int-to-float v10, v10

    .line 249
    mul-float v10, v10, v8

    .line 250
    .line 251
    invoke-direct {v12, v10, v9, v14}, Landroidx/viewpager2/widget/c;-><init>(FII)V

    .line 252
    .line 253
    .line 254
    const-string v8, "cellResolution"

    .line 255
    .line 256
    invoke-interface {v4, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-nez v8, :cond_5

    .line 261
    .line 262
    :goto_4
    move-object/from16 v28, v2

    .line 263
    .line 264
    move-object/from16 v29, v6

    .line 265
    .line 266
    move-object/from16 v16, v12

    .line 267
    .line 268
    :goto_5
    const/16 v18, 0xf

    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_5
    sget-object v9, Lcom/google/android/gms/internal/ads/a5;->j:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 279
    .line 280
    .line 281
    move-result v10
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 282
    const-string v14, "Ignoring malformed cell resolution: "

    .line 283
    .line 284
    if-nez v10, :cond_6

    .line 285
    .line 286
    :try_start_5
    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    const/4 v10, 0x1

    .line 295
    :try_start_6
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v16
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 299
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    :try_start_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v10
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 306
    move-object/from16 v28, v2

    .line 307
    .line 308
    const/4 v2, 0x2

    .line 309
    :try_start_8
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    :try_start_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 320
    if-eqz v10, :cond_8

    .line 321
    .line 322
    if-eqz v2, :cond_7

    .line 323
    .line 324
    move v9, v2

    .line 325
    move-object/from16 v16, v12

    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    goto :goto_6

    .line 329
    :cond_7
    move-object/from16 v16, v12

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    goto :goto_6

    .line 334
    :cond_8
    move v9, v2

    .line 335
    move-object/from16 v16, v12

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    :goto_6
    :try_start_a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 341
    .line 342
    .line 343
    move-object/from16 v29, v6

    .line 344
    .line 345
    :try_start_b
    const-string v6, "Invalid cell resolution "

    .line 346
    .line 347
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/vb;->i0(Ljava/lang/String;Z)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 364
    .line 365
    .line 366
    move/from16 v18, v9

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :catch_2
    move-object/from16 v29, v6

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :catch_3
    :goto_7
    move-object/from16 v29, v6

    .line 373
    .line 374
    move-object/from16 v16, v12

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :catch_4
    move-object/from16 v28, v2

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :catch_5
    :goto_8
    :try_start_c
    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :goto_9
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/qs0;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-nez v2, :cond_9

    .line 393
    .line 394
    :goto_a
    const/16 v17, 0x0

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_9
    invoke-virtual {v13, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-nez v8, :cond_a

    .line 406
    .line 407
    const-string v6, "Ignoring non-pixel tts extent: "

    .line 408
    .line 409
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_a
    const/4 v8, 0x1

    .line 418
    :try_start_d
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 422
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    :try_start_e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    const/4 v9, 0x2

    .line 430
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    :try_start_f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    new-instance v9, Lcom/facebook/v;

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    invoke-direct {v9, v8, v6, v10}, Lcom/facebook/v;-><init>(IILjava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 445
    .line 446
    .line 447
    move-object/from16 v17, v9

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :catch_6
    :try_start_10
    const-string v6, "Ignoring malformed tts extent: "

    .line 451
    .line 452
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :goto_b
    move-object/from16 v2, v16

    .line 461
    .line 462
    move-object/from16 v6, v17

    .line 463
    .line 464
    move/from16 v8, v18

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_b
    move-object/from16 v28, v2

    .line 468
    .line 469
    move-object/from16 v29, v6

    .line 470
    .line 471
    move-object/from16 v25, v8

    .line 472
    .line 473
    move-object/from16 v26, v9

    .line 474
    .line 475
    move-object/from16 v27, v12

    .line 476
    .line 477
    move/from16 v24, v15

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :goto_c
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 484
    const-string v9, "image"

    .line 485
    .line 486
    const-string v10, "style"

    .line 487
    .line 488
    const-string v12, "region"

    .line 489
    .line 490
    const-string v14, "metadata"

    .line 491
    .line 492
    const-string v15, "head"

    .line 493
    .line 494
    if-nez v1, :cond_d

    .line 495
    .line 496
    :try_start_11
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_d

    .line 501
    .line 502
    const-string v1, "body"

    .line 503
    .line 504
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_d

    .line 509
    .line 510
    const-string v1, "div"

    .line 511
    .line 512
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_d

    .line 517
    .line 518
    const-string v1, "p"

    .line 519
    .line 520
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_d

    .line 525
    .line 526
    const-string v1, "span"

    .line 527
    .line 528
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_d

    .line 533
    .line 534
    const-string v1, "br"

    .line 535
    .line 536
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_d

    .line 541
    .line 542
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_d

    .line 547
    .line 548
    const-string v1, "styling"

    .line 549
    .line 550
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_d

    .line 555
    .line 556
    const-string v1, "layout"

    .line 557
    .line 558
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_d

    .line 563
    .line 564
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_d

    .line 569
    .line 570
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_d

    .line 575
    .line 576
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_d

    .line 581
    .line 582
    const-string v1, "data"

    .line 583
    .line 584
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_d

    .line 589
    .line 590
    const-string v1, "information"

    .line 591
    .line 592
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_c

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    new-instance v3, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    const-string v9, "Ignoring unsupported tag: "

    .line 609
    .line 610
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->e(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v16, v2

    .line 624
    .line 625
    move-object v3, v5

    .line 626
    move-object/from16 v17, v6

    .line 627
    .line 628
    move/from16 v18, v8

    .line 629
    .line 630
    move-object/from16 v14, v22

    .line 631
    .line 632
    move-object/from16 v5, v25

    .line 633
    .line 634
    move-object/from16 v2, v29

    .line 635
    .line 636
    :goto_d
    const/4 v15, 0x1

    .line 637
    goto/16 :goto_35

    .line 638
    .line 639
    :cond_d
    :goto_e
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 643
    const-string v11, "\\s+"

    .line 644
    .line 645
    if-eqz v1, :cond_28

    .line 646
    .line 647
    :goto_f
    :try_start_12
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 648
    .line 649
    .line 650
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/qs0;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_13

    .line 655
    .line 656
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/qs0;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    move-object/from16 v16, v2

    .line 661
    .line 662
    new-instance v2, Lcom/google/android/gms/internal/ads/c5;

    .line 663
    .line 664
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/a5;->e(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-eqz v1, :cond_f

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v17

    .line 681
    if-eqz v17, :cond_e

    .line 682
    .line 683
    move-object/from16 v17, v10

    .line 684
    .line 685
    const/4 v10, 0x0

    .line 686
    new-array v1, v10, [Ljava/lang/String;

    .line 687
    .line 688
    goto :goto_10

    .line 689
    :cond_e
    move-object/from16 v17, v10

    .line 690
    .line 691
    sget v10, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 692
    .line 693
    const/4 v10, -0x1

    .line 694
    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :goto_10
    array-length v10, v1

    .line 699
    move-object/from16 v18, v11

    .line 700
    .line 701
    const/4 v11, 0x0

    .line 702
    :goto_11
    if-ge v11, v10, :cond_10

    .line 703
    .line 704
    move/from16 v19, v10

    .line 705
    .line 706
    aget-object v10, v1, v11

    .line 707
    .line 708
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    check-cast v10, Lcom/google/android/gms/internal/ads/c5;

    .line 713
    .line 714
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/c5;->b(Lcom/google/android/gms/internal/ads/c5;)V

    .line 715
    .line 716
    .line 717
    add-int/lit8 v11, v11, 0x1

    .line 718
    .line 719
    move/from16 v10, v19

    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_f
    move-object/from16 v17, v10

    .line 723
    .line 724
    move-object/from16 v18, v11

    .line 725
    .line 726
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c5;->a()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-eqz v1, :cond_11

    .line 731
    .line 732
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    :cond_11
    :goto_12
    move-object/from16 v43, v5

    .line 736
    .line 737
    move-object/from16 v41, v9

    .line 738
    .line 739
    move-object/from16 v42, v14

    .line 740
    .line 741
    :cond_12
    move-object/from16 v2, v29

    .line 742
    .line 743
    goto/16 :goto_1c

    .line 744
    .line 745
    :cond_13
    move-object/from16 v16, v2

    .line 746
    .line 747
    move-object/from16 v17, v10

    .line 748
    .line 749
    move-object/from16 v18, v11

    .line 750
    .line 751
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/qs0;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v1
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 755
    const-string v2, "id"

    .line 756
    .line 757
    if-nez v1, :cond_16

    .line 758
    .line 759
    :try_start_13
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/qs0;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_11

    .line 764
    .line 765
    :cond_14
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 766
    .line 767
    .line 768
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/qs0;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_15

    .line 773
    .line 774
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/qs0;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-eqz v1, :cond_15

    .line 779
    .line 780
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    invoke-virtual {v7, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    :cond_15
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/qs0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_14

    .line 792
    .line 793
    goto :goto_12

    .line 794
    :cond_16
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/qs0;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v31

    .line 798
    if-nez v31, :cond_17

    .line 799
    .line 800
    move-object/from16 v43, v5

    .line 801
    .line 802
    move-object/from16 v41, v9

    .line 803
    .line 804
    move-object/from16 v42, v14

    .line 805
    .line 806
    :goto_13
    const/4 v10, 0x0

    .line 807
    goto/16 :goto_1b

    .line 808
    .line 809
    :cond_17
    const-string v1, "origin"

    .line 810
    .line 811
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/qs0;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_26

    .line 816
    .line 817
    sget-object v2, Lcom/google/android/gms/internal/ads/a5;->h:Ljava/util/regex/Pattern;

    .line 818
    .line 819
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 828
    .line 829
    .line 830
    move-result v19
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 831
    move-object/from16 v41, v9

    .line 832
    .line 833
    const-string v9, "Ignoring region with missing tts:extent: "

    .line 834
    .line 835
    move-object/from16 v42, v14

    .line 836
    .line 837
    const-string v14, "Ignoring region with malformed origin: "

    .line 838
    .line 839
    const/high16 v21, 0x42c80000    # 100.0f

    .line 840
    .line 841
    if-eqz v19, :cond_18

    .line 842
    .line 843
    move-object/from16 v43, v5

    .line 844
    .line 845
    const/4 v5, 0x1

    .line 846
    :try_start_14
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v11
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    .line 850
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    :try_start_15
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    div-float v5, v5, v21

    .line 858
    .line 859
    const/4 v11, 0x2

    .line 860
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v10
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 864
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    :try_start_16
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 868
    .line 869
    .line 870
    move-result v10
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 871
    div-float v10, v10, v21

    .line 872
    .line 873
    :goto_14
    move/from16 v32, v5

    .line 874
    .line 875
    goto :goto_15

    .line 876
    :catch_7
    :try_start_17
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_18
    move-object/from16 v43, v5

    .line 885
    .line 886
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-eqz v5, :cond_25

    .line 891
    .line 892
    if-nez v6, :cond_19

    .line 893
    .line 894
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 899
    .line 900
    .line 901
    goto :goto_13

    .line 902
    :cond_19
    const/4 v5, 0x1

    .line 903
    :try_start_18
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v10
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 907
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    :try_start_19
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    const/4 v10, 0x2

    .line 915
    invoke-virtual {v11, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v11
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    .line 919
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    :try_start_1a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 923
    .line 924
    .line 925
    move-result v10

    .line 926
    int-to-float v5, v5

    .line 927
    iget v11, v6, Lcom/facebook/v;->b:I

    .line 928
    .line 929
    int-to-float v11, v11

    .line 930
    div-float/2addr v5, v11

    .line 931
    int-to-float v10, v10

    .line 932
    iget v11, v6, Lcom/facebook/v;->c:I
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 933
    .line 934
    int-to-float v11, v11

    .line 935
    div-float/2addr v10, v11

    .line 936
    goto :goto_14

    .line 937
    :goto_15
    :try_start_1b
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/qs0;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    if-eqz v5, :cond_24

    .line 942
    .line 943
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v13, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 952
    .line 953
    .line 954
    move-result v11
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 955
    const-string v14, "Ignoring region with malformed extent: "

    .line 956
    .line 957
    if-eqz v11, :cond_1a

    .line 958
    .line 959
    const/4 v11, 0x1

    .line 960
    :try_start_1c
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v5
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 964
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    :try_start_1d
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    div-float v5, v5, v21

    .line 972
    .line 973
    const/4 v9, 0x2

    .line 974
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    :try_start_1e
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 982
    .line 983
    .line 984
    move-result v1
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 985
    div-float v1, v1, v21

    .line 986
    .line 987
    move/from16 v37, v1

    .line 988
    .line 989
    move/from16 v36, v5

    .line 990
    .line 991
    goto :goto_16

    .line 992
    :catch_8
    :try_start_1f
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_13

    .line 1000
    .line 1001
    :cond_1a
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_23

    .line 1006
    .line 1007
    if-nez v6, :cond_1b

    .line 1008
    .line 1009
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V
    :try_end_1f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_13

    .line 1017
    .line 1018
    :cond_1b
    const/4 v2, 0x1

    .line 1019
    :try_start_20
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    .line 1023
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    :try_start_21
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    const/4 v9, 0x2

    .line 1031
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    .line 1035
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    :try_start_22
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    int-to-float v2, v2

    .line 1043
    iget v9, v6, Lcom/facebook/v;->b:I

    .line 1044
    .line 1045
    int-to-float v9, v9

    .line 1046
    div-float/2addr v2, v9

    .line 1047
    int-to-float v5, v5

    .line 1048
    iget v1, v6, Lcom/facebook/v;->c:I
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    .line 1049
    .line 1050
    int-to-float v1, v1

    .line 1051
    div-float/2addr v5, v1

    .line 1052
    move/from16 v36, v2

    .line 1053
    .line 1054
    move/from16 v37, v5

    .line 1055
    .line 1056
    :goto_16
    :try_start_23
    const-string v1, "displayAlign"

    .line 1057
    .line 1058
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/qs0;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    if-eqz v1, :cond_1c

    .line 1063
    .line 1064
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qs0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_23
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    .line 1069
    .line 1070
    .line 1071
    const-string v2, "after"

    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-nez v2, :cond_1e

    .line 1078
    .line 1079
    const-string v2, "center"

    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-nez v1, :cond_1d

    .line 1086
    .line 1087
    :cond_1c
    move/from16 v33, v10

    .line 1088
    .line 1089
    const/16 v35, 0x0

    .line 1090
    .line 1091
    goto :goto_17

    .line 1092
    :cond_1d
    const/high16 v1, 0x40000000    # 2.0f

    .line 1093
    .line 1094
    div-float v1, v37, v1

    .line 1095
    .line 1096
    add-float/2addr v1, v10

    .line 1097
    move/from16 v33, v1

    .line 1098
    .line 1099
    const/16 v35, 0x1

    .line 1100
    .line 1101
    goto :goto_17

    .line 1102
    :cond_1e
    add-float v10, v10, v37

    .line 1103
    .line 1104
    move/from16 v33, v10

    .line 1105
    .line 1106
    const/16 v35, 0x2

    .line 1107
    .line 1108
    :goto_17
    int-to-float v1, v8

    .line 1109
    div-float v39, v23, v1

    .line 1110
    .line 1111
    :try_start_24
    const-string v1, "writingMode"

    .line 1112
    .line 1113
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/qs0;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const/high16 v9, -0x80000000

    .line 1118
    .line 1119
    if-eqz v1, :cond_22

    .line 1120
    .line 1121
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qs0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_24
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    sparse-switch v2, :sswitch_data_0

    .line 1133
    .line 1134
    .line 1135
    :goto_18
    const/4 v1, -0x1

    .line 1136
    goto :goto_19

    .line 1137
    :sswitch_0
    const-string v2, "tbrl"

    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-nez v1, :cond_1f

    .line 1144
    .line 1145
    goto :goto_18

    .line 1146
    :cond_1f
    const/4 v1, 0x2

    .line 1147
    goto :goto_19

    .line 1148
    :sswitch_1
    const-string v2, "tblr"

    .line 1149
    .line 1150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-nez v1, :cond_20

    .line 1155
    .line 1156
    goto :goto_18

    .line 1157
    :cond_20
    const/4 v1, 0x1

    .line 1158
    goto :goto_19

    .line 1159
    :sswitch_2
    const-string v2, "tb"

    .line 1160
    .line 1161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-nez v1, :cond_21

    .line 1166
    .line 1167
    goto :goto_18

    .line 1168
    :cond_21
    const/4 v1, 0x0

    .line 1169
    :goto_19
    packed-switch v1, :pswitch_data_0

    .line 1170
    .line 1171
    .line 1172
    :cond_22
    const/high16 v40, -0x80000000

    .line 1173
    .line 1174
    goto :goto_1a

    .line 1175
    :pswitch_0
    const/16 v40, 0x1

    .line 1176
    .line 1177
    goto :goto_1a

    .line 1178
    :pswitch_1
    const/16 v40, 0x2

    .line 1179
    .line 1180
    :goto_1a
    :try_start_25
    new-instance v10, Lcom/google/android/gms/internal/ads/b5;

    .line 1181
    .line 1182
    const/16 v34, 0x0

    .line 1183
    .line 1184
    const/16 v38, 0x1

    .line 1185
    .line 1186
    move-object/from16 v30, v10

    .line 1187
    .line 1188
    invoke-direct/range {v30 .. v40}, Lcom/google/android/gms/internal/ads/b5;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1b

    .line 1192
    :catch_9
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_13

    .line 1200
    .line 1201
    :cond_23
    const-string v2, "Ignoring region with unsupported extent: "

    .line 1202
    .line 1203
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_13

    .line 1211
    .line 1212
    :cond_24
    const-string v1, "Ignoring region without an extent"

    .line 1213
    .line 1214
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_13

    .line 1218
    .line 1219
    :catch_a
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_13

    .line 1227
    .line 1228
    :cond_25
    const-string v2, "Ignoring region with unsupported origin: "

    .line 1229
    .line 1230
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_13

    .line 1238
    .line 1239
    :cond_26
    move-object/from16 v43, v5

    .line 1240
    .line 1241
    move-object/from16 v41, v9

    .line 1242
    .line 1243
    move-object/from16 v42, v14

    .line 1244
    .line 1245
    const-string v1, "Ignoring region without an origin"

    .line 1246
    .line 1247
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_13

    .line 1251
    .line 1252
    :goto_1b
    if-eqz v10, :cond_12

    .line 1253
    .line 1254
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/b5;->a:Ljava/lang/String;

    .line 1255
    .line 1256
    move-object/from16 v2, v29

    .line 1257
    .line 1258
    invoke-virtual {v2, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    :goto_1c
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/qs0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1
    :try_end_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_0

    .line 1265
    if-eqz v1, :cond_27

    .line 1266
    .line 1267
    move-object/from16 v11, v16

    .line 1268
    .line 1269
    move-object/from16 v5, v25

    .line 1270
    .line 1271
    goto/16 :goto_2d

    .line 1272
    .line 1273
    :cond_27
    move-object/from16 v29, v2

    .line 1274
    .line 1275
    move-object/from16 v2, v16

    .line 1276
    .line 1277
    move-object/from16 v10, v17

    .line 1278
    .line 1279
    move-object/from16 v11, v18

    .line 1280
    .line 1281
    move-object/from16 v9, v41

    .line 1282
    .line 1283
    move-object/from16 v14, v42

    .line 1284
    .line 1285
    move-object/from16 v5, v43

    .line 1286
    .line 1287
    goto/16 :goto_f

    .line 1288
    .line 1289
    :cond_28
    move-object/from16 v16, v2

    .line 1290
    .line 1291
    move-object/from16 v43, v5

    .line 1292
    .line 1293
    move-object/from16 v17, v10

    .line 1294
    .line 1295
    move-object/from16 v18, v11

    .line 1296
    .line 1297
    move-object/from16 v2, v29

    .line 1298
    .line 1299
    :try_start_26
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    const/4 v3, 0x0

    .line 1304
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/a5;->e(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/c5;)Lcom/google/android/gms/internal/ads/c5;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v34
    :try_end_26
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_26 .. :try_end_26} :catch_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_0

    .line 1308
    move-object/from16 v35, v3

    .line 1309
    .line 1310
    move-object/from16 v37, v35

    .line 1311
    .line 1312
    move-object/from16 v36, v20

    .line 1313
    .line 1314
    const/4 v5, 0x0

    .line 1315
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    :goto_1d
    if-ge v5, v1, :cond_33

    .line 1331
    .line 1332
    :try_start_27
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v15

    .line 1340
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_27
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_27 .. :try_end_27} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_0

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1344
    .line 1345
    .line 1346
    move-result v23

    .line 1347
    sparse-switch v23, :sswitch_data_1

    .line 1348
    .line 1349
    .line 1350
    :goto_1e
    move-object/from16 v3, v17

    .line 1351
    .line 1352
    :goto_1f
    const/4 v9, -0x1

    .line 1353
    goto :goto_21

    .line 1354
    :sswitch_3
    const-string v3, "backgroundImage"

    .line 1355
    .line 1356
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    if-nez v3, :cond_29

    .line 1361
    .line 1362
    goto :goto_1e

    .line 1363
    :cond_29
    const/4 v3, 0x5

    .line 1364
    move-object/from16 v3, v17

    .line 1365
    .line 1366
    const/4 v9, 0x5

    .line 1367
    goto :goto_21

    .line 1368
    :sswitch_4
    move-object/from16 v3, v17

    .line 1369
    .line 1370
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v11

    .line 1374
    if-nez v11, :cond_2a

    .line 1375
    .line 1376
    :goto_20
    goto :goto_1f

    .line 1377
    :cond_2a
    const/4 v9, 0x4

    .line 1378
    goto :goto_21

    .line 1379
    :sswitch_5
    move-object/from16 v3, v17

    .line 1380
    .line 1381
    const-string v9, "begin"

    .line 1382
    .line 1383
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v9

    .line 1387
    if-nez v9, :cond_2b

    .line 1388
    .line 1389
    goto :goto_20

    .line 1390
    :cond_2b
    const/4 v9, 0x3

    .line 1391
    goto :goto_21

    .line 1392
    :sswitch_6
    move-object/from16 v3, v17

    .line 1393
    .line 1394
    const-string v9, "end"

    .line 1395
    .line 1396
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v9

    .line 1400
    if-nez v9, :cond_2c

    .line 1401
    .line 1402
    goto :goto_20

    .line 1403
    :cond_2c
    const/4 v9, 0x2

    .line 1404
    goto :goto_21

    .line 1405
    :sswitch_7
    move-object/from16 v3, v17

    .line 1406
    .line 1407
    const-string v9, "dur"

    .line 1408
    .line 1409
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v9

    .line 1413
    if-nez v9, :cond_2d

    .line 1414
    .line 1415
    goto :goto_20

    .line 1416
    :cond_2d
    const/4 v9, 0x1

    .line 1417
    goto :goto_21

    .line 1418
    :sswitch_8
    move-object/from16 v3, v17

    .line 1419
    .line 1420
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v9

    .line 1424
    if-nez v9, :cond_2e

    .line 1425
    .line 1426
    goto :goto_20

    .line 1427
    :cond_2e
    const/4 v9, 0x0

    .line 1428
    :goto_21
    packed-switch v9, :pswitch_data_1

    .line 1429
    .line 1430
    .line 1431
    goto :goto_22

    .line 1432
    :pswitch_2
    :try_start_28
    const-string v9, "#"

    .line 1433
    .line 1434
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v9
    :try_end_28
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_28 .. :try_end_28} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_0

    .line 1438
    if-eqz v9, :cond_2f

    .line 1439
    .line 1440
    const/4 v9, 0x1

    .line 1441
    :try_start_29
    invoke-virtual {v15, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v10
    :try_end_29
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_29 .. :try_end_29} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_0

    .line 1445
    move-object/from16 v37, v10

    .line 1446
    .line 1447
    :cond_2f
    :goto_22
    move-object/from16 v11, v16

    .line 1448
    .line 1449
    move-object/from16 v9, v18

    .line 1450
    .line 1451
    :goto_23
    const/4 v10, -0x1

    .line 1452
    goto/16 :goto_28

    .line 1453
    .line 1454
    :catch_b
    move-exception v0

    .line 1455
    :goto_24
    move-object v1, v0

    .line 1456
    move-object/from16 v11, v16

    .line 1457
    .line 1458
    :goto_25
    move-object/from16 v5, v25

    .line 1459
    .line 1460
    goto/16 :goto_30

    .line 1461
    .line 1462
    :catch_c
    move-exception v0

    .line 1463
    const/4 v9, 0x1

    .line 1464
    goto :goto_24

    .line 1465
    :pswitch_3
    const/4 v9, 0x1

    .line 1466
    :try_start_2a
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v10

    .line 1470
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v11

    .line 1474
    if-eqz v11, :cond_30

    .line 1475
    .line 1476
    const/4 v11, 0x0

    .line 1477
    new-array v10, v11, [Ljava/lang/String;

    .line 1478
    .line 1479
    move-object/from16 v9, v18

    .line 1480
    .line 1481
    const/4 v15, -0x1

    .line 1482
    goto :goto_26

    .line 1483
    :cond_30
    const/4 v11, 0x0

    .line 1484
    sget v15, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 1485
    .line 1486
    move-object/from16 v9, v18

    .line 1487
    .line 1488
    const/4 v15, -0x1

    .line 1489
    invoke-virtual {v10, v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v10
    :try_end_2a
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_2a .. :try_end_2a} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2a .. :try_end_2a} :catch_1
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_0

    .line 1493
    :goto_26
    :try_start_2b
    array-length v11, v10
    :try_end_2b
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_2b .. :try_end_2b} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2b .. :try_end_2b} :catch_1
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_0

    .line 1494
    if-lez v11, :cond_31

    .line 1495
    .line 1496
    move-object/from16 v35, v10

    .line 1497
    .line 1498
    :cond_31
    move-object/from16 v11, v16

    .line 1499
    .line 1500
    goto :goto_23

    .line 1501
    :catch_d
    move-exception v0

    .line 1502
    goto :goto_24

    .line 1503
    :pswitch_4
    move-object/from16 v11, v16

    .line 1504
    .line 1505
    move-object/from16 v9, v18

    .line 1506
    .line 1507
    const/4 v10, -0x1

    .line 1508
    :try_start_2c
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/a5;->b(Ljava/lang/String;Landroidx/viewpager2/widget/c;)J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v29

    .line 1512
    goto :goto_28

    .line 1513
    :catch_e
    move-exception v0

    .line 1514
    :goto_27
    move-object v1, v0

    .line 1515
    goto :goto_25

    .line 1516
    :pswitch_5
    move-object/from16 v11, v16

    .line 1517
    .line 1518
    move-object/from16 v9, v18

    .line 1519
    .line 1520
    const/4 v10, -0x1

    .line 1521
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/a5;->b(Ljava/lang/String;Landroidx/viewpager2/widget/c;)J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v13

    .line 1525
    goto :goto_28

    .line 1526
    :pswitch_6
    move-object/from16 v11, v16

    .line 1527
    .line 1528
    move-object/from16 v9, v18

    .line 1529
    .line 1530
    const/4 v10, -0x1

    .line 1531
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/a5;->b(Ljava/lang/String;Landroidx/viewpager2/widget/c;)J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v31

    .line 1535
    goto :goto_28

    .line 1536
    :pswitch_7
    move-object/from16 v11, v16

    .line 1537
    .line 1538
    move-object/from16 v9, v18

    .line 1539
    .line 1540
    const/4 v10, -0x1

    .line 1541
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v16

    .line 1545
    if-eqz v16, :cond_32

    .line 1546
    .line 1547
    move-object/from16 v36, v15

    .line 1548
    .line 1549
    :cond_32
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 1550
    .line 1551
    move-object/from16 v17, v3

    .line 1552
    .line 1553
    move-object/from16 v18, v9

    .line 1554
    .line 1555
    move-object/from16 v16, v11

    .line 1556
    .line 1557
    const/4 v3, 0x0

    .line 1558
    goto/16 :goto_1d

    .line 1559
    .line 1560
    :catch_f
    move-exception v0

    .line 1561
    move-object/from16 v11, v16

    .line 1562
    .line 1563
    goto :goto_27

    .line 1564
    :cond_33
    move-object/from16 v11, v16

    .line 1565
    .line 1566
    if-eqz v26, :cond_37

    .line 1567
    .line 1568
    move-object/from16 v3, v26

    .line 1569
    .line 1570
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/z4;->d:J

    .line 1571
    .line 1572
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    cmp-long v1, v9, v38

    .line 1578
    .line 1579
    if-eqz v1, :cond_36

    .line 1580
    .line 1581
    cmp-long v1, v29, v38

    .line 1582
    .line 1583
    if-eqz v1, :cond_34

    .line 1584
    .line 1585
    add-long v15, v29, v9

    .line 1586
    .line 1587
    goto :goto_29

    .line 1588
    :cond_34
    move-wide/from16 v15, v38

    .line 1589
    .line 1590
    :goto_29
    cmp-long v1, v13, v38

    .line 1591
    .line 1592
    if-eqz v1, :cond_35

    .line 1593
    .line 1594
    add-long/2addr v13, v9

    .line 1595
    move-object v1, v3

    .line 1596
    :goto_2a
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    goto :goto_2b

    .line 1602
    :cond_35
    move-object v1, v3

    .line 1603
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    goto :goto_2b

    .line 1614
    :cond_36
    move-object v1, v3

    .line 1615
    move-wide/from16 v15, v29

    .line 1616
    .line 1617
    goto :goto_2a

    .line 1618
    :cond_37
    move-object/from16 v3, v26

    .line 1619
    .line 1620
    move-wide/from16 v15, v29

    .line 1621
    .line 1622
    const/4 v1, 0x0

    .line 1623
    goto :goto_2a

    .line 1624
    :goto_2b
    cmp-long v5, v13, v9

    .line 1625
    .line 1626
    if-nez v5, :cond_3a

    .line 1627
    .line 1628
    cmp-long v5, v31, v9

    .line 1629
    .line 1630
    if-eqz v5, :cond_38

    .line 1631
    .line 1632
    add-long v31, v15, v31

    .line 1633
    .line 1634
    move-wide/from16 v32, v31

    .line 1635
    .line 1636
    goto :goto_2c

    .line 1637
    :cond_38
    if-eqz v1, :cond_39

    .line 1638
    .line 1639
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/z4;->e:J
    :try_end_2c
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_2c .. :try_end_2c} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2c .. :try_end_2c} :catch_1
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_0

    .line 1640
    .line 1641
    cmp-long v5, v12, v9

    .line 1642
    .line 1643
    if-eqz v5, :cond_39

    .line 1644
    .line 1645
    move-wide/from16 v32, v12

    .line 1646
    .line 1647
    goto :goto_2c

    .line 1648
    :cond_39
    move-wide/from16 v32, v9

    .line 1649
    .line 1650
    goto :goto_2c

    .line 1651
    :cond_3a
    move-wide/from16 v32, v13

    .line 1652
    .line 1653
    :goto_2c
    :try_start_2d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v29

    .line 1657
    move-wide/from16 v30, v15

    .line 1658
    .line 1659
    move-object/from16 v38, v1

    .line 1660
    .line 1661
    invoke-static/range {v29 .. v38}, Lcom/google/android/gms/internal/ads/z4;->b(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/c5;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z4;)Lcom/google/android/gms/internal/ads/z4;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1
    :try_end_2d
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_2d .. :try_end_2d} :catch_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2d .. :try_end_2d} :catch_1
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_0

    .line 1665
    move-object/from16 v5, v25

    .line 1666
    .line 1667
    :try_start_2e
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    if-eqz v3, :cond_3c

    .line 1671
    .line 1672
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/z4;->m:Ljava/util/ArrayList;

    .line 1673
    .line 1674
    if-nez v9, :cond_3b

    .line 1675
    .line 1676
    new-instance v9, Ljava/util/ArrayList;

    .line 1677
    .line 1678
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    iput-object v9, v3, Lcom/google/android/gms/internal/ads/z4;->m:Ljava/util/ArrayList;

    .line 1682
    .line 1683
    :cond_3b
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/z4;->m:Ljava/util/ArrayList;

    .line 1684
    .line 1685
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_2e .. :try_end_2e} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2e .. :try_end_2e} :catch_1
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_0

    .line 1686
    .line 1687
    .line 1688
    :cond_3c
    :goto_2d
    move-object/from16 v17, v6

    .line 1689
    .line 1690
    move/from16 v18, v8

    .line 1691
    .line 1692
    move-object/from16 v16, v11

    .line 1693
    .line 1694
    move-object/from16 v14, v22

    .line 1695
    .line 1696
    move/from16 v15, v24

    .line 1697
    .line 1698
    move-object/from16 v3, v43

    .line 1699
    .line 1700
    goto/16 :goto_35

    .line 1701
    .line 1702
    :catch_10
    move-exception v0

    .line 1703
    :goto_2e
    move-object v1, v0

    .line 1704
    goto :goto_30

    .line 1705
    :catch_11
    move-exception v0

    .line 1706
    :goto_2f
    move-object/from16 v5, v25

    .line 1707
    .line 1708
    goto :goto_2e

    .line 1709
    :catch_12
    move-exception v0

    .line 1710
    move-object/from16 v11, v16

    .line 1711
    .line 1712
    goto :goto_2f

    .line 1713
    :goto_30
    :try_start_2f
    const-string v3, "Suppressing parser error"

    .line 1714
    .line 1715
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/oa0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2f .. :try_end_2f} :catch_1
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_0

    .line 1716
    .line 1717
    .line 1718
    move-object/from16 v17, v6

    .line 1719
    .line 1720
    move/from16 v18, v8

    .line 1721
    .line 1722
    move-object/from16 v16, v11

    .line 1723
    .line 1724
    move-object/from16 v14, v22

    .line 1725
    .line 1726
    move-object/from16 v3, v43

    .line 1727
    .line 1728
    goto/16 :goto_d

    .line 1729
    .line 1730
    :cond_3d
    move-object/from16 v28, v2

    .line 1731
    .line 1732
    move-object/from16 v43, v5

    .line 1733
    .line 1734
    move-object v2, v6

    .line 1735
    move-object v5, v8

    .line 1736
    move-object v3, v9

    .line 1737
    move-object/from16 v27, v12

    .line 1738
    .line 1739
    move-object/from16 v22, v14

    .line 1740
    .line 1741
    move/from16 v24, v15

    .line 1742
    .line 1743
    const/4 v6, 0x4

    .line 1744
    if-ne v10, v6, :cond_40

    .line 1745
    .line 1746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1747
    .line 1748
    .line 1749
    :try_start_30
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z4;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z4;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/z4;->m:Ljava/util/ArrayList;

    .line 1758
    .line 1759
    if-nez v6, :cond_3e

    .line 1760
    .line 1761
    new-instance v6, Ljava/util/ArrayList;

    .line 1762
    .line 1763
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1764
    .line 1765
    .line 1766
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/z4;->m:Ljava/util/ArrayList;

    .line 1767
    .line 1768
    :cond_3e
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/z4;->m:Ljava/util/ArrayList;

    .line 1769
    .line 1770
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    :cond_3f
    move-object/from16 v3, v43

    .line 1774
    .line 1775
    goto :goto_34

    .line 1776
    :cond_40
    const/4 v3, 0x3

    .line 1777
    if-ne v10, v3, :cond_3f

    .line 1778
    .line 1779
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    if-eqz v1, :cond_41

    .line 1788
    .line 1789
    new-instance v14, Lcom/google/android/gms/internal/ads/d5;

    .line 1790
    .line 1791
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    check-cast v1, Lcom/google/android/gms/internal/ads/z4;
    :try_end_30
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_30 .. :try_end_30} :catch_1
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_0

    .line 1796
    .line 1797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    move-object/from16 v3, v43

    .line 1801
    .line 1802
    :try_start_31
    invoke-direct {v14, v1, v3, v2, v7}, Lcom/google/android/gms/internal/ads/d5;-><init>(Lcom/google/android/gms/internal/ads/z4;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_31

    .line 1806
    :cond_41
    move-object/from16 v3, v43

    .line 1807
    .line 1808
    move-object/from16 v14, v22

    .line 1809
    .line 1810
    :goto_31
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    :goto_32
    move/from16 v15, v24

    .line 1814
    .line 1815
    goto :goto_35

    .line 1816
    :cond_42
    move-object/from16 v20, v1

    .line 1817
    .line 1818
    move-object/from16 v28, v2

    .line 1819
    .line 1820
    move-object v3, v5

    .line 1821
    move-object v2, v6

    .line 1822
    move-object v5, v8

    .line 1823
    move-object/from16 v27, v12

    .line 1824
    .line 1825
    move-object/from16 v22, v14

    .line 1826
    .line 1827
    move/from16 v24, v15

    .line 1828
    .line 1829
    const/4 v1, 0x2

    .line 1830
    if-ne v10, v1, :cond_43

    .line 1831
    .line 1832
    add-int/lit8 v15, v24, 0x1

    .line 1833
    .line 1834
    :goto_33
    move-object/from16 v14, v22

    .line 1835
    .line 1836
    goto :goto_35

    .line 1837
    :cond_43
    const/4 v1, 0x3

    .line 1838
    if-ne v10, v1, :cond_44

    .line 1839
    .line 1840
    add-int/lit8 v15, v24, -0x1

    .line 1841
    .line 1842
    goto :goto_33

    .line 1843
    :cond_44
    :goto_34
    move-object/from16 v14, v22

    .line 1844
    .line 1845
    goto :goto_32

    .line 1846
    :goto_35
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1847
    .line 1848
    .line 1849
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1850
    .line 1851
    .line 1852
    move-result v10
    :try_end_31
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_31 .. :try_end_31} :catch_1
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_0

    .line 1853
    move-object v6, v2

    .line 1854
    move-object v8, v5

    .line 1855
    move-object/from16 v1, v20

    .line 1856
    .line 1857
    move-object/from16 v12, v27

    .line 1858
    .line 1859
    move-object/from16 v2, v28

    .line 1860
    .line 1861
    const/4 v9, 0x0

    .line 1862
    move-object v5, v3

    .line 1863
    move-object/from16 v3, p0

    .line 1864
    .line 1865
    goto/16 :goto_0

    .line 1866
    .line 1867
    :cond_45
    move-object/from16 v22, v14

    .line 1868
    .line 1869
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    .line 1871
    .line 1872
    return-object v22

    .line 1873
    :goto_36
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1874
    .line 1875
    const-string v3, "Unexpected error when reading input."

    .line 1876
    .line 1877
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1878
    .line 1879
    .line 1880
    throw v2

    .line 1881
    :goto_37
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1882
    .line 1883
    const-string v3, "Unable to decode source"

    .line 1884
    .line 1885
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1886
    .line 1887
    .line 1888
    throw v2

    .line 1889
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    :sswitch_data_1
    .sparse-switch
        -0x37b7d90c -> :sswitch_8
        0x18601 -> :sswitch_7
        0x188db -> :sswitch_6
        0x59478a9 -> :sswitch_5
        0x68b1db1 -> :sswitch_4
        0x4d0b70cd -> :sswitch_3
    .end sparse-switch

    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final f([BIILj9/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/a5;->a(II[B)Lcom/google/android/gms/internal/ads/d5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/rs0;->x(Lcom/google/android/gms/internal/ads/d4;Lj9/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
