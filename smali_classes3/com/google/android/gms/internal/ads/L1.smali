.class public final Lcom/google/android/gms/internal/ads/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r1;


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

    sput-object v0, Lcom/google/android/gms/internal/ads/L1;->c:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/L1;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/L1;->f:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/L1;->g:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/L1;->h:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/L1;->i:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/L1;->j:Ljava/util/regex/Pattern;

    new-instance v0, Landroidx/viewpager2/widget/c;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/viewpager2/widget/c;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/L1;->k:Landroidx/viewpager2/widget/c;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L1;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/L1;->c:Ljava/util/regex/Pattern;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/L1;->d:Ljava/util/regex/Pattern;

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
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fr;->j(Ljava/lang/String;)Ljava/lang/String;

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

.method public static e(Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/N1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/N1;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v3, :cond_36

    .line 12
    .line 13
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x5

    .line 26
    const/4 v10, 0x4

    .line 27
    const/4 v12, 0x3

    .line 28
    const/4 v13, 0x2

    .line 29
    sparse-switch v8, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_0
    const-string v8, "multiRowAlign"

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :sswitch_1
    const-string v8, "backgroundColor"

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :sswitch_2
    const-string v8, "rubyPosition"

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const/16 v7, 0xb

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :sswitch_3
    const-string v8, "textEmphasis"

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    const/16 v7, 0xd

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :sswitch_4
    const-string v8, "fontSize"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_5
    const-string v8, "textCombine"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    const/16 v7, 0x9

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_6
    const-string v8, "shear"

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_0

    .line 110
    .line 111
    const/16 v7, 0xe

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :sswitch_7
    const-string v8, "color"

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_0

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    goto :goto_2

    .line 124
    :sswitch_8
    const-string v8, "ruby"

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_0

    .line 131
    .line 132
    const/16 v7, 0xa

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :sswitch_9
    const-string v8, "id"

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_0

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    goto :goto_2

    .line 145
    :sswitch_a
    const-string v8, "fontWeight"

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_0

    .line 152
    .line 153
    const/4 v7, 0x5

    .line 154
    goto :goto_2

    .line 155
    :sswitch_b
    const-string v8, "textDecoration"

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_0

    .line 162
    .line 163
    const/16 v7, 0xc

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :sswitch_c
    const-string v8, "textAlign"

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_0

    .line 173
    .line 174
    const/4 v7, 0x7

    .line 175
    goto :goto_2

    .line 176
    :sswitch_d
    const-string v8, "fontFamily"

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_0

    .line 183
    .line 184
    const/4 v7, 0x3

    .line 185
    goto :goto_2

    .line 186
    :sswitch_e
    const-string v8, "fontStyle"

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_0

    .line 193
    .line 194
    const/4 v7, 0x6

    .line 195
    goto :goto_2

    .line 196
    :cond_0
    :goto_1
    const/4 v7, -0x1

    .line 197
    :goto_2
    const-string v8, "none"

    .line 198
    .line 199
    const v14, 0x33af38

    .line 200
    .line 201
    .line 202
    const-string v15, "after"

    .line 203
    .line 204
    const v11, 0x58705dc

    .line 205
    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    packed-switch v7, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L1;->e(Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v0, Lcom/google/android/gms/internal/ads/L1;->g:Ljava/util/regex/Pattern;

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 228
    .line 229
    .line 230
    if-nez v8, :cond_1

    .line 231
    .line 232
    const-string v0, "Invalid value for shear: "

    .line 233
    .line 234
    invoke-static {v6, v0}, Lcom/android/billingclient/api/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/high16 v8, -0x3d380000    # -100.0f

    .line 249
    .line 250
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/high16 v8, 0x42c80000    # 100.0f

    .line 255
    .line 256
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    goto :goto_4

    .line 261
    :catch_0
    move-exception v0

    .line 262
    goto :goto_3

    .line 263
    :cond_2
    throw v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const-string v8, "Failed to parse shear: "

    .line 269
    .line 270
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/sa;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    iput v9, v7, Lcom/google/android/gms/internal/ads/N1;->s:F

    .line 278
    .line 279
    move-object v0, v7

    .line 280
    :goto_5
    const/4 v4, 0x0

    .line 281
    goto/16 :goto_1d

    .line 282
    .line 283
    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L1;->e(Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v7, Lcom/google/android/gms/internal/ads/J1;->d:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    if-nez v6, :cond_3

    .line 290
    .line 291
    goto/16 :goto_f

    .line 292
    .line 293
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fr;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_14

    .line 306
    .line 307
    sget-object v7, Lcom/google/android/gms/internal/ads/J1;->d:Ljava/util/regex/Pattern;

    .line 308
    .line 309
    invoke-static {v6, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfxs;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    sget-object v7, Lcom/google/android/gms/internal/ads/J1;->h:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 318
    .line 319
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/Xp;->x(Lcom/google/android/gms/internal/ads/zzfxs;Lcom/google/android/gms/internal/ads/zzfxs;)Lcom/google/android/gms/internal/ads/ut;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const-string v9, "outside"

    .line 324
    .line 325
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/fr;->f(Lcom/google/android/gms/internal/ads/ut;Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    const v4, -0x41ecca5b

    .line 336
    .line 337
    .line 338
    if-eq v10, v4, :cond_5

    .line 339
    .line 340
    if-eq v10, v11, :cond_4

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_4
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_6

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    goto :goto_7

    .line 351
    :cond_5
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_6

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    goto :goto_7

    .line 359
    :cond_6
    :goto_6
    const/4 v4, -0x1

    .line 360
    :goto_7
    if-eqz v4, :cond_8

    .line 361
    .line 362
    if-eq v4, v2, :cond_7

    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    goto :goto_8

    .line 366
    :cond_7
    const/4 v4, -0x2

    .line 367
    goto :goto_8

    .line 368
    :cond_8
    const/4 v4, 0x2

    .line 369
    :goto_8
    sget-object v7, Lcom/google/android/gms/internal/ads/J1;->e:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 370
    .line 371
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/Xp;->x(Lcom/google/android/gms/internal/ads/zzfxs;Lcom/google/android/gms/internal/ads/zzfxs;)Lcom/google/android/gms/internal/ads/ut;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ut;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-nez v9, :cond_b

    .line 380
    .line 381
    new-instance v6, Lcom/google/android/gms/internal/ads/lt;

    .line 382
    .line 383
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 384
    .line 385
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ut;->c:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 386
    .line 387
    invoke-direct {v6, v9, v7}, Lcom/google/android/gms/internal/ads/lt;-><init>(Lcom/google/android/gms/internal/ads/zzfxs;Lcom/google/android/gms/internal/ads/zzfxs;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lt;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eq v7, v14, :cond_9

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_9
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_a

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    goto/16 :goto_e

    .line 412
    .line 413
    :cond_a
    :goto_9
    const/4 v7, 0x0

    .line 414
    const/4 v11, -0x1

    .line 415
    goto/16 :goto_e

    .line 416
    .line 417
    :cond_b
    sget-object v7, Lcom/google/android/gms/internal/ads/J1;->g:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 418
    .line 419
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/Xp;->x(Lcom/google/android/gms/internal/ads/zzfxs;Lcom/google/android/gms/internal/ads/zzfxs;)Lcom/google/android/gms/internal/ads/ut;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    sget-object v8, Lcom/google/android/gms/internal/ads/J1;->f:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 424
    .line 425
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/Xp;->x(Lcom/google/android/gms/internal/ads/zzfxs;Lcom/google/android/gms/internal/ads/zzfxs;)Lcom/google/android/gms/internal/ads/ut;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ut;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_c

    .line 434
    .line 435
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ut;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_c

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_c
    const-string v8, "filled"

    .line 443
    .line 444
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/fr;->f(Lcom/google/android/gms/internal/ads/ut;Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    const v9, 0x34264a

    .line 455
    .line 456
    .line 457
    if-eq v8, v9, :cond_d

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_d
    const-string v8, "open"

    .line 461
    .line 462
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_e

    .line 467
    .line 468
    const/4 v7, 0x2

    .line 469
    goto :goto_b

    .line 470
    :cond_e
    :goto_a
    const/4 v7, 0x1

    .line 471
    :goto_b
    const-string v8, "circle"

    .line 472
    .line 473
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/fr;->f(Lcom/google/android/gms/internal/ads/ut;Ljava/lang/String;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    const v9, -0x35fdaa48    # -2135406.0f

    .line 484
    .line 485
    .line 486
    if-eq v8, v9, :cond_10

    .line 487
    .line 488
    const v9, 0x18549

    .line 489
    .line 490
    .line 491
    if-eq v8, v9, :cond_f

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_f
    const-string v8, "dot"

    .line 495
    .line 496
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_11

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    goto :goto_d

    .line 504
    :cond_10
    const-string v8, "sesame"

    .line 505
    .line 506
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_11

    .line 511
    .line 512
    const/4 v11, 0x1

    .line 513
    goto :goto_d

    .line 514
    :cond_11
    :goto_c
    const/4 v11, -0x1

    .line 515
    :goto_d
    if-eqz v11, :cond_13

    .line 516
    .line 517
    if-eq v11, v2, :cond_12

    .line 518
    .line 519
    const/4 v11, 0x1

    .line 520
    goto :goto_e

    .line 521
    :cond_12
    const/4 v11, 0x3

    .line 522
    goto :goto_e

    .line 523
    :cond_13
    const/4 v11, 0x2

    .line 524
    :goto_e
    new-instance v6, Lcom/google/android/gms/internal/ads/J1;

    .line 525
    .line 526
    invoke-direct {v6, v11, v7, v4}, Lcom/google/android/gms/internal/ads/J1;-><init>(III)V

    .line 527
    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_14
    :goto_f
    move-object/from16 v6, v16

    .line 531
    .line 532
    :goto_10
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/N1;->r:Lcom/google/android/gms/internal/ads/J1;

    .line 533
    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :pswitch_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fr;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    sparse-switch v6, :sswitch_data_1

    .line 545
    .line 546
    .line 547
    goto :goto_11

    .line 548
    :sswitch_f
    const-string v6, "linethrough"

    .line 549
    .line 550
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_15

    .line 555
    .line 556
    const/4 v11, 0x0

    .line 557
    goto :goto_12

    .line 558
    :sswitch_10
    const-string v6, "nolinethrough"

    .line 559
    .line 560
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_15

    .line 565
    .line 566
    const/4 v11, 0x1

    .line 567
    goto :goto_12

    .line 568
    :sswitch_11
    const-string v6, "underline"

    .line 569
    .line 570
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_15

    .line 575
    .line 576
    const/4 v11, 0x2

    .line 577
    goto :goto_12

    .line 578
    :sswitch_12
    const-string v6, "nounderline"

    .line 579
    .line 580
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_15

    .line 585
    .line 586
    const/4 v11, 0x3

    .line 587
    goto :goto_12

    .line 588
    :cond_15
    :goto_11
    const/4 v11, -0x1

    .line 589
    :goto_12
    if-eqz v11, :cond_19

    .line 590
    .line 591
    if-eq v11, v2, :cond_18

    .line 592
    .line 593
    if-eq v11, v13, :cond_17

    .line 594
    .line 595
    if-eq v11, v12, :cond_16

    .line 596
    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :cond_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L1;->e(Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const/4 v4, 0x0

    .line 604
    iput v4, v0, Lcom/google/android/gms/internal/ads/N1;->g:I

    .line 605
    .line 606
    goto/16 :goto_1d

    .line 607
    .line 608
    :cond_17
    const/4 v4, 0x0

    .line 609
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L1;->e(Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iput v2, v0, Lcom/google/android/gms/internal/ads/N1;->g:I

    .line 614
    .line 615
    goto/16 :goto_1d

    .line 616
    .line 617
    :cond_18
    const/4 v4, 0x0

    .line 618
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L1;->e(Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput v4, v0, Lcom/google/android/gms/internal/ads/N1;->f:I

    .line 623
    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :cond_19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L1;->e(Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput v2, v0, Lcom/google/android/gms/internal/ads/N1;->f:I

    .line 631
    .line 632
    goto/16 :goto_5

    .line 633
    .line 634
    :pswitch_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fr;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    const v7, -0x5305c081

    .line 643
    .line 644
    .line 645
    if-eq v6, v7, :cond_1b

    .line 646
    .line 647
    if-eq v6, v11, :cond_1a

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_1a
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_1c

    .line 655
    .line 656
    const/4 v11, 0x1

    .line 657
    goto :goto_14

    .line 658
    :cond_1b
    const-string v6, "before"

    .line 659
    .line 660
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_1c

    .line 665
    .line 666
    const/4 v11, 0x0

    .line 667
    goto :goto_14

    .line 668
    :cond_1c
    :goto_13
    const/4 v11, -0x1

    .line 669
    :goto_14
    if-eqz v11, :cond_1e

    .line 670
    .line 671
    if-eq v11, v2, :cond_1d

    .line 672
    .line 673
    goto/16 :goto_5

    .line 674
    .line 675
    :cond_1d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L1;->e(Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput v13, v0, Lcom/google/android/gms/internal/ads/N1;->n:I

    .line 680
    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :cond_1e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L1;->e(Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iput v2, v0, Lcom/google/android/gms/internal/ads/N1;->n:I

    .line 688
    .line 689
    goto/16 :goto_5

    .line 690
    .line 691
    :pswitch_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fr;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    sparse-switch v6, :sswitch_data_2

    .line 700
    .line 701
    .line 702
    goto :goto_15

    .line 703
    :sswitch_13
    const-string v6, "text"

    .line 704
    .line 705
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_1f

    .line 710
    .line 711
    const/4 v11, 0x3

    .line 712
    goto :goto_16

    .line 713
    :sswitch_14
    const-string v6, "base"

    .line 714
    .line 715
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_1f

    .line 720
    .line 721
    const/4 v11, 0x1

    .line 722
    goto :goto_16

    .line 723
    :sswitch_15
    const-string v6, "textContainer"

    .line 724
    .line 725
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_1f

    .line 730
    .line 731
    const/4 v11, 0x4

    .line 732
    goto :goto_16

    .line 733
    :sswitch_16
    const-string v6, "delimiter"

    .line 734
    .line 735
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_1f

    .line 740
    .line 741
    const/4 v11, 0x5

    .line 742
    goto :goto_16

    .line 743
    :sswitch_17
    const-string v6, "container"

    .line 744
    .line 745
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_1f

    .line 750
    .line 751
    const/4 v11, 0x0

    .line 752
    goto :goto_16

    .line 753
    :sswitch_18
    const-string v6, "baseContainer"

    .line 754
    .line 755
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_1f

    .line 760
    .line 761
    const/4 v11, 0x2

    .line 762
    goto :goto_16

    .line 763
    :cond_1f
    :goto_15
    const/4 v11, -0x1

    .line 764
    :goto_16
    if-eqz v11, :cond_23

    .line 765
    .line 766
    if-eq v11, v2, :cond_22

    .line 767
    .line 768
    if-eq v11, v13, :cond_22

    .line 769
    .line 770
    if-eq v11, v12, :cond_21

    .line 771
    .line 772
    if-eq v11, v10, :cond_21

    .line 773
    .line 774
    if-eq v11, v9, :cond_20

    .line 775
    .line 776
    goto/16 :goto_5

    .line 777
    .line 778
    :cond_20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L1;->e(Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iput v10, v0, Lcom/google/android/gms/internal/ads/N1;->m:I

    .line 783
    .line 784
    goto/16 :goto_5

    .line 785
    .line 786
    :cond_21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L1;->e(Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iput v12, v0, Lcom/google/android/gms/internal/ads/N1;->m:I

    .line 791
    .line 792
    goto/16 :goto_5

    .line 793
    .line 794
    :cond_22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L1;->e(Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iput v13, v0, Lcom/google/android/gms/internal/ads/N1;->m:I

    .line 799
    .line 800
    goto/16 :goto_5

    .line 801
    .line 802
    :cond_23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L1;->e(Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iput v2, v0, Lcom/google/android/gms/internal/ads/N1;->m:I

    .line 807
    .line 808
    goto/16 :goto_5

    .line 809
    .line 810
    :pswitch_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fr;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    const v7, 0x179a1

    .line 819
    .line 820
    .line 821
    if-eq v6, v7, :cond_25

    .line 822
    .line 823
    if-eq v6, v14, :cond_24

    .line 824
    .line 825
    goto :goto_17

    .line 826
    :cond_24
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_26

    .line 831
    .line 832
    const/4 v11, 0x0

    .line 833
    goto :goto_18

    .line 834
    :cond_25
    const-string v6, "all"

    .line 835
    .line 836
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-eqz v4, :cond_26

    .line 841
    .line 842
    const/4 v11, 0x1

    .line 843
    goto :goto_18

    .line 844
    :cond_26
    :goto_17
    const/4 v11, -0x1

    .line 845
    :goto_18
    if-eqz v11, :cond_28

    .line 846
    .line 847
    if-eq v11, v2, :cond_27

    .line 848
    .line 849
    goto/16 :goto_5

    .line 850
    .line 851
    :cond_27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L1;->e(Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iput v2, v0, Lcom/google/android/gms/internal/ads/N1;->q:I

    .line 856
    .line 857
    goto/16 :goto_5

    .line 858
    .line 859
    :cond_28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L1;->e(Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    const/4 v4, 0x0

    .line 864
    iput v4, v0, Lcom/google/android/gms/internal/ads/N1;->q:I

    .line 865
    .line 866
    goto/16 :goto_5

    .line 867
    .line 868
    :pswitch_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L1;->e(Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/L1;->c(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/N1;->p:Landroid/text/Layout$Alignment;

    .line 877
    .line 878
    goto/16 :goto_5

    .line 879
    .line 880
    :pswitch_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L1;->e(Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/L1;->c(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/N1;->o:Landroid/text/Layout$Alignment;

    .line 889
    .line 890
    goto/16 :goto_5

    .line 891
    .line 892
    :pswitch_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L1;->e(Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const-string v4, "italic"

    .line 897
    .line 898
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    iput v4, v0, Lcom/google/android/gms/internal/ads/N1;->i:I

    .line 903
    .line 904
    goto/16 :goto_5

    .line 905
    .line 906
    :pswitch_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L1;->e(Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const-string v4, "bold"

    .line 911
    .line 912
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    iput v4, v0, Lcom/google/android/gms/internal/ads/N1;->h:I

    .line 917
    .line 918
    goto/16 :goto_5

    .line 919
    .line 920
    :pswitch_a
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L1;->e(Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const-string v4, "\\s+"

    .line 925
    .line 926
    sget v7, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 927
    .line 928
    const/4 v7, -0x1

    .line 929
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    array-length v8, v4
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_1 .. :try_end_1} :catch_1

    .line 934
    sget-object v9, Lcom/google/android/gms/internal/ads/L1;->f:Ljava/util/regex/Pattern;

    .line 935
    .line 936
    if-ne v8, v2, :cond_29

    .line 937
    .line 938
    :try_start_2
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    goto :goto_19

    .line 943
    :cond_29
    if-ne v8, v13, :cond_34

    .line 944
    .line 945
    aget-object v4, v4, v2

    .line 946
    .line 947
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    const-string v8, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 952
    .line 953
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :goto_19
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 957
    .line 958
    .line 959
    move-result v8
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_2 .. :try_end_2} :catch_1

    .line 960
    const-string v9, "\'."

    .line 961
    .line 962
    if-eqz v8, :cond_33

    .line 963
    .line 964
    :try_start_3
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    if-eqz v8, :cond_32

    .line 969
    .line 970
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 971
    .line 972
    .line 973
    move-result v10
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_3 .. :try_end_3} :catch_1

    .line 974
    const/16 v11, 0x25

    .line 975
    .line 976
    if-eq v10, v11, :cond_2c

    .line 977
    .line 978
    const/16 v11, 0xca8

    .line 979
    .line 980
    if-eq v10, v11, :cond_2b

    .line 981
    .line 982
    const/16 v11, 0xe08

    .line 983
    .line 984
    if-eq v10, v11, :cond_2a

    .line 985
    .line 986
    goto :goto_1a

    .line 987
    :cond_2a
    const-string v10, "px"

    .line 988
    .line 989
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    if-eqz v10, :cond_2d

    .line 994
    .line 995
    const/4 v11, 0x0

    .line 996
    goto :goto_1b

    .line 997
    :cond_2b
    const-string v10, "em"

    .line 998
    .line 999
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v10

    .line 1003
    if-eqz v10, :cond_2d

    .line 1004
    .line 1005
    const/4 v11, 0x1

    .line 1006
    goto :goto_1b

    .line 1007
    :cond_2c
    const-string v10, "%"

    .line 1008
    .line 1009
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    if-eqz v10, :cond_2d

    .line 1014
    .line 1015
    const/4 v11, 0x2

    .line 1016
    goto :goto_1b

    .line 1017
    :cond_2d
    :goto_1a
    const/4 v11, -0x1

    .line 1018
    :goto_1b
    if-eqz v11, :cond_30

    .line 1019
    .line 1020
    if-eq v11, v2, :cond_2f

    .line 1021
    .line 1022
    if-ne v11, v13, :cond_2e

    .line 1023
    .line 1024
    :try_start_4
    iput v12, v0, Lcom/google/android/gms/internal/ads/N1;->j:I

    .line 1025
    .line 1026
    goto :goto_1c

    .line 1027
    :cond_2e
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakb;

    .line 1028
    .line 1029
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    const-string v10, "Invalid unit for fontSize: \'"

    .line 1035
    .line 1036
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v4

    .line 1053
    :cond_2f
    iput v13, v0, Lcom/google/android/gms/internal/ads/N1;->j:I

    .line 1054
    .line 1055
    goto :goto_1c

    .line 1056
    :cond_30
    iput v2, v0, Lcom/google/android/gms/internal/ads/N1;->j:I

    .line 1057
    .line 1058
    :goto_1c
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    if-eqz v4, :cond_31

    .line 1063
    .line 1064
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    iput v4, v0, Lcom/google/android/gms/internal/ads/N1;->k:F

    .line 1069
    .line 1070
    goto/16 :goto_5

    .line 1071
    .line 1072
    :cond_31
    throw v16

    .line 1073
    :cond_32
    throw v16

    .line 1074
    :cond_33
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakb;

    .line 1075
    .line 1076
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    const-string v8, "Invalid expression for fontSize: \'"

    .line 1082
    .line 1083
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw v4

    .line 1100
    :cond_34
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakb;

    .line 1101
    .line 1102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    const-string v9, "Invalid number of entries for fontSize: "

    .line 1108
    .line 1109
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    const-string v8, "."

    .line 1116
    .line 1117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    throw v4
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_4 .. :try_end_4} :catch_1

    .line 1128
    :catch_1
    const-string v4, "Failed parsing fontSize value: "

    .line 1129
    .line 1130
    invoke-static {v6, v4}, Lcom/android/billingclient/api/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_5

    .line 1134
    .line 1135
    :pswitch_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L1;->e(Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/N1;->a:Ljava/lang/String;

    .line 1140
    .line 1141
    goto/16 :goto_5

    .line 1142
    .line 1143
    :pswitch_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L1;->e(Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    const/4 v4, 0x0

    .line 1148
    :try_start_5
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Ljava/lang/String;Z)I

    .line 1149
    .line 1150
    .line 1151
    move-result v7

    .line 1152
    iput v7, v0, Lcom/google/android/gms/internal/ads/N1;->b:I

    .line 1153
    .line 1154
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/N1;->c:Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1155
    .line 1156
    goto/16 :goto_5

    .line 1157
    .line 1158
    :catch_2
    const-string v4, "Failed parsing color value: "

    .line 1159
    .line 1160
    invoke-static {v6, v4}, Lcom/android/billingclient/api/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_5

    .line 1164
    .line 1165
    :pswitch_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L1;->e(Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    const/4 v4, 0x0

    .line 1170
    :try_start_6
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Ljava/lang/String;Z)I

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    iput v7, v0, Lcom/google/android/gms/internal/ads/N1;->d:I

    .line 1175
    .line 1176
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/N1;->e:Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1177
    .line 1178
    goto :goto_1d

    .line 1179
    :catch_3
    const-string v7, "Failed parsing background value: "

    .line 1180
    .line 1181
    invoke-static {v6, v7}, Lcom/android/billingclient/api/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_1d

    .line 1185
    :pswitch_e
    const/4 v4, 0x0

    .line 1186
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    const-string v8, "style"

    .line 1191
    .line 1192
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    if-eqz v7, :cond_35

    .line 1197
    .line 1198
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L1;->e(Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/N1;->l:Ljava/lang/String;

    .line 1203
    .line 1204
    :cond_35
    :goto_1d
    add-int/2addr v5, v2

    .line 1205
    goto/16 :goto_0

    .line 1206
    .line 1207
    :cond_36
    return-object v0

    .line 1208
    nop

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
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

    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_18
        -0x187eb37f -> :sswitch_17
        -0xeee99f9 -> :sswitch_16
        -0x81c562c -> :sswitch_15
        0x2e06d1 -> :sswitch_14
        0x36452d -> :sswitch_13
    .end sparse-switch
.end method


# virtual methods
.method public final a(II[B)Li5/o;
    .locals 44

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v3, ""

    .line 3
    .line 4
    const-string v4, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    :try_start_0
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/L1;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    invoke-virtual {v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v7, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v8, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v9, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v15, Lcom/google/android/gms/internal/ads/M1;

    .line 30
    .line 31
    const-string v11, ""

    .line 32
    .line 33
    const v19, -0x800001

    .line 34
    .line 35
    .line 36
    const/high16 v20, -0x80000000

    .line 37
    .line 38
    move-object v10, v15

    .line 39
    move/from16 v12, v19

    .line 40
    .line 41
    move/from16 v13, v19

    .line 42
    .line 43
    move/from16 v14, v20

    .line 44
    .line 45
    move-object v1, v15

    .line 46
    move/from16 v15, v20

    .line 47
    .line 48
    move/from16 v16, v19

    .line 49
    .line 50
    move/from16 v17, v19

    .line 51
    .line 52
    move/from16 v18, v20

    .line 53
    .line 54
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/M1;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    move/from16 v10, p1

    .line 63
    .line 64
    move/from16 v11, p2

    .line 65
    .line 66
    move-object/from16 v12, p3

    .line 67
    .line 68
    invoke-direct {v1, v12, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-interface {v6, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 81
    .line 82
    .line 83
    move-result v11
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    sget-object v13, Lcom/google/android/gms/internal/ads/L1;->k:Landroidx/viewpager2/widget/c;

    .line 85
    .line 86
    move-object v15, v10

    .line 87
    move-object/from16 v18, v15

    .line 88
    .line 89
    move-object/from16 v17, v13

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v19, 0xf

    .line 94
    .line 95
    :goto_0
    if-eq v11, v2, :cond_5a

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    move-object/from16 v14, v20

    .line 102
    .line 103
    check-cast v14, Lcom/google/android/gms/internal/ads/K1;

    .line 104
    .line 105
    const/4 v10, 0x2

    .line 106
    if-nez v16, :cond_58

    .line 107
    .line 108
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    const-string v12, "tt"

    .line 113
    .line 114
    if-ne v11, v10, :cond_50

    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    sget-object v10, Lcom/google/android/gms/internal/ads/L1;->i:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    move-object/from16 v22, v3

    .line 123
    .line 124
    const-string v3, "extent"

    .line 125
    .line 126
    const/high16 v23, 0x3f800000    # 1.0f

    .line 127
    .line 128
    if-eqz v11, :cond_f

    .line 129
    .line 130
    :try_start_3
    const-string v11, "frameRate"

    .line 131
    .line 132
    invoke-interface {v6, v4, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    if-eqz v11, :cond_0

    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object v1, v0

    .line 145
    goto/16 :goto_37

    .line 146
    .line 147
    :catch_1
    move-exception v0

    .line 148
    move-object v1, v0

    .line 149
    goto/16 :goto_38

    .line 150
    .line 151
    :cond_0
    const/16 v11, 0x1e

    .line 152
    .line 153
    :goto_1
    const-string v5, "frameRateMultiplier"

    .line 154
    .line 155
    invoke-interface {v6, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 159
    move-object/from16 v24, v15

    .line 160
    .line 161
    const-string v15, " "

    .line 162
    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    :try_start_4
    sget v17, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 166
    .line 167
    move-object/from16 v25, v1

    .line 168
    .line 169
    const/4 v1, -0x1

    .line 170
    invoke-virtual {v5, v15, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    array-length v1, v5

    .line 175
    move-object/from16 v26, v14

    .line 176
    .line 177
    const/4 v14, 0x2

    .line 178
    if-ne v1, v14, :cond_1

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_1
    const/4 v1, 0x0

    .line 183
    :goto_2
    const-string v14, "frameRateMultiplier doesn\'t have 2 parts"

    .line 184
    .line 185
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/Tq;->a0(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    aget-object v14, v5, v1

    .line 190
    .line 191
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    int-to-float v1, v1

    .line 196
    const/4 v14, 0x1

    .line 197
    aget-object v5, v5, v14

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    int-to-float v5, v5

    .line 204
    div-float/2addr v1, v5

    .line 205
    goto :goto_3

    .line 206
    :cond_2
    move-object/from16 v25, v1

    .line 207
    .line 208
    move-object/from16 v26, v14

    .line 209
    .line 210
    const/high16 v1, 0x3f800000    # 1.0f

    .line 211
    .line 212
    :goto_3
    iget v5, v13, Landroidx/viewpager2/widget/c;->b:I

    .line 213
    .line 214
    const-string v14, "subFrameRate"

    .line 215
    .line 216
    invoke-interface {v6, v4, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    if-eqz v14, :cond_3

    .line 221
    .line 222
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    :cond_3
    iget v14, v13, Landroidx/viewpager2/widget/c;->c:I

    .line 227
    .line 228
    move-object/from16 v27, v13

    .line 229
    .line 230
    const-string v13, "tickRate"

    .line 231
    .line 232
    invoke-interface {v6, v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    if-eqz v13, :cond_4

    .line 237
    .line 238
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    :cond_4
    new-instance v13, Landroidx/viewpager2/widget/c;

    .line 243
    .line 244
    int-to-float v11, v11

    .line 245
    mul-float v11, v11, v1

    .line 246
    .line 247
    invoke-direct {v13, v11, v5, v14}, Landroidx/viewpager2/widget/c;-><init>(FII)V

    .line 248
    .line 249
    .line 250
    const-string v1, "cellResolution"

    .line 251
    .line 252
    invoke-interface {v6, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_5

    .line 257
    .line 258
    :goto_4
    move-object/from16 v28, v4

    .line 259
    .line 260
    move-object/from16 v29, v8

    .line 261
    .line 262
    move-object/from16 v17, v13

    .line 263
    .line 264
    :goto_5
    const/16 v19, 0xf

    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/ads/L1;->j:Ljava/util/regex/Pattern;

    .line 269
    .line 270
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 275
    .line 276
    .line 277
    move-result v11
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 278
    const-string v14, "Ignoring malformed cell resolution: "

    .line 279
    .line 280
    if-nez v11, :cond_6

    .line 281
    .line 282
    :try_start_5
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    const/4 v11, 0x1

    .line 291
    :try_start_6
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    if-eqz v17, :cond_a

    .line 296
    .line 297
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v11
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 301
    move-object/from16 v28, v4

    .line 302
    .line 303
    const/4 v4, 0x2

    .line 304
    :try_start_7
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_9

    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 314
    if-eqz v11, :cond_8

    .line 315
    .line 316
    if-eqz v4, :cond_7

    .line 317
    .line 318
    move v5, v4

    .line 319
    move-object/from16 v17, v13

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    goto :goto_6

    .line 323
    :cond_7
    move-object/from16 v17, v13

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    goto :goto_6

    .line 328
    :cond_8
    move v5, v4

    .line 329
    move-object/from16 v17, v13

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    :goto_6
    :try_start_8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 335
    .line 336
    .line 337
    move-object/from16 v29, v8

    .line 338
    .line 339
    :try_start_9
    const-string v8, "Invalid cell resolution "

    .line 340
    .line 341
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/Tq;->a0(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    move/from16 v19, v5

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :catch_2
    move-object/from16 v29, v8

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :catch_3
    :goto_7
    move-object/from16 v29, v8

    .line 367
    .line 368
    move-object/from16 v17, v13

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_9
    move-object/from16 v29, v8

    .line 372
    .line 373
    move-object/from16 v17, v13

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    throw v4

    .line 377
    :catch_4
    move-object/from16 v28, v4

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_a
    move-object/from16 v28, v4

    .line 381
    .line 382
    move-object/from16 v29, v8

    .line 383
    .line 384
    move-object/from16 v17, v13

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    throw v4
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 388
    :catch_5
    :goto_8
    :try_start_a
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :goto_9
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Xp;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-nez v1, :cond_b

    .line 402
    .line 403
    :goto_a
    const/16 v18, 0x0

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_b
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_c

    .line 415
    .line 416
    const-string v4, "Ignoring non-pixel tts extent: "

    .line 417
    .line 418
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_c
    const/4 v5, 0x1

    .line 427
    :try_start_b
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    if-eqz v8, :cond_e

    .line 432
    .line 433
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    const/4 v8, 0x2

    .line 438
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-eqz v4, :cond_d

    .line 443
    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    new-instance v8, LE8/a;

    .line 449
    .line 450
    invoke-direct {v8, v5, v4}, LE8/a;-><init>(II)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v18, v8

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_d
    const/4 v4, 0x0

    .line 457
    throw v4

    .line 458
    :cond_e
    const/4 v4, 0x0

    .line 459
    throw v4
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 460
    :catch_6
    :try_start_c
    const-string v4, "Ignoring malformed tts extent: "

    .line 461
    .line 462
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :goto_b
    move-object/from16 v1, v17

    .line 471
    .line 472
    move-object/from16 v4, v18

    .line 473
    .line 474
    move/from16 v5, v19

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_f
    move-object/from16 v25, v1

    .line 478
    .line 479
    move-object/from16 v28, v4

    .line 480
    .line 481
    move-object/from16 v29, v8

    .line 482
    .line 483
    move-object/from16 v27, v13

    .line 484
    .line 485
    move-object/from16 v26, v14

    .line 486
    .line 487
    move-object/from16 v24, v15

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :goto_c
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v8
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 494
    const-string v11, "image"

    .line 495
    .line 496
    const-string v12, "metadata"

    .line 497
    .line 498
    const-string v13, "region"

    .line 499
    .line 500
    const-string v14, "head"

    .line 501
    .line 502
    const-string v15, "style"

    .line 503
    .line 504
    if-nez v8, :cond_11

    .line 505
    .line 506
    :try_start_d
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-nez v8, :cond_11

    .line 511
    .line 512
    const-string v8, "body"

    .line 513
    .line 514
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-nez v8, :cond_11

    .line 519
    .line 520
    const-string v8, "div"

    .line 521
    .line 522
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-nez v8, :cond_11

    .line 527
    .line 528
    const-string v8, "p"

    .line 529
    .line 530
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-nez v8, :cond_11

    .line 535
    .line 536
    const-string v8, "span"

    .line 537
    .line 538
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-nez v8, :cond_11

    .line 543
    .line 544
    const-string v8, "br"

    .line 545
    .line 546
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-nez v8, :cond_11

    .line 551
    .line 552
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-nez v8, :cond_11

    .line 557
    .line 558
    const-string v8, "styling"

    .line 559
    .line 560
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-nez v8, :cond_11

    .line 565
    .line 566
    const-string v8, "layout"

    .line 567
    .line 568
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-nez v8, :cond_11

    .line 573
    .line 574
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-nez v8, :cond_11

    .line 579
    .line 580
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-nez v8, :cond_11

    .line 585
    .line 586
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-nez v8, :cond_11

    .line 591
    .line 592
    const-string v8, "data"

    .line 593
    .line 594
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-nez v8, :cond_11

    .line 599
    .line 600
    const-string v8, "information"

    .line 601
    .line 602
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-eqz v8, :cond_10

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_10
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    new-instance v3, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    const-string v8, "Ignoring unsupported tag: "

    .line 619
    .line 620
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sa;->s(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v17, v1

    .line 634
    .line 635
    move-object/from16 v18, v4

    .line 636
    .line 637
    move/from16 v19, v5

    .line 638
    .line 639
    move-object v3, v7

    .line 640
    move-object/from16 v15, v24

    .line 641
    .line 642
    move-object/from16 v8, v25

    .line 643
    .line 644
    move-object/from16 v7, v29

    .line 645
    .line 646
    :goto_d
    const/4 v1, 0x0

    .line 647
    const/4 v2, 0x1

    .line 648
    const/4 v4, -0x1

    .line 649
    const/16 v16, 0x1

    .line 650
    .line 651
    goto/16 :goto_36

    .line 652
    .line 653
    :cond_11
    :goto_e
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v2
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 657
    const-string v8, "\\s+"

    .line 658
    .line 659
    if-eqz v2, :cond_3a

    .line 660
    .line 661
    :goto_f
    :try_start_e
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 662
    .line 663
    .line 664
    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/Xp;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_17

    .line 669
    .line 670
    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/Xp;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    move-object/from16 v17, v1

    .line 675
    .line 676
    new-instance v1, Lcom/google/android/gms/internal/ads/N1;

    .line 677
    .line 678
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/N1;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/L1;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-eqz v2, :cond_13

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v18

    .line 695
    if-eqz v18, :cond_12

    .line 696
    .line 697
    move-object/from16 v18, v15

    .line 698
    .line 699
    const/4 v15, 0x0

    .line 700
    new-array v2, v15, [Ljava/lang/String;

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_12
    move-object/from16 v18, v15

    .line 704
    .line 705
    sget v15, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 706
    .line 707
    const/4 v15, -0x1

    .line 708
    invoke-virtual {v2, v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    :goto_10
    array-length v15, v2

    .line 713
    move-object/from16 v19, v8

    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    :goto_11
    if-ge v8, v15, :cond_14

    .line 717
    .line 718
    move/from16 v21, v15

    .line 719
    .line 720
    aget-object v15, v2, v8

    .line 721
    .line 722
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v15

    .line 726
    check-cast v15, Lcom/google/android/gms/internal/ads/N1;

    .line 727
    .line 728
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/N1;->b(Lcom/google/android/gms/internal/ads/N1;)V

    .line 729
    .line 730
    .line 731
    const/4 v15, 0x1

    .line 732
    add-int/2addr v8, v15

    .line 733
    move/from16 v15, v21

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_13
    move-object/from16 v19, v8

    .line 737
    .line 738
    move-object/from16 v18, v15

    .line 739
    .line 740
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N1;->a()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    if-eqz v2, :cond_15

    .line 745
    .line 746
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    :cond_15
    :goto_12
    move-object/from16 v43, v7

    .line 750
    .line 751
    move-object/from16 v41, v11

    .line 752
    .line 753
    move-object/from16 v42, v12

    .line 754
    .line 755
    :cond_16
    move-object/from16 v7, v29

    .line 756
    .line 757
    goto/16 :goto_1e

    .line 758
    .line 759
    :cond_17
    move-object/from16 v17, v1

    .line 760
    .line 761
    move-object/from16 v19, v8

    .line 762
    .line 763
    move-object/from16 v18, v15

    .line 764
    .line 765
    invoke-static {v6, v13}, Lcom/google/android/gms/internal/ads/Xp;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v1
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 769
    const-string v2, "id"

    .line 770
    .line 771
    if-nez v1, :cond_1a

    .line 772
    .line 773
    :try_start_f
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/Xp;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_15

    .line 778
    .line 779
    :cond_18
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 780
    .line 781
    .line 782
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/Xp;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_19

    .line 787
    .line 788
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/Xp;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    if-eqz v1, :cond_19

    .line 793
    .line 794
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    invoke-virtual {v9, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    :cond_19
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/Xp;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_18

    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_1a
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/Xp;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v31

    .line 812
    if-nez v31, :cond_1b

    .line 813
    .line 814
    move-object/from16 v43, v7

    .line 815
    .line 816
    move-object/from16 v41, v11

    .line 817
    .line 818
    move-object/from16 v42, v12

    .line 819
    .line 820
    :goto_13
    const/4 v1, 0x0

    .line 821
    goto/16 :goto_1d

    .line 822
    .line 823
    :cond_1b
    const-string v1, "origin"

    .line 824
    .line 825
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/Xp;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    if-eqz v1, :cond_38

    .line 830
    .line 831
    sget-object v2, Lcom/google/android/gms/internal/ads/L1;->h:Ljava/util/regex/Pattern;

    .line 832
    .line 833
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 838
    .line 839
    .line 840
    move-result-object v15

    .line 841
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 842
    .line 843
    .line 844
    move-result v21
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 845
    move-object/from16 v41, v11

    .line 846
    .line 847
    const-string v11, "Ignoring region with missing tts:extent: "

    .line 848
    .line 849
    move-object/from16 v42, v12

    .line 850
    .line 851
    const-string v12, "Ignoring region with malformed origin: "

    .line 852
    .line 853
    const/high16 v26, 0x42c80000    # 100.0f

    .line 854
    .line 855
    if-eqz v21, :cond_1e

    .line 856
    .line 857
    move-object/from16 v43, v7

    .line 858
    .line 859
    const/4 v7, 0x1

    .line 860
    :try_start_10
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v15

    .line 864
    if-eqz v15, :cond_1d

    .line 865
    .line 866
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    div-float v7, v7, v26

    .line 871
    .line 872
    const/4 v15, 0x2

    .line 873
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    if-eqz v8, :cond_1c

    .line 878
    .line 879
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    div-float v8, v8, v26

    .line 884
    .line 885
    :goto_14
    move/from16 v32, v7

    .line 886
    .line 887
    goto :goto_15

    .line 888
    :cond_1c
    const/4 v2, 0x0

    .line 889
    throw v2

    .line 890
    :cond_1d
    const/4 v2, 0x0

    .line 891
    throw v2
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 892
    :catch_7
    :try_start_11
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_1e
    move-object/from16 v43, v7

    .line 901
    .line 902
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    if-eqz v7, :cond_37

    .line 907
    .line 908
    if-nez v4, :cond_1f

    .line 909
    .line 910
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 915
    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_1f
    const/4 v7, 0x1

    .line 919
    :try_start_12
    invoke-virtual {v15, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    if-eqz v8, :cond_36

    .line 924
    .line 925
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    const/4 v8, 0x2

    .line 930
    invoke-virtual {v15, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v15

    .line 934
    if-eqz v15, :cond_35

    .line 935
    .line 936
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    int-to-float v7, v7

    .line 941
    iget v15, v4, LE8/a;->a:I

    .line 942
    .line 943
    int-to-float v15, v15

    .line 944
    div-float/2addr v7, v15

    .line 945
    int-to-float v8, v8

    .line 946
    iget v12, v4, LE8/a;->b:I
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 947
    .line 948
    int-to-float v12, v12

    .line 949
    div-float/2addr v8, v12

    .line 950
    goto :goto_14

    .line 951
    :goto_15
    :try_start_13
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Xp;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    if-eqz v7, :cond_34

    .line 956
    .line 957
    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 966
    .line 967
    .line 968
    move-result v12
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 969
    const-string v15, "Ignoring region with malformed extent: "

    .line 970
    .line 971
    if-eqz v12, :cond_22

    .line 972
    .line 973
    const/4 v12, 0x1

    .line 974
    :try_start_14
    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    if-eqz v7, :cond_21

    .line 979
    .line 980
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    div-float v7, v7, v26

    .line 985
    .line 986
    const/4 v11, 0x2

    .line 987
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    if-eqz v2, :cond_20

    .line 992
    .line 993
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    div-float v1, v1, v26

    .line 998
    .line 999
    move/from16 v37, v1

    .line 1000
    .line 1001
    move/from16 v36, v7

    .line 1002
    .line 1003
    goto :goto_16

    .line 1004
    :cond_20
    const/4 v2, 0x0

    .line 1005
    throw v2

    .line 1006
    :cond_21
    const/4 v2, 0x0

    .line 1007
    throw v2
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    .line 1008
    :catch_8
    :try_start_15
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_13

    .line 1016
    .line 1017
    :cond_22
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-eqz v2, :cond_33

    .line 1022
    .line 1023
    if-nez v4, :cond_23

    .line 1024
    .line 1025
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_13

    .line 1033
    .line 1034
    :cond_23
    const/4 v2, 0x1

    .line 1035
    :try_start_16
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    if-eqz v11, :cond_32

    .line 1040
    .line 1041
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    const/4 v11, 0x2

    .line 1046
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    if-eqz v7, :cond_31

    .line 1051
    .line 1052
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    int-to-float v2, v2

    .line 1057
    iget v11, v4, LE8/a;->a:I

    .line 1058
    .line 1059
    int-to-float v11, v11

    .line 1060
    div-float/2addr v2, v11

    .line 1061
    int-to-float v7, v7

    .line 1062
    iget v1, v4, LE8/a;->b:I
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 1063
    .line 1064
    int-to-float v1, v1

    .line 1065
    div-float/2addr v7, v1

    .line 1066
    move/from16 v36, v2

    .line 1067
    .line 1068
    move/from16 v37, v7

    .line 1069
    .line 1070
    :goto_16
    :try_start_17
    const-string v1, "displayAlign"

    .line 1071
    .line 1072
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/Xp;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    if-eqz v1, :cond_27

    .line 1077
    .line 1078
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fr;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1083
    .line 1084
    .line 1085
    move-result v2
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 1086
    const v7, -0x514d33ab

    .line 1087
    .line 1088
    .line 1089
    if-eq v2, v7, :cond_25

    .line 1090
    .line 1091
    const v7, 0x58705dc

    .line 1092
    .line 1093
    .line 1094
    if-eq v2, v7, :cond_24

    .line 1095
    .line 1096
    goto :goto_17

    .line 1097
    :cond_24
    const-string v2, "after"

    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-eqz v1, :cond_26

    .line 1104
    .line 1105
    const/4 v1, 0x1

    .line 1106
    goto :goto_18

    .line 1107
    :cond_25
    const-string v2, "center"

    .line 1108
    .line 1109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-eqz v1, :cond_26

    .line 1114
    .line 1115
    const/4 v1, 0x0

    .line 1116
    goto :goto_18

    .line 1117
    :cond_26
    :goto_17
    const/4 v1, -0x1

    .line 1118
    :goto_18
    if-eqz v1, :cond_29

    .line 1119
    .line 1120
    const/4 v2, 0x1

    .line 1121
    if-eq v1, v2, :cond_28

    .line 1122
    .line 1123
    :cond_27
    move/from16 v33, v8

    .line 1124
    .line 1125
    const/16 v35, 0x0

    .line 1126
    .line 1127
    goto :goto_19

    .line 1128
    :cond_28
    add-float v8, v8, v37

    .line 1129
    .line 1130
    move/from16 v33, v8

    .line 1131
    .line 1132
    const/16 v35, 0x2

    .line 1133
    .line 1134
    goto :goto_19

    .line 1135
    :cond_29
    const/high16 v1, 0x40000000    # 2.0f

    .line 1136
    .line 1137
    div-float v1, v37, v1

    .line 1138
    .line 1139
    add-float/2addr v1, v8

    .line 1140
    move/from16 v33, v1

    .line 1141
    .line 1142
    const/16 v35, 0x1

    .line 1143
    .line 1144
    :goto_19
    int-to-float v1, v5

    .line 1145
    div-float v39, v23, v1

    .line 1146
    .line 1147
    :try_start_18
    const-string v1, "writingMode"

    .line 1148
    .line 1149
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/Xp;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const/high16 v2, -0x80000000

    .line 1154
    .line 1155
    if-eqz v1, :cond_2e

    .line 1156
    .line 1157
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fr;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1162
    .line 1163
    .line 1164
    move-result v7
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 1165
    const/16 v8, 0xe6e

    .line 1166
    .line 1167
    if-eq v7, v8, :cond_2c

    .line 1168
    .line 1169
    const v8, 0x363874

    .line 1170
    .line 1171
    .line 1172
    if-eq v7, v8, :cond_2b

    .line 1173
    .line 1174
    const v8, 0x363928

    .line 1175
    .line 1176
    .line 1177
    if-eq v7, v8, :cond_2a

    .line 1178
    .line 1179
    goto :goto_1a

    .line 1180
    :cond_2a
    const-string v7, "tbrl"

    .line 1181
    .line 1182
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-eqz v1, :cond_2d

    .line 1187
    .line 1188
    const/4 v1, 0x2

    .line 1189
    goto :goto_1b

    .line 1190
    :cond_2b
    const-string v7, "tblr"

    .line 1191
    .line 1192
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-eqz v1, :cond_2d

    .line 1197
    .line 1198
    const/4 v1, 0x1

    .line 1199
    goto :goto_1b

    .line 1200
    :cond_2c
    const-string v7, "tb"

    .line 1201
    .line 1202
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_2d

    .line 1207
    .line 1208
    const/4 v1, 0x0

    .line 1209
    goto :goto_1b

    .line 1210
    :cond_2d
    :goto_1a
    const/4 v1, -0x1

    .line 1211
    :goto_1b
    if-eqz v1, :cond_30

    .line 1212
    .line 1213
    const/4 v7, 0x1

    .line 1214
    if-eq v1, v7, :cond_30

    .line 1215
    .line 1216
    const/4 v7, 0x2

    .line 1217
    if-eq v1, v7, :cond_2f

    .line 1218
    .line 1219
    :cond_2e
    const/high16 v40, -0x80000000

    .line 1220
    .line 1221
    goto :goto_1c

    .line 1222
    :cond_2f
    const/16 v40, 0x1

    .line 1223
    .line 1224
    goto :goto_1c

    .line 1225
    :cond_30
    const/16 v40, 0x2

    .line 1226
    .line 1227
    :goto_1c
    :try_start_19
    new-instance v1, Lcom/google/android/gms/internal/ads/M1;

    .line 1228
    .line 1229
    const/16 v34, 0x0

    .line 1230
    .line 1231
    const/16 v38, 0x1

    .line 1232
    .line 1233
    move-object/from16 v30, v1

    .line 1234
    .line 1235
    invoke-direct/range {v30 .. v40}, Lcom/google/android/gms/internal/ads/M1;-><init>(Ljava/lang/String;FFIIFFIFI)V
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1236
    .line 1237
    .line 1238
    goto :goto_1d

    .line 1239
    :cond_31
    const/4 v2, 0x0

    .line 1240
    :try_start_1a
    throw v2

    .line 1241
    :cond_32
    const/4 v2, 0x0

    .line 1242
    throw v2
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 1243
    :catch_9
    :try_start_1b
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_13

    .line 1251
    .line 1252
    :cond_33
    const-string v2, "Ignoring region with unsupported extent: "

    .line 1253
    .line 1254
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_13

    .line 1262
    .line 1263
    :cond_34
    const-string v1, "Ignoring region without an extent"

    .line 1264
    .line 1265
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_13

    .line 1269
    .line 1270
    :cond_35
    const/4 v2, 0x0

    .line 1271
    :try_start_1c
    throw v2

    .line 1272
    :cond_36
    const/4 v2, 0x0

    .line 1273
    throw v2
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1274
    :catch_a
    :try_start_1d
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_13

    .line 1282
    .line 1283
    :cond_37
    const-string v2, "Ignoring region with unsupported origin: "

    .line 1284
    .line 1285
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_13

    .line 1293
    .line 1294
    :cond_38
    move-object/from16 v43, v7

    .line 1295
    .line 1296
    move-object/from16 v41, v11

    .line 1297
    .line 1298
    move-object/from16 v42, v12

    .line 1299
    .line 1300
    const-string v1, "Ignoring region without an origin"

    .line 1301
    .line 1302
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_13

    .line 1306
    .line 1307
    :goto_1d
    if-eqz v1, :cond_16

    .line 1308
    .line 1309
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/M1;->a:Ljava/lang/String;

    .line 1310
    .line 1311
    move-object/from16 v7, v29

    .line 1312
    .line 1313
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    :goto_1e
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/ads/Xp;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1
    :try_end_1d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1320
    if-eqz v1, :cond_39

    .line 1321
    .line 1322
    move-object/from16 v1, v17

    .line 1323
    .line 1324
    move-object/from16 v8, v25

    .line 1325
    .line 1326
    goto/16 :goto_2e

    .line 1327
    .line 1328
    :cond_39
    move-object/from16 v29, v7

    .line 1329
    .line 1330
    move-object/from16 v1, v17

    .line 1331
    .line 1332
    move-object/from16 v15, v18

    .line 1333
    .line 1334
    move-object/from16 v8, v19

    .line 1335
    .line 1336
    move-object/from16 v11, v41

    .line 1337
    .line 1338
    move-object/from16 v12, v42

    .line 1339
    .line 1340
    move-object/from16 v7, v43

    .line 1341
    .line 1342
    goto/16 :goto_f

    .line 1343
    .line 1344
    :cond_3a
    move-object/from16 v17, v1

    .line 1345
    .line 1346
    move-object/from16 v43, v7

    .line 1347
    .line 1348
    move-object/from16 v19, v8

    .line 1349
    .line 1350
    move-object/from16 v18, v15

    .line 1351
    .line 1352
    move-object/from16 v7, v29

    .line 1353
    .line 1354
    :try_start_1e
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    const/4 v2, 0x0

    .line 1359
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/L1;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/N1;)Lcom/google/android/gms/internal/ads/N1;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v34
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 1363
    move-object/from16 v36, v22

    .line 1364
    .line 1365
    const/4 v8, 0x0

    .line 1366
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    const/16 v35, 0x0

    .line 1382
    .line 1383
    const/16 v37, 0x0

    .line 1384
    .line 1385
    :goto_1f
    if-ge v8, v1, :cond_46

    .line 1386
    .line 1387
    :try_start_1f
    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v12

    .line 1391
    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1396
    .line 1397
    .line 1398
    move-result v3
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 1399
    move/from16 v23, v1

    .line 1400
    .line 1401
    sparse-switch v3, :sswitch_data_0

    .line 1402
    .line 1403
    .line 1404
    :cond_3b
    move-object/from16 v3, v18

    .line 1405
    .line 1406
    goto :goto_20

    .line 1407
    :sswitch_0
    const-string v3, "backgroundImage"

    .line 1408
    .line 1409
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    if-eqz v3, :cond_3b

    .line 1414
    .line 1415
    move-object/from16 v3, v18

    .line 1416
    .line 1417
    const/4 v1, 0x5

    .line 1418
    goto :goto_21

    .line 1419
    :sswitch_1
    move-object/from16 v3, v18

    .line 1420
    .line 1421
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v12

    .line 1425
    if-eqz v12, :cond_3c

    .line 1426
    .line 1427
    const/4 v1, 0x3

    .line 1428
    goto :goto_21

    .line 1429
    :sswitch_2
    move-object/from16 v3, v18

    .line 1430
    .line 1431
    const-string v1, "begin"

    .line 1432
    .line 1433
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    if-eqz v1, :cond_3c

    .line 1438
    .line 1439
    const/4 v1, 0x0

    .line 1440
    goto :goto_21

    .line 1441
    :sswitch_3
    move-object/from16 v3, v18

    .line 1442
    .line 1443
    const-string v1, "end"

    .line 1444
    .line 1445
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    if-eqz v1, :cond_3c

    .line 1450
    .line 1451
    const/4 v1, 0x1

    .line 1452
    goto :goto_21

    .line 1453
    :sswitch_4
    move-object/from16 v3, v18

    .line 1454
    .line 1455
    const-string v1, "dur"

    .line 1456
    .line 1457
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    if-eqz v1, :cond_3c

    .line 1462
    .line 1463
    const/4 v1, 0x2

    .line 1464
    goto :goto_21

    .line 1465
    :sswitch_5
    move-object/from16 v3, v18

    .line 1466
    .line 1467
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-eqz v1, :cond_3c

    .line 1472
    .line 1473
    const/4 v1, 0x4

    .line 1474
    goto :goto_21

    .line 1475
    :cond_3c
    :goto_20
    const/4 v1, -0x1

    .line 1476
    :goto_21
    if-eqz v1, :cond_45

    .line 1477
    .line 1478
    const/4 v12, 0x1

    .line 1479
    if-eq v1, v12, :cond_44

    .line 1480
    .line 1481
    const/4 v12, 0x2

    .line 1482
    if-eq v1, v12, :cond_43

    .line 1483
    .line 1484
    const/4 v12, 0x3

    .line 1485
    if-eq v1, v12, :cond_40

    .line 1486
    .line 1487
    const/4 v12, 0x4

    .line 1488
    if-eq v1, v12, :cond_3f

    .line 1489
    .line 1490
    const/4 v12, 0x5

    .line 1491
    if-eq v1, v12, :cond_3e

    .line 1492
    .line 1493
    :cond_3d
    move-object/from16 v2, v19

    .line 1494
    .line 1495
    goto :goto_27

    .line 1496
    :cond_3e
    :try_start_20
    const-string v1, "#"

    .line 1497
    .line 1498
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    if-eqz v1, :cond_3d

    .line 1503
    .line 1504
    const/4 v1, 0x1

    .line 1505
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    move-object/from16 v37, v2

    .line 1510
    .line 1511
    :goto_22
    move-object/from16 v1, v17

    .line 1512
    .line 1513
    move-object/from16 v12, v19

    .line 1514
    .line 1515
    :goto_23
    const/4 v2, 0x1

    .line 1516
    goto/16 :goto_29

    .line 1517
    .line 1518
    :catch_b
    move-exception v0

    .line 1519
    move-object v2, v0

    .line 1520
    :goto_24
    move-object/from16 v1, v17

    .line 1521
    .line 1522
    :goto_25
    move-object/from16 v8, v25

    .line 1523
    .line 1524
    goto/16 :goto_33

    .line 1525
    .line 1526
    :cond_3f
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v1
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_20 .. :try_end_20} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    .line 1530
    if-eqz v1, :cond_3d

    .line 1531
    .line 1532
    move-object/from16 v36, v2

    .line 1533
    .line 1534
    goto :goto_22

    .line 1535
    :cond_40
    :try_start_21
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    const/4 v12, 0x0

    .line 1544
    if-eqz v2, :cond_41

    .line 1545
    .line 1546
    new-array v1, v12, [Ljava/lang/String;

    .line 1547
    .line 1548
    move-object/from16 v2, v19

    .line 1549
    .line 1550
    goto :goto_26

    .line 1551
    :cond_41
    sget v2, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 1552
    .line 1553
    move-object/from16 v2, v19

    .line 1554
    .line 1555
    const/4 v12, -0x1

    .line 1556
    invoke-virtual {v1, v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_21 .. :try_end_21} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    .line 1560
    :goto_26
    :try_start_22
    array-length v12, v1
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_22 .. :try_end_22} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    .line 1561
    if-lez v12, :cond_42

    .line 1562
    .line 1563
    move-object/from16 v35, v1

    .line 1564
    .line 1565
    :cond_42
    :goto_27
    move-object v12, v2

    .line 1566
    move-object/from16 v1, v17

    .line 1567
    .line 1568
    goto :goto_23

    .line 1569
    :catch_c
    move-exception v0

    .line 1570
    move-object v1, v0

    .line 1571
    move-object v2, v1

    .line 1572
    goto :goto_24

    .line 1573
    :cond_43
    move-object/from16 v1, v17

    .line 1574
    .line 1575
    move-object/from16 v12, v19

    .line 1576
    .line 1577
    :try_start_23
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/L1;->b(Ljava/lang/String;Landroidx/viewpager2/widget/c;)J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v29

    .line 1581
    goto :goto_23

    .line 1582
    :catch_d
    move-exception v0

    .line 1583
    :goto_28
    move-object v2, v0

    .line 1584
    goto :goto_25

    .line 1585
    :cond_44
    move-object/from16 v1, v17

    .line 1586
    .line 1587
    move-object/from16 v12, v19

    .line 1588
    .line 1589
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/L1;->b(Ljava/lang/String;Landroidx/viewpager2/widget/c;)J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v10

    .line 1593
    goto :goto_23

    .line 1594
    :cond_45
    move-object/from16 v1, v17

    .line 1595
    .line 1596
    move-object/from16 v12, v19

    .line 1597
    .line 1598
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/L1;->b(Ljava/lang/String;Landroidx/viewpager2/widget/c;)J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v14

    .line 1602
    goto :goto_23

    .line 1603
    :goto_29
    add-int/2addr v8, v2

    .line 1604
    move-object/from16 v17, v1

    .line 1605
    .line 1606
    move-object/from16 v18, v3

    .line 1607
    .line 1608
    move-object/from16 v19, v12

    .line 1609
    .line 1610
    move/from16 v1, v23

    .line 1611
    .line 1612
    goto/16 :goto_1f

    .line 1613
    .line 1614
    :catch_e
    move-exception v0

    .line 1615
    move-object/from16 v1, v17

    .line 1616
    .line 1617
    goto :goto_28

    .line 1618
    :cond_46
    move-object/from16 v1, v17

    .line 1619
    .line 1620
    if-eqz v26, :cond_4a

    .line 1621
    .line 1622
    move-object/from16 v2, v26

    .line 1623
    .line 1624
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/K1;->d:J

    .line 1625
    .line 1626
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    cmp-long v3, v12, v31

    .line 1632
    .line 1633
    if-eqz v3, :cond_48

    .line 1634
    .line 1635
    cmp-long v3, v14, v31

    .line 1636
    .line 1637
    if-eqz v3, :cond_47

    .line 1638
    .line 1639
    add-long/2addr v14, v12

    .line 1640
    goto :goto_2a

    .line 1641
    :cond_47
    move-wide/from16 v14, v31

    .line 1642
    .line 1643
    :goto_2a
    cmp-long v3, v10, v31

    .line 1644
    .line 1645
    if-eqz v3, :cond_49

    .line 1646
    .line 1647
    add-long/2addr v10, v12

    .line 1648
    :cond_48
    move-object v3, v2

    .line 1649
    :goto_2b
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    goto :goto_2c

    .line 1655
    :cond_49
    move-object v3, v2

    .line 1656
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    goto :goto_2b

    .line 1662
    :cond_4a
    move-object/from16 v2, v26

    .line 1663
    .line 1664
    const/4 v3, 0x0

    .line 1665
    goto :goto_2b

    .line 1666
    :goto_2c
    cmp-long v8, v10, v12

    .line 1667
    .line 1668
    if-nez v8, :cond_4c

    .line 1669
    .line 1670
    cmp-long v8, v29, v12

    .line 1671
    .line 1672
    if-eqz v8, :cond_4b

    .line 1673
    .line 1674
    add-long v29, v14, v29

    .line 1675
    .line 1676
    move-wide/from16 v32, v29

    .line 1677
    .line 1678
    goto :goto_2d

    .line 1679
    :cond_4b
    if-eqz v3, :cond_4d

    .line 1680
    .line 1681
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/K1;->e:J
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_23 .. :try_end_23} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    .line 1682
    .line 1683
    cmp-long v8, v10, v12

    .line 1684
    .line 1685
    if-eqz v8, :cond_4d

    .line 1686
    .line 1687
    :cond_4c
    move-wide/from16 v32, v10

    .line 1688
    .line 1689
    goto :goto_2d

    .line 1690
    :cond_4d
    move-wide/from16 v32, v12

    .line 1691
    .line 1692
    :goto_2d
    :try_start_24
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v29

    .line 1696
    move-wide/from16 v30, v14

    .line 1697
    .line 1698
    move-object/from16 v38, v3

    .line 1699
    .line 1700
    invoke-static/range {v29 .. v38}, Lcom/google/android/gms/internal/ads/K1;->b(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/N1;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/K1;)Lcom/google/android/gms/internal/ads/K1;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_24 .. :try_end_24} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0

    .line 1704
    move-object/from16 v8, v25

    .line 1705
    .line 1706
    :try_start_25
    invoke-virtual {v8, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    if-eqz v2, :cond_4f

    .line 1710
    .line 1711
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/K1;->m:Ljava/util/ArrayList;

    .line 1712
    .line 1713
    if-nez v10, :cond_4e

    .line 1714
    .line 1715
    new-instance v10, Ljava/util/ArrayList;

    .line 1716
    .line 1717
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1718
    .line 1719
    .line 1720
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/K1;->m:Ljava/util/ArrayList;

    .line 1721
    .line 1722
    :cond_4e
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/K1;->m:Ljava/util/ArrayList;

    .line 1723
    .line 1724
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_25 .. :try_end_25} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_0

    .line 1725
    .line 1726
    .line 1727
    :cond_4f
    :goto_2e
    move-object/from16 v17, v1

    .line 1728
    .line 1729
    move-object/from16 v18, v4

    .line 1730
    .line 1731
    move/from16 v19, v5

    .line 1732
    .line 1733
    move-object/from16 v15, v24

    .line 1734
    .line 1735
    move-object/from16 v3, v43

    .line 1736
    .line 1737
    const/4 v1, 0x0

    .line 1738
    :goto_2f
    const/4 v2, 0x1

    .line 1739
    :goto_30
    const/4 v4, -0x1

    .line 1740
    goto/16 :goto_36

    .line 1741
    .line 1742
    :catch_f
    move-exception v0

    .line 1743
    :goto_31
    move-object v2, v0

    .line 1744
    goto :goto_33

    .line 1745
    :catch_10
    move-exception v0

    .line 1746
    :goto_32
    move-object/from16 v8, v25

    .line 1747
    .line 1748
    goto :goto_31

    .line 1749
    :catch_11
    move-exception v0

    .line 1750
    move-object/from16 v1, v17

    .line 1751
    .line 1752
    goto :goto_32

    .line 1753
    :goto_33
    :try_start_26
    const-string v3, "Suppressing parser error"

    .line 1754
    .line 1755
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/sa;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1756
    .line 1757
    .line 1758
    move-object/from16 v17, v1

    .line 1759
    .line 1760
    move-object/from16 v18, v4

    .line 1761
    .line 1762
    move/from16 v19, v5

    .line 1763
    .line 1764
    move-object/from16 v15, v24

    .line 1765
    .line 1766
    move-object/from16 v3, v43

    .line 1767
    .line 1768
    goto/16 :goto_d

    .line 1769
    .line 1770
    :cond_50
    move-object/from16 v22, v3

    .line 1771
    .line 1772
    move-object/from16 v28, v4

    .line 1773
    .line 1774
    move-object/from16 v43, v7

    .line 1775
    .line 1776
    move-object v7, v8

    .line 1777
    move-object/from16 v27, v13

    .line 1778
    .line 1779
    move-object v2, v14

    .line 1780
    move-object/from16 v24, v15

    .line 1781
    .line 1782
    const/4 v3, 0x4

    .line 1783
    move-object v8, v1

    .line 1784
    const/4 v1, 0x0

    .line 1785
    if-ne v11, v3, :cond_55

    .line 1786
    .line 1787
    if-eqz v2, :cond_54

    .line 1788
    .line 1789
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/K1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/K1;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/K1;->m:Ljava/util/ArrayList;

    .line 1798
    .line 1799
    if-nez v4, :cond_51

    .line 1800
    .line 1801
    new-instance v4, Ljava/util/ArrayList;

    .line 1802
    .line 1803
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/K1;->m:Ljava/util/ArrayList;

    .line 1807
    .line 1808
    :cond_51
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/K1;->m:Ljava/util/ArrayList;

    .line 1809
    .line 1810
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    :cond_52
    move-object/from16 v3, v43

    .line 1814
    .line 1815
    const/4 v2, 0x1

    .line 1816
    :cond_53
    const/4 v4, -0x1

    .line 1817
    goto :goto_35

    .line 1818
    :cond_54
    const/4 v1, 0x0

    .line 1819
    throw v1

    .line 1820
    :cond_55
    const/4 v2, 0x3

    .line 1821
    if-ne v11, v2, :cond_52

    .line 1822
    .line 1823
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    if-eqz v2, :cond_57

    .line 1832
    .line 1833
    new-instance v15, Li5/o;

    .line 1834
    .line 1835
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    check-cast v2, Lcom/google/android/gms/internal/ads/K1;

    .line 1840
    .line 1841
    if-eqz v2, :cond_56

    .line 1842
    .line 1843
    move-object/from16 v3, v43

    .line 1844
    .line 1845
    invoke-direct {v15, v2, v3, v7, v9}, Li5/o;-><init>(Lcom/google/android/gms/internal/ads/K1;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_34

    .line 1849
    :cond_56
    const/4 v1, 0x0

    .line 1850
    throw v1

    .line 1851
    :cond_57
    move-object/from16 v3, v43

    .line 1852
    .line 1853
    move-object/from16 v15, v24

    .line 1854
    .line 1855
    :goto_34
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    goto :goto_2f

    .line 1859
    :cond_58
    move-object/from16 v22, v3

    .line 1860
    .line 1861
    move-object/from16 v28, v4

    .line 1862
    .line 1863
    move-object v3, v7

    .line 1864
    move-object v7, v8

    .line 1865
    move-object/from16 v27, v13

    .line 1866
    .line 1867
    move-object/from16 v24, v15

    .line 1868
    .line 1869
    const/4 v2, 0x2

    .line 1870
    move-object v8, v1

    .line 1871
    const/4 v1, 0x0

    .line 1872
    if-ne v11, v2, :cond_59

    .line 1873
    .line 1874
    const/4 v2, 0x1

    .line 1875
    add-int/lit8 v16, v16, 0x1

    .line 1876
    .line 1877
    move-object/from16 v15, v24

    .line 1878
    .line 1879
    goto/16 :goto_30

    .line 1880
    .line 1881
    :cond_59
    const/4 v2, 0x1

    .line 1882
    const/4 v4, 0x3

    .line 1883
    if-ne v11, v4, :cond_53

    .line 1884
    .line 1885
    const/4 v4, -0x1

    .line 1886
    add-int/lit8 v16, v16, -0x1

    .line 1887
    .line 1888
    :goto_35
    move-object/from16 v15, v24

    .line 1889
    .line 1890
    :goto_36
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1891
    .line 1892
    .line 1893
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1894
    .line 1895
    .line 1896
    move-result v11

    .line 1897
    move-object/from16 v5, p0

    .line 1898
    .line 1899
    move-object v1, v8

    .line 1900
    move-object/from16 v13, v27

    .line 1901
    .line 1902
    move-object/from16 v4, v28

    .line 1903
    .line 1904
    const/4 v10, 0x0

    .line 1905
    move-object v8, v7

    .line 1906
    move-object v7, v3

    .line 1907
    move-object/from16 v3, v22

    .line 1908
    .line 1909
    goto/16 :goto_0

    .line 1910
    .line 1911
    :cond_5a
    move-object/from16 v24, v15

    .line 1912
    .line 1913
    if-eqz v24, :cond_5b

    .line 1914
    .line 1915
    return-object v24

    .line 1916
    :cond_5b
    const/4 v1, 0x0

    .line 1917
    throw v1
    :try_end_26
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_0

    .line 1918
    :goto_37
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1919
    .line 1920
    const-string v3, "Unexpected error when reading input."

    .line 1921
    .line 1922
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1923
    .line 1924
    .line 1925
    throw v2

    .line 1926
    :goto_38
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1927
    .line 1928
    const-string v3, "Unable to decode source"

    .line 1929
    .line 1930
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1931
    .line 1932
    .line 1933
    throw v2

    .line 1934
    nop

    .line 1935
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final d([BIILN4/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/L1;->a(II[B)Li5/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/Xp;->l(Lcom/google/android/gms/internal/ads/p1;LN4/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
