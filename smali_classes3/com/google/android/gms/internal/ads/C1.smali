.class public final Lcom/google/android/gms/internal/ads/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r1;


# static fields
.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Z

.field public final c:Landroidx/recyclerview/widget/m0;

.field public final d:Lcom/google/android/gms/internal/ads/bl;

.field public f:Ljava/util/LinkedHashMap;

.field public g:F

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/C1;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/C1;->g:F

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/C1;->h:F

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->d:Lcom/google/android/gms/internal/ads/bl;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/C1;->b:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    new-instance v2, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Format:"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Landroidx/recyclerview/widget/m0;->b(Ljava/lang/String;)Landroidx/recyclerview/widget/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->c:Landroidx/recyclerview/widget/m0;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [B

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bl;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/C1;->c(Lcom/google/android/gms/internal/ads/bl;Ljava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/C1;->b:Z

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C1;->c:Landroidx/recyclerview/widget/m0;

    .line 80
    .line 81
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v3, v1, p0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v3, v1, p0

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/C1;->i:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long v0, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/32 v4, 0x3938700

    .line 51
    .line 52
    .line 53
    mul-long v2, v2, v4

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/32 v6, 0xf4240

    .line 65
    .line 66
    .line 67
    mul-long v4, v4, v6

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    const-wide/16 v8, 0x2710

    .line 79
    .line 80
    mul-long v6, v6, v8

    .line 81
    .line 82
    add-long/2addr v0, v2

    .line 83
    add-long/2addr v0, v4

    .line 84
    add-long/2addr v0, v6

    .line 85
    return-wide v0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/bl;Ljava/nio/charset/Charset;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/bl;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    const-string v3, "[Script Info]"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "Unsupported charset: "

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x2

    .line 22
    const/16 v8, 0x5b

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/bl;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/bl;->f:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/Tq;->a0(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/bl;->n(Ljava/nio/charset/Charset;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    shr-int/lit8 v3, v3, 0x10

    .line 61
    .line 62
    int-to-char v3, v3

    .line 63
    if-eq v3, v8, :cond_0

    .line 64
    .line 65
    :cond_2
    const-string v3, ":"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length v3, v0

    .line 72
    if-ne v3, v7, :cond_1

    .line 73
    .line 74
    aget-object v3, v0, v9

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fr;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    packed-switch v10, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v10, "playresy"

    .line 93
    .line 94
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    const-string v10, "playresx"

    .line 103
    .line 104
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    const/4 v3, -0x1

    .line 113
    :goto_3
    if-eqz v3, :cond_5

    .line 114
    .line 115
    if-eq v3, v5, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :try_start_0
    aget-object v0, v0, v5

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v1, Lcom/google/android/gms/internal/ads/C1;->h:F

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    nop

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    aget-object v0, v0, v5

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v1, Lcom/google/android/gms/internal/ads/C1;->g:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const-string v3, "[V4+ Styles]"

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1a

    .line 153
    .line 154
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    :goto_4
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/bl;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-eqz v12, :cond_19

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    sget-object v0, Lcom/google/android/gms/internal/ads/bl;->f:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/Tq;->a0(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/bl;->n(Ljava/nio/charset/Charset;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    shr-int/lit8 v0, v0, 0x10

    .line 194
    .line 195
    int-to-char v0, v0

    .line 196
    if-eq v0, v8, :cond_19

    .line 197
    .line 198
    :cond_7
    const-string v0, "Format:"

    .line 199
    .line 200
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v13, 0x6

    .line 205
    const/4 v14, 0x3

    .line 206
    const-string v15, ","

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    const/4 v0, 0x7

    .line 211
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v11, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v15, -0x1

    .line 221
    const/16 v17, -0x1

    .line 222
    .line 223
    const/16 v18, -0x1

    .line 224
    .line 225
    const/16 v19, -0x1

    .line 226
    .line 227
    const/16 v20, -0x1

    .line 228
    .line 229
    const/16 v21, -0x1

    .line 230
    .line 231
    const/16 v22, -0x1

    .line 232
    .line 233
    const/16 v23, -0x1

    .line 234
    .line 235
    const/16 v24, -0x1

    .line 236
    .line 237
    const/16 v25, -0x1

    .line 238
    .line 239
    :goto_5
    array-length v0, v11

    .line 240
    if-ge v12, v0, :cond_9

    .line 241
    .line 242
    aget-object v0, v11, v12

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fr;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v26

    .line 256
    sparse-switch v26, :sswitch_data_0

    .line 257
    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :sswitch_0
    const-string v7, "outlinecolour"

    .line 262
    .line 263
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    const/4 v0, 0x3

    .line 270
    goto :goto_7

    .line 271
    :sswitch_1
    const-string v7, "alignment"

    .line 272
    .line 273
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_7

    .line 281
    :sswitch_2
    const-string v7, "borderstyle"

    .line 282
    .line 283
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    const/16 v0, 0x9

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :sswitch_3
    const-string v7, "fontsize"

    .line 293
    .line 294
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    const/4 v0, 0x4

    .line 301
    goto :goto_7

    .line 302
    :sswitch_4
    const-string v7, "name"

    .line 303
    .line 304
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    goto :goto_7

    .line 312
    :sswitch_5
    const-string v7, "bold"

    .line 313
    .line 314
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    const/4 v0, 0x5

    .line 321
    goto :goto_7

    .line 322
    :sswitch_6
    const-string v7, "primarycolour"

    .line 323
    .line 324
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    goto :goto_7

    .line 332
    :sswitch_7
    const-string v7, "strikeout"

    .line 333
    .line 334
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    const/16 v0, 0x8

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :sswitch_8
    const-string v7, "underline"

    .line 344
    .line 345
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    const/4 v0, 0x7

    .line 352
    goto :goto_7

    .line 353
    :sswitch_9
    const-string v7, "italic"

    .line 354
    .line 355
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    const/4 v0, 0x6

    .line 362
    goto :goto_7

    .line 363
    :cond_8
    :goto_6
    const/4 v0, -0x1

    .line 364
    :goto_7
    packed-switch v0, :pswitch_data_1

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :pswitch_2
    move/from16 v25, v12

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :pswitch_3
    move/from16 v24, v12

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :pswitch_4
    move/from16 v23, v12

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :pswitch_5
    move/from16 v22, v12

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :pswitch_6
    move/from16 v21, v12

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :pswitch_7
    move/from16 v20, v12

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :pswitch_8
    move/from16 v19, v12

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :pswitch_9
    move/from16 v18, v12

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :pswitch_a
    move/from16 v17, v12

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :pswitch_b
    move v15, v12

    .line 396
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 397
    .line 398
    const/4 v7, 0x2

    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_9
    if-eq v15, v6, :cond_a

    .line 402
    .line 403
    new-instance v7, Lcom/google/android/gms/internal/ads/D1;

    .line 404
    .line 405
    move v11, v15

    .line 406
    move-object v15, v7

    .line 407
    move/from16 v16, v11

    .line 408
    .line 409
    move/from16 v26, v0

    .line 410
    .line 411
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/D1;-><init>(IIIIIIIIIII)V

    .line 412
    .line 413
    .line 414
    move-object v11, v7

    .line 415
    goto :goto_9

    .line 416
    :cond_a
    const/4 v11, 0x0

    .line 417
    :goto_9
    const/4 v7, 0x2

    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_b
    const-string v0, "Style:"

    .line 421
    .line 422
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_18

    .line 427
    .line 428
    if-nez v11, :cond_c

    .line 429
    .line 430
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 431
    .line 432
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_19

    .line 440
    .line 441
    :cond_c
    const-string v7, "Failed to parse font size: \'"

    .line 442
    .line 443
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    array-length v0, v13

    .line 459
    iget v15, v11, Lcom/google/android/gms/internal/ads/D1;->k:I

    .line 460
    .line 461
    const-string v8, "\'"

    .line 462
    .line 463
    if-eq v0, v15, :cond_d

    .line 464
    .line 465
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 466
    .line 467
    const-string v7, "Skipping malformed \'Style:\' line (expected "

    .line 468
    .line 469
    const-string v13, " values, found "

    .line 470
    .line 471
    const-string v14, "): \'"

    .line 472
    .line 473
    invoke-static {v15, v0, v7, v13, v14}, Landroidx/appcompat/view/menu/F;->J(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_a
    const/4 v15, 0x0

    .line 491
    goto/16 :goto_18

    .line 492
    .line 493
    :cond_d
    :try_start_1
    new-instance v15, Lcom/google/android/gms/internal/ads/F1;

    .line 494
    .line 495
    iget v0, v11, Lcom/google/android/gms/internal/ads/D1;->a:I

    .line 496
    .line 497
    aget-object v0, v13, v0

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v28

    .line 503
    iget v0, v11, Lcom/google/android/gms/internal/ads/D1;->b:I

    .line 504
    .line 505
    if-eq v0, v6, :cond_e

    .line 506
    .line 507
    aget-object v0, v13, v0

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 513
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v17

    .line 517
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v17
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 521
    packed-switch v17, :pswitch_data_2

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :pswitch_c
    move/from16 v0, v17

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :catch_1
    :goto_b
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v9, "Ignoring unknown alignment: "

    .line 533
    .line 534
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const/4 v0, -0x1

    .line 542
    :goto_c
    move/from16 v29, v0

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :catch_2
    move-exception v0

    .line 546
    goto/16 :goto_17

    .line 547
    .line 548
    :cond_e
    const/16 v29, -0x1

    .line 549
    .line 550
    :goto_d
    iget v0, v11, Lcom/google/android/gms/internal/ads/D1;->c:I

    .line 551
    .line 552
    if-eq v0, v6, :cond_f

    .line 553
    .line 554
    aget-object v0, v13, v0

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/F1;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object/from16 v30, v0

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_f
    const/16 v30, 0x0

    .line 568
    .line 569
    :goto_e
    iget v0, v11, Lcom/google/android/gms/internal/ads/D1;->d:I

    .line 570
    .line 571
    if-eq v0, v6, :cond_10

    .line 572
    .line 573
    aget-object v0, v13, v0

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/F1;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object/from16 v31, v0

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_10
    const/16 v31, 0x0

    .line 587
    .line 588
    :goto_f
    iget v0, v11, Lcom/google/android/gms/internal/ads/D1;->e:I

    .line 589
    .line 590
    if-eq v0, v6, :cond_11

    .line 591
    .line 592
    aget-object v0, v13, v0

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 598
    :try_start_4
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 599
    .line 600
    .line 601
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 602
    move/from16 v32, v0

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :catch_3
    move-exception v0

    .line 606
    move-object v10, v0

    .line 607
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/sa;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    :cond_11
    const v32, -0x800001

    .line 626
    .line 627
    .line 628
    :goto_10
    iget v0, v11, Lcom/google/android/gms/internal/ads/D1;->f:I

    .line 629
    .line 630
    if-eq v0, v6, :cond_12

    .line 631
    .line 632
    aget-object v0, v13, v0

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/F1;->b(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_12

    .line 643
    .line 644
    const/16 v33, 0x1

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_12
    const/16 v33, 0x0

    .line 648
    .line 649
    :goto_11
    iget v0, v11, Lcom/google/android/gms/internal/ads/D1;->g:I

    .line 650
    .line 651
    if-eq v0, v6, :cond_13

    .line 652
    .line 653
    aget-object v0, v13, v0

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/F1;->b(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_13

    .line 664
    .line 665
    const/16 v34, 0x1

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_13
    const/16 v34, 0x0

    .line 669
    .line 670
    :goto_12
    iget v0, v11, Lcom/google/android/gms/internal/ads/D1;->h:I

    .line 671
    .line 672
    if-eq v0, v6, :cond_14

    .line 673
    .line 674
    aget-object v0, v13, v0

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/F1;->b(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_14

    .line 685
    .line 686
    const/16 v35, 0x1

    .line 687
    .line 688
    goto :goto_13

    .line 689
    :cond_14
    const/16 v35, 0x0

    .line 690
    .line 691
    :goto_13
    iget v0, v11, Lcom/google/android/gms/internal/ads/D1;->i:I

    .line 692
    .line 693
    if-eq v0, v6, :cond_15

    .line 694
    .line 695
    aget-object v0, v13, v0

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/F1;->b(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_15

    .line 706
    .line 707
    const/16 v36, 0x1

    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_15
    const/16 v36, 0x0

    .line 711
    .line 712
    :goto_14
    iget v0, v11, Lcom/google/android/gms/internal/ads/D1;->j:I

    .line 713
    .line 714
    if-eq v0, v6, :cond_17

    .line 715
    .line 716
    aget-object v0, v13, v0

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 722
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 730
    if-eq v7, v5, :cond_16

    .line 731
    .line 732
    if-eq v7, v14, :cond_16

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_16
    move/from16 v37, v7

    .line 736
    .line 737
    goto :goto_16

    .line 738
    :catch_4
    :goto_15
    :try_start_7
    const-string v7, "Ignoring unknown BorderStyle: "

    .line 739
    .line 740
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_17
    const/16 v37, -0x1

    .line 752
    .line 753
    :goto_16
    move-object/from16 v27, v15

    .line 754
    .line 755
    invoke-direct/range {v27 .. v37}, Lcom/google/android/gms/internal/ads/F1;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 756
    .line 757
    .line 758
    goto :goto_18

    .line 759
    :goto_17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string v9, "Skipping malformed \'Style:\' line: \'"

    .line 762
    .line 763
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/sa;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_a

    .line 780
    .line 781
    :goto_18
    if-eqz v15, :cond_18

    .line 782
    .line 783
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/F1;->a:Ljava/lang/String;

    .line 784
    .line 785
    invoke-interface {v3, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    :cond_18
    :goto_19
    const/4 v7, 0x2

    .line 789
    const/16 v8, 0x5b

    .line 790
    .line 791
    const/4 v9, 0x0

    .line 792
    goto/16 :goto_4

    .line 793
    .line 794
    :cond_19
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/C1;->f:Ljava/util/LinkedHashMap;

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_1a
    const-string v3, "[V4 Styles]"

    .line 799
    .line 800
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_1b

    .line 805
    .line 806
    const-string v0, "[V4 Styles] are not supported"

    .line 807
    .line 808
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sa;->s(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :cond_1b
    const-string v3, "[Events]"

    .line 814
    .line 815
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_0

    .line 820
    .line 821
    :cond_1c
    return-void

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final d([BIILN4/c;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/C1;->d:Lcom/google/android/gms/internal/ads/bl;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bl;->c()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/C1;->b:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/C1;->c(Lcom/google/android/gms/internal/ads/bl;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/C1;->c:Landroidx/recyclerview/widget/m0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/bl;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, -0x1

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eqz v7, :cond_27

    .line 55
    .line 56
    const-string v10, "Format:"

    .line 57
    .line 58
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    invoke-static {v7}, Landroidx/recyclerview/widget/m0;->b(Ljava/lang/String;)Landroidx/recyclerview/widget/m0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v10, "Dialogue:"

    .line 70
    .line 71
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    const-string v8, "Skipping dialogue line before complete format: "

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    move-object/from16 v26, v1

    .line 89
    .line 90
    move-object/from16 p3, v4

    .line 91
    .line 92
    move-object v9, v5

    .line 93
    goto/16 :goto_18

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 100
    .line 101
    .line 102
    const/16 v10, 0x9

    .line 103
    .line 104
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v11, ","

    .line 109
    .line 110
    iget v12, v4, Landroidx/recyclerview/widget/m0;->e:I

    .line 111
    .line 112
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    array-length v11, v10

    .line 117
    if-eq v11, v12, :cond_6

    .line 118
    .line 119
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget v11, v4, Landroidx/recyclerview/widget/m0;->a:I

    .line 130
    .line 131
    aget-object v11, v10, v11

    .line 132
    .line 133
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/C1;->b(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    const-string v11, "Skipping invalid timing: "

    .line 138
    .line 139
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long v12, v13, v16

    .line 145
    .line 146
    if-nez v12, :cond_7

    .line 147
    .line 148
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    iget v12, v4, Landroidx/recyclerview/widget/m0;->b:I

    .line 157
    .line 158
    aget-object v12, v10, v12

    .line 159
    .line 160
    move-wide/from16 p1, v13

    .line 161
    .line 162
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/C1;->b(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    cmp-long v12, v13, v16

    .line 167
    .line 168
    if-nez v12, :cond_8

    .line 169
    .line 170
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/C1;->f:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    iget v11, v4, Landroidx/recyclerview/widget/m0;->c:I

    .line 183
    .line 184
    if-eq v11, v8, :cond_9

    .line 185
    .line 186
    aget-object v11, v10, v11

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcom/google/android/gms/internal/ads/F1;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    const/4 v7, 0x0

    .line 200
    :goto_2
    iget v11, v4, Landroidx/recyclerview/widget/m0;->d:I

    .line 201
    .line 202
    aget-object v10, v10, v11

    .line 203
    .line 204
    sget-object v11, Lcom/google/android/gms/internal/ads/E1;->a:Ljava/util/regex/Pattern;

    .line 205
    .line 206
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const/4 v12, -0x1

    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_13

    .line 218
    .line 219
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/E1;->b:Ljava/util/regex/Pattern;

    .line 227
    .line 228
    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sget-object v15, Lcom/google/android/gms/internal/ads/E1;->c:Ljava/util/regex/Pattern;

    .line 233
    .line 234
    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    if-eqz v18, :cond_b

    .line 247
    .line 248
    if-eqz v19, :cond_a

    .line 249
    .line 250
    new-instance v15, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v9, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 256
    .line 257
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v9, "\'"

    .line 264
    .line 265
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/sa;->s(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    :cond_a
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    const/4 v9, 0x2

    .line 281
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    goto :goto_4

    .line 286
    :cond_b
    const/4 v9, 0x2

    .line 287
    if-eqz v19, :cond_e

    .line 288
    .line 289
    const/4 v6, 0x1

    .line 290
    invoke-virtual {v15, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    invoke-virtual {v15, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    move-object/from16 v15, v17

    .line 299
    .line 300
    :goto_4
    new-instance v9, Landroid/graphics/PointF;

    .line 301
    .line 302
    if-eqz v15, :cond_d

    .line 303
    .line 304
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-eqz v6, :cond_c

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-direct {v9, v15, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_c
    const/4 v6, 0x0

    .line 327
    throw v6

    .line 328
    :cond_d
    const/4 v6, 0x0

    .line 329
    throw v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :cond_e
    const/4 v9, 0x0

    .line 331
    :goto_5
    if-eqz v9, :cond_f

    .line 332
    .line 333
    move-object/from16 v26, v9

    .line 334
    .line 335
    :catch_0
    :cond_f
    :try_start_1
    sget-object v6, Lcom/google/android/gms/internal/ads/E1;->d:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_11

    .line 346
    .line 347
    const/4 v8, 0x1

    .line 348
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 352
    if-eqz v6, :cond_10

    .line 353
    .line 354
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 362
    packed-switch v8, :pswitch_data_0

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :catch_1
    nop

    .line 367
    goto :goto_8

    .line 368
    :catch_2
    :goto_6
    :try_start_3
    const-string v8, "Ignoring unknown alignment: "

    .line 369
    .line 370
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 375
    .line 376
    .line 377
    const/4 v8, -0x1

    .line 378
    :pswitch_0
    const/4 v6, 0x0

    .line 379
    :goto_7
    const/4 v9, -0x1

    .line 380
    goto :goto_a

    .line 381
    :goto_8
    const/4 v6, 0x0

    .line 382
    goto :goto_b

    .line 383
    :cond_10
    const/4 v6, 0x0

    .line 384
    :try_start_4
    throw v6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 385
    :catch_3
    :goto_9
    nop

    .line 386
    goto :goto_b

    .line 387
    :catch_4
    const/4 v6, 0x0

    .line 388
    goto :goto_9

    .line 389
    :cond_11
    const/4 v6, 0x0

    .line 390
    const/4 v8, -0x1

    .line 391
    goto :goto_7

    .line 392
    :goto_a
    if-eq v8, v9, :cond_12

    .line 393
    .line 394
    move v12, v8

    .line 395
    :cond_12
    :goto_b
    const/4 v8, -0x1

    .line 396
    const/4 v9, 0x1

    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_13
    const/4 v6, 0x0

    .line 400
    new-instance v8, Lcom/google/android/gms/internal/ads/E1;

    .line 401
    .line 402
    sget-object v8, Lcom/google/android/gms/internal/ads/E1;->a:Ljava/util/regex/Pattern;

    .line 403
    .line 404
    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    const-string v9, ""

    .line 409
    .line 410
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    const-string v9, "\\N"

    .line 415
    .line 416
    const-string v10, "\n"

    .line 417
    .line 418
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    const-string v9, "\\n"

    .line 423
    .line 424
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const-string v9, "\\h"

    .line 429
    .line 430
    const-string v10, "\u00a0"

    .line 431
    .line 432
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    iget v9, v0, Lcom/google/android/gms/internal/ads/C1;->g:F

    .line 437
    .line 438
    iget v10, v0, Lcom/google/android/gms/internal/ads/C1;->h:F

    .line 439
    .line 440
    new-instance v11, Landroid/text/SpannableString;

    .line 441
    .line 442
    invoke-direct {v11, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    const v23, -0x800001

    .line 446
    .line 447
    .line 448
    const/high16 v24, -0x80000000

    .line 449
    .line 450
    if-eqz v7, :cond_1c

    .line 451
    .line 452
    const/16 v15, 0x21

    .line 453
    .line 454
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/F1;->c:Ljava/lang/Integer;

    .line 455
    .line 456
    if-eqz v6, :cond_14

    .line 457
    .line 458
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-direct {v8, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v11, v8, v0, v6, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 473
    .line 474
    .line 475
    :cond_14
    iget v0, v7, Lcom/google/android/gms/internal/ads/F1;->j:I

    .line 476
    .line 477
    const/4 v6, 0x3

    .line 478
    if-ne v0, v6, :cond_15

    .line 479
    .line 480
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/F1;->d:Ljava/lang/Integer;

    .line 481
    .line 482
    if-eqz v0, :cond_15

    .line 483
    .line 484
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-direct {v8, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/4 v6, 0x0

    .line 498
    invoke-virtual {v11, v8, v6, v0, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 499
    .line 500
    .line 501
    :cond_15
    iget v0, v7, Lcom/google/android/gms/internal/ads/F1;->e:F

    .line 502
    .line 503
    const v6, -0x800001

    .line 504
    .line 505
    .line 506
    cmpl-float v8, v0, v6

    .line 507
    .line 508
    if-eqz v8, :cond_16

    .line 509
    .line 510
    cmpl-float v8, v10, v6

    .line 511
    .line 512
    if-eqz v8, :cond_16

    .line 513
    .line 514
    div-float/2addr v0, v10

    .line 515
    const/4 v6, 0x1

    .line 516
    goto :goto_c

    .line 517
    :cond_16
    const v0, -0x800001

    .line 518
    .line 519
    .line 520
    const/high16 v6, -0x80000000

    .line 521
    .line 522
    :goto_c
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/F1;->f:Z

    .line 523
    .line 524
    iget-boolean v15, v7, Lcom/google/android/gms/internal/ads/F1;->g:Z

    .line 525
    .line 526
    if-eqz v8, :cond_18

    .line 527
    .line 528
    if-eqz v15, :cond_17

    .line 529
    .line 530
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 531
    .line 532
    const/4 v15, 0x3

    .line 533
    invoke-direct {v8, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    move-wide/from16 v27, v13

    .line 541
    .line 542
    const/16 v13, 0x21

    .line 543
    .line 544
    const/4 v14, 0x0

    .line 545
    invoke-virtual {v11, v8, v14, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 546
    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_17
    move-wide/from16 v27, v13

    .line 550
    .line 551
    const/16 v13, 0x21

    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 555
    .line 556
    const/4 v15, 0x1

    .line 557
    invoke-direct {v8, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    invoke-virtual {v11, v8, v14, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 565
    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_18
    move-wide/from16 v27, v13

    .line 569
    .line 570
    const/16 v13, 0x21

    .line 571
    .line 572
    const/4 v14, 0x0

    .line 573
    if-eqz v15, :cond_19

    .line 574
    .line 575
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 576
    .line 577
    const/4 v15, 0x2

    .line 578
    invoke-direct {v8, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    invoke-virtual {v11, v8, v14, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 586
    .line 587
    .line 588
    :cond_19
    :goto_d
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/F1;->h:Z

    .line 589
    .line 590
    if-eqz v8, :cond_1a

    .line 591
    .line 592
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 593
    .line 594
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    invoke-virtual {v11, v8, v14, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 602
    .line 603
    .line 604
    :cond_1a
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/F1;->i:Z

    .line 605
    .line 606
    if-eqz v8, :cond_1b

    .line 607
    .line 608
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 609
    .line 610
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 614
    .line 615
    .line 616
    move-result v15

    .line 617
    invoke-virtual {v11, v8, v14, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 618
    .line 619
    .line 620
    :cond_1b
    move/from16 v21, v0

    .line 621
    .line 622
    move/from16 v20, v6

    .line 623
    .line 624
    const/4 v0, -0x1

    .line 625
    goto :goto_e

    .line 626
    :cond_1c
    move-wide/from16 v27, v13

    .line 627
    .line 628
    const/4 v14, 0x0

    .line 629
    const/4 v0, -0x1

    .line 630
    const/high16 v20, -0x80000000

    .line 631
    .line 632
    const v21, -0x800001

    .line 633
    .line 634
    .line 635
    :goto_e
    if-eq v12, v0, :cond_1d

    .line 636
    .line 637
    move v8, v12

    .line 638
    goto :goto_f

    .line 639
    :cond_1d
    if-eqz v7, :cond_1e

    .line 640
    .line 641
    iget v8, v7, Lcom/google/android/gms/internal/ads/F1;->b:I

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_1e
    const/4 v8, -0x1

    .line 645
    :goto_f
    const-string v0, "Unknown alignment: "

    .line 646
    .line 647
    packed-switch v8, :pswitch_data_1

    .line 648
    .line 649
    .line 650
    :pswitch_1
    invoke-static {v8, v0}, Lcom/android/billingclient/api/a;->l(ILjava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :pswitch_2
    const/4 v12, 0x0

    .line 654
    goto :goto_11

    .line 655
    :pswitch_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 656
    .line 657
    :goto_10
    move-object v12, v6

    .line 658
    goto :goto_11

    .line 659
    :pswitch_4
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :pswitch_5
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :goto_11
    const/high16 v6, -0x80000000

    .line 666
    .line 667
    packed-switch v8, :pswitch_data_2

    .line 668
    .line 669
    .line 670
    :pswitch_6
    invoke-static {v8, v0}, Lcom/android/billingclient/api/a;->l(ILjava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :pswitch_7
    const/high16 v7, -0x80000000

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :pswitch_8
    const/4 v7, 0x2

    .line 677
    goto :goto_12

    .line 678
    :pswitch_9
    const/4 v7, 0x1

    .line 679
    goto :goto_12

    .line 680
    :pswitch_a
    const/4 v7, 0x0

    .line 681
    :goto_12
    packed-switch v8, :pswitch_data_3

    .line 682
    .line 683
    .line 684
    :pswitch_b
    invoke-static {v8, v0}, Lcom/android/billingclient/api/a;->l(ILjava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :pswitch_c
    move-object/from16 v0, v26

    .line 688
    .line 689
    goto :goto_13

    .line 690
    :pswitch_d
    move-object/from16 v0, v26

    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    goto :goto_13

    .line 694
    :pswitch_e
    move-object/from16 v0, v26

    .line 695
    .line 696
    const/4 v6, 0x1

    .line 697
    goto :goto_13

    .line 698
    :pswitch_f
    move-object/from16 v0, v26

    .line 699
    .line 700
    const/4 v6, 0x2

    .line 701
    :goto_13
    const v8, -0x800001

    .line 702
    .line 703
    .line 704
    if-eqz v0, :cond_1f

    .line 705
    .line 706
    cmpl-float v13, v10, v8

    .line 707
    .line 708
    if-eqz v13, :cond_1f

    .line 709
    .line 710
    cmpl-float v13, v9, v8

    .line 711
    .line 712
    if-eqz v13, :cond_1f

    .line 713
    .line 714
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 715
    .line 716
    div-float/2addr v8, v9

    .line 717
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 718
    .line 719
    div-float/2addr v0, v10

    .line 720
    move v15, v0

    .line 721
    move/from16 v18, v8

    .line 722
    .line 723
    goto :goto_16

    .line 724
    :cond_1f
    const v0, 0x3d4ccccd    # 0.05f

    .line 725
    .line 726
    .line 727
    const/high16 v9, 0x3f000000    # 0.5f

    .line 728
    .line 729
    const v10, 0x3f733333    # 0.95f

    .line 730
    .line 731
    .line 732
    const/4 v13, 0x1

    .line 733
    const/4 v15, 0x2

    .line 734
    if-eqz v7, :cond_22

    .line 735
    .line 736
    if-eq v7, v13, :cond_21

    .line 737
    .line 738
    if-eq v7, v15, :cond_20

    .line 739
    .line 740
    const v16, -0x800001

    .line 741
    .line 742
    .line 743
    goto :goto_14

    .line 744
    :cond_20
    const v16, 0x3f733333    # 0.95f

    .line 745
    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_21
    const/high16 v16, 0x3f000000    # 0.5f

    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_22
    const v16, 0x3d4ccccd    # 0.05f

    .line 752
    .line 753
    .line 754
    :goto_14
    if-eqz v6, :cond_25

    .line 755
    .line 756
    if-eq v6, v13, :cond_24

    .line 757
    .line 758
    if-eq v6, v15, :cond_23

    .line 759
    .line 760
    goto :goto_15

    .line 761
    :cond_23
    const v8, 0x3f733333    # 0.95f

    .line 762
    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_24
    const/high16 v8, 0x3f000000    # 0.5f

    .line 766
    .line 767
    goto :goto_15

    .line 768
    :cond_25
    const v8, 0x3d4ccccd    # 0.05f

    .line 769
    .line 770
    .line 771
    :goto_15
    move v15, v8

    .line 772
    move/from16 v18, v16

    .line 773
    .line 774
    :goto_16
    new-instance v0, Lcom/google/android/gms/internal/ads/of;

    .line 775
    .line 776
    const/4 v8, 0x0

    .line 777
    const/16 v25, 0x0

    .line 778
    .line 779
    move-object v10, v0

    .line 780
    move-object/from16 v26, v1

    .line 781
    .line 782
    move-object/from16 p3, v4

    .line 783
    .line 784
    move-object v9, v5

    .line 785
    move-wide/from16 v4, p1

    .line 786
    .line 787
    move-object/from16 p1, v0

    .line 788
    .line 789
    move-wide/from16 v0, v27

    .line 790
    .line 791
    move-object v13, v8

    .line 792
    const/16 v16, 0x0

    .line 793
    .line 794
    move-object v14, v8

    .line 795
    const/4 v8, 0x0

    .line 796
    move/from16 v16, v8

    .line 797
    .line 798
    move/from16 v17, v6

    .line 799
    .line 800
    move/from16 v19, v7

    .line 801
    .line 802
    move/from16 v22, v23

    .line 803
    .line 804
    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/of;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 805
    .line 806
    .line 807
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/C1;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/C1;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    :goto_17
    if-ge v4, v0, :cond_26

    .line 816
    .line 817
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Ljava/util/List;

    .line 822
    .line 823
    move-object/from16 v5, p1

    .line 824
    .line 825
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    add-int/lit8 v4, v4, 0x1

    .line 829
    .line 830
    goto :goto_17

    .line 831
    :cond_26
    :goto_18
    move-object/from16 v0, p0

    .line 832
    .line 833
    move-object/from16 v4, p3

    .line 834
    .line 835
    move-object v5, v9

    .line 836
    move-object/from16 v1, v26

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :cond_27
    const/4 v8, 0x0

    .line 841
    const/4 v15, 0x0

    .line 842
    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-ge v15, v0, :cond_2b

    .line 847
    .line 848
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move-object v10, v0

    .line 853
    check-cast v10, Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_29

    .line 860
    .line 861
    if-eqz v15, :cond_28

    .line 862
    .line 863
    move-object/from16 v4, p4

    .line 864
    .line 865
    const/4 v0, 0x1

    .line 866
    const/4 v1, -0x1

    .line 867
    goto :goto_1a

    .line 868
    :cond_28
    const/4 v15, 0x0

    .line 869
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    const/4 v1, -0x1

    .line 874
    add-int/2addr v0, v1

    .line 875
    if-eq v15, v0, :cond_2a

    .line 876
    .line 877
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Ljava/lang/Long;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 884
    .line 885
    .line 886
    move-result-wide v11

    .line 887
    add-int/lit8 v0, v15, 0x1

    .line 888
    .line 889
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Ljava/lang/Long;

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 896
    .line 897
    .line 898
    move-result-wide v4

    .line 899
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Ljava/lang/Long;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 906
    .line 907
    .line 908
    move-result-wide v6

    .line 909
    sub-long v13, v4, v6

    .line 910
    .line 911
    new-instance v0, Lcom/google/android/gms/internal/ads/o1;

    .line 912
    .line 913
    move-object v9, v0

    .line 914
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/o1;-><init>(Ljava/util/List;JJ)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v4, p4

    .line 918
    .line 919
    invoke-virtual {v4, v0}, LN4/c;->zza(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    const/4 v0, 0x1

    .line 923
    :goto_1a
    add-int/2addr v15, v0

    .line 924
    goto :goto_19

    .line 925
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 926
    .line 927
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :cond_2b
    return-void

    .line 932
    nop

    .line 933
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
