.class public final Lcom/google/android/gms/internal/ads/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f4;


# static fields
.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Z

.field public final c:Landroidx/recyclerview/widget/r1;

.field public final d:Lcom/google/android/gms/internal/ads/fe0;

.field public f:Ljava/util/LinkedHashMap;

.field public g:F

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/r4;->i:Ljava/util/regex/Pattern;

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
    iput v0, p0, Lcom/google/android/gms/internal/ads/r4;->g:F

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/r4;->h:F

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/fe0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fe0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/fe0;

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
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/r4;->b:Z

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Landroidx/recyclerview/widget/r1;->b(Ljava/lang/String;)Landroidx/recyclerview/widget/r1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r4;->c:Landroidx/recyclerview/widget/r1;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/fe0;

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
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fe0;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/r4;->c(Lcom/google/android/gms/internal/ads/fe0;Ljava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r4;->b:Z

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->c:Landroidx/recyclerview/widget/r1;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/r4;->i:Ljava/util/regex/Pattern;

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
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

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
.method public final c(Lcom/google/android/gms/internal/ads/fe0;Ljava/nio/charset/Charset;)V
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
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/fe0;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_24

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
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    const/16 v8, 0x5b

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/fe0;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/fe0;->f:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/vb;->i0(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/fe0;->n(Ljava/nio/charset/Charset;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    shr-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    int-to-char v3, v3

    .line 62
    if-eq v3, v8, :cond_0

    .line 63
    .line 64
    :cond_2
    const-string v3, ":"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    array-length v3, v0

    .line 71
    if-ne v3, v6, :cond_1

    .line 72
    .line 73
    aget-object v3, v0, v5

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qs0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v9, "playresx"

    .line 87
    .line 88
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_4

    .line 93
    .line 94
    const-string v9, "playresy"

    .line 95
    .line 96
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :try_start_0
    aget-object v0, v0, v7

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v1, Lcom/google/android/gms/internal/ads/r4;->h:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    nop

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    aget-object v0, v0, v7

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
    iput v0, v1, Lcom/google/android/gms/internal/ads/r4;->g:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string v3, "[V4+ Styles]"

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_22

    .line 138
    .line 139
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/fe0;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-eqz v11, :cond_21

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    sget-object v0, Lcom/google/android/gms/internal/ads/fe0;->f:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/vb;->i0(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/fe0;->n(Ljava/nio/charset/Charset;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    shr-int/lit8 v0, v0, 0x10

    .line 179
    .line 180
    int-to-char v0, v0

    .line 181
    if-eq v0, v8, :cond_21

    .line 182
    .line 183
    :cond_6
    const-string v0, "Format:"

    .line 184
    .line 185
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v12, 0x3

    .line 190
    const/4 v13, 0x6

    .line 191
    const/4 v14, -0x1

    .line 192
    const-string v15, ","

    .line 193
    .line 194
    if-eqz v0, :cond_13

    .line 195
    .line 196
    const/4 v0, 0x7

    .line 197
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v10, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v15, -0x1

    .line 207
    const/16 v17, -0x1

    .line 208
    .line 209
    const/16 v18, -0x1

    .line 210
    .line 211
    const/16 v19, -0x1

    .line 212
    .line 213
    const/16 v20, -0x1

    .line 214
    .line 215
    const/16 v21, -0x1

    .line 216
    .line 217
    const/16 v22, -0x1

    .line 218
    .line 219
    const/16 v23, -0x1

    .line 220
    .line 221
    const/16 v24, -0x1

    .line 222
    .line 223
    const/16 v25, -0x1

    .line 224
    .line 225
    :goto_3
    array-length v0, v10

    .line 226
    if-ge v11, v0, :cond_11

    .line 227
    .line 228
    aget-object v0, v10, v11

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qs0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v26

    .line 245
    sparse-switch v26, :sswitch_data_0

    .line 246
    .line 247
    .line 248
    :goto_4
    const/4 v0, -0x1

    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :sswitch_0
    const-string v8, "outlinecolour"

    .line 252
    .line 253
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    const/16 v0, 0x9

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :sswitch_1
    const-string v8, "alignment"

    .line 265
    .line 266
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    const/16 v0, 0x8

    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :sswitch_2
    const-string v8, "borderstyle"

    .line 278
    .line 279
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    const/4 v0, 0x7

    .line 287
    goto :goto_5

    .line 288
    :sswitch_3
    const-string v8, "fontsize"

    .line 289
    .line 290
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    const/4 v0, 0x6

    .line 298
    goto :goto_5

    .line 299
    :sswitch_4
    const-string v8, "name"

    .line 300
    .line 301
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_b

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    const/4 v0, 0x5

    .line 309
    goto :goto_5

    .line 310
    :sswitch_5
    const-string v8, "bold"

    .line 311
    .line 312
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    const/4 v0, 0x4

    .line 320
    goto :goto_5

    .line 321
    :sswitch_6
    const-string v8, "primarycolour"

    .line 322
    .line 323
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_d

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_d
    const/4 v0, 0x3

    .line 331
    goto :goto_5

    .line 332
    :sswitch_7
    const-string v8, "strikeout"

    .line 333
    .line 334
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_e

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_e
    const/4 v0, 0x2

    .line 342
    goto :goto_5

    .line 343
    :sswitch_8
    const-string v8, "underline"

    .line 344
    .line 345
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_f
    const/4 v0, 0x1

    .line 353
    goto :goto_5

    .line 354
    :sswitch_9
    const-string v8, "italic"

    .line 355
    .line 356
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_10

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_10
    const/4 v0, 0x0

    .line 364
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :pswitch_0
    move/from16 v19, v11

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :pswitch_1
    move/from16 v17, v11

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :pswitch_2
    move/from16 v25, v11

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :pswitch_3
    move/from16 v20, v11

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :pswitch_4
    move v15, v11

    .line 381
    goto :goto_6

    .line 382
    :pswitch_5
    move/from16 v21, v11

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :pswitch_6
    move/from16 v18, v11

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :pswitch_7
    move/from16 v24, v11

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :pswitch_8
    move/from16 v23, v11

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :pswitch_9
    move/from16 v22, v11

    .line 395
    .line 396
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 397
    .line 398
    const/16 v8, 0x5b

    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_11
    if-eq v15, v14, :cond_12

    .line 403
    .line 404
    new-instance v8, Lcom/google/android/gms/internal/ads/s4;

    .line 405
    .line 406
    move v14, v15

    .line 407
    move-object v15, v8

    .line 408
    move/from16 v16, v14

    .line 409
    .line 410
    move/from16 v26, v0

    .line 411
    .line 412
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/s4;-><init>(IIIIIIIIIII)V

    .line 413
    .line 414
    .line 415
    move-object v10, v8

    .line 416
    goto :goto_7

    .line 417
    :cond_12
    const/4 v10, 0x0

    .line 418
    :goto_7
    const/16 v8, 0x5b

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_13
    const-string v0, "Style:"

    .line 423
    .line 424
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_20

    .line 429
    .line 430
    if-nez v10, :cond_14

    .line 431
    .line 432
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 433
    .line 434
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_17

    .line 442
    .line 443
    :cond_14
    const-string v8, "\'"

    .line 444
    .line 445
    const-string v9, "Failed to parse font size: \'"

    .line 446
    .line 447
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    array-length v0, v13

    .line 463
    iget v15, v10, Lcom/google/android/gms/internal/ads/s4;->k:I

    .line 464
    .line 465
    if-eq v0, v15, :cond_15

    .line 466
    .line 467
    new-array v8, v12, [Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    aput-object v9, v8, v5

    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    aput-object v0, v8, v7

    .line 480
    .line 481
    aput-object v11, v8, v6

    .line 482
    .line 483
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 484
    .line 485
    const-string v9, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 486
    .line 487
    invoke-static {v0, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :goto_8
    const/4 v15, 0x0

    .line 495
    goto/16 :goto_16

    .line 496
    .line 497
    :cond_15
    :try_start_1
    new-instance v15, Lcom/google/android/gms/internal/ads/u4;

    .line 498
    .line 499
    iget v0, v10, Lcom/google/android/gms/internal/ads/s4;->a:I

    .line 500
    .line 501
    aget-object v0, v13, v0

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v28

    .line 507
    iget v0, v10, Lcom/google/android/gms/internal/ads/s4;->b:I

    .line 508
    .line 509
    if-eq v0, v14, :cond_16

    .line 510
    .line 511
    aget-object v0, v13, v0

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 517
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v17

    .line 521
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v17
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 525
    packed-switch v17, :pswitch_data_1

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :pswitch_a
    move/from16 v0, v17

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :catch_1
    :goto_9
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v5, "Ignoring unknown alignment: "

    .line 537
    .line 538
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const/4 v0, -0x1

    .line 546
    :goto_a
    move/from16 v29, v0

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :catch_2
    move-exception v0

    .line 550
    goto/16 :goto_15

    .line 551
    .line 552
    :cond_16
    const/16 v29, -0x1

    .line 553
    .line 554
    :goto_b
    iget v0, v10, Lcom/google/android/gms/internal/ads/s4;->c:I

    .line 555
    .line 556
    if-eq v0, v14, :cond_17

    .line 557
    .line 558
    aget-object v0, v13, v0

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u4;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    move-object/from16 v30, v0

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_17
    const/16 v30, 0x0

    .line 572
    .line 573
    :goto_c
    iget v0, v10, Lcom/google/android/gms/internal/ads/s4;->d:I

    .line 574
    .line 575
    if-eq v0, v14, :cond_18

    .line 576
    .line 577
    aget-object v0, v13, v0

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u4;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move-object/from16 v31, v0

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_18
    const/16 v31, 0x0

    .line 591
    .line 592
    :goto_d
    iget v0, v10, Lcom/google/android/gms/internal/ads/s4;->e:I

    .line 593
    .line 594
    if-eq v0, v14, :cond_19

    .line 595
    .line 596
    aget-object v0, v13, v0

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 602
    :try_start_4
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 603
    .line 604
    .line 605
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 606
    move/from16 v32, v0

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :catch_3
    move-exception v0

    .line 610
    move-object v6, v0

    .line 611
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/oa0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    :cond_19
    const v32, -0x800001

    .line 630
    .line 631
    .line 632
    :goto_e
    iget v0, v10, Lcom/google/android/gms/internal/ads/s4;->f:I

    .line 633
    .line 634
    if-eq v0, v14, :cond_1a

    .line 635
    .line 636
    aget-object v0, v13, v0

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u4;->b(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_1a

    .line 647
    .line 648
    const/16 v33, 0x1

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_1a
    const/16 v33, 0x0

    .line 652
    .line 653
    :goto_f
    iget v0, v10, Lcom/google/android/gms/internal/ads/s4;->g:I

    .line 654
    .line 655
    if-eq v0, v14, :cond_1b

    .line 656
    .line 657
    aget-object v0, v13, v0

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u4;->b(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_1b

    .line 668
    .line 669
    const/16 v34, 0x1

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_1b
    const/16 v34, 0x0

    .line 673
    .line 674
    :goto_10
    iget v0, v10, Lcom/google/android/gms/internal/ads/s4;->h:I

    .line 675
    .line 676
    if-eq v0, v14, :cond_1c

    .line 677
    .line 678
    aget-object v0, v13, v0

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u4;->b(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_1c

    .line 689
    .line 690
    const/16 v35, 0x1

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_1c
    const/16 v35, 0x0

    .line 694
    .line 695
    :goto_11
    iget v0, v10, Lcom/google/android/gms/internal/ads/s4;->i:I

    .line 696
    .line 697
    if-eq v0, v14, :cond_1d

    .line 698
    .line 699
    aget-object v0, v13, v0

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u4;->b(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_1d

    .line 710
    .line 711
    const/16 v36, 0x1

    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_1d
    const/16 v36, 0x0

    .line 715
    .line 716
    :goto_12
    iget v0, v10, Lcom/google/android/gms/internal/ads/s4;->j:I

    .line 717
    .line 718
    if-eq v0, v14, :cond_1f

    .line 719
    .line 720
    aget-object v0, v13, v0

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 726
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 734
    if-eq v5, v7, :cond_1e

    .line 735
    .line 736
    if-eq v5, v12, :cond_1e

    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_1e
    move/from16 v37, v5

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :catch_4
    :goto_13
    :try_start_7
    const-string v5, "Ignoring unknown BorderStyle: "

    .line 743
    .line 744
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_1f
    const/16 v37, -0x1

    .line 756
    .line 757
    :goto_14
    move-object/from16 v27, v15

    .line 758
    .line 759
    invoke-direct/range {v27 .. v37}, Lcom/google/android/gms/internal/ads/u4;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 760
    .line 761
    .line 762
    goto :goto_16

    .line 763
    :goto_15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const-string v6, "Skipping malformed \'Style:\' line: \'"

    .line 766
    .line 767
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/oa0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_8

    .line 784
    .line 785
    :goto_16
    if-eqz v15, :cond_20

    .line 786
    .line 787
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/u4;->a:Ljava/lang/String;

    .line 788
    .line 789
    invoke-interface {v3, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    :cond_20
    :goto_17
    const/4 v5, 0x0

    .line 793
    const/4 v6, 0x2

    .line 794
    goto/16 :goto_7

    .line 795
    .line 796
    :cond_21
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/r4;->f:Ljava/util/LinkedHashMap;

    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :cond_22
    const-string v3, "[V4 Styles]"

    .line 801
    .line 802
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_23

    .line 807
    .line 808
    const-string v0, "[V4 Styles] are not supported"

    .line 809
    .line 810
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa0;->e(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :cond_23
    const-string v3, "[Events]"

    .line 816
    .line 817
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_0

    .line 822
    .line 823
    :cond_24
    return-void

    .line 824
    nop

    .line 825
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

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
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
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final f([BIILj9/h;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v14, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v13, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int v2, v1, p3

    .line 16
    .line 17
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/fe0;

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/ads/fe0;->h(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fe0;->c()Ljava/nio/charset/Charset;

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
    move-object v11, v1

    .line 36
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/r4;->b:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v12, v11}, Lcom/google/android/gms/internal/ads/r4;->c(Lcom/google/android/gms/internal/ads/fe0;Ljava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/16 v17, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->c:Landroidx/recyclerview/widget/r1;

    .line 48
    .line 49
    move-object v10, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object/from16 v10, v17

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/fe0;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, -0x1

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v1, :cond_24

    .line 60
    .line 61
    const-string v4, "Format:"

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/recyclerview/widget/r1;->b(Ljava/lang/String;)Landroidx/recyclerview/widget/r1;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v4, "Dialogue:"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    if-nez v10, :cond_5

    .line 83
    .line 84
    const-string v2, "Skipping dialogue line before complete format: "

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    move-object/from16 v22, v10

    .line 94
    .line 95
    move-object/from16 v23, v11

    .line 96
    .line 97
    move-object/from16 v24, v12

    .line 98
    .line 99
    move-object v0, v13

    .line 100
    move-object v1, v14

    .line 101
    :goto_2
    const/16 v18, 0x0

    .line 102
    .line 103
    goto/16 :goto_1a

    .line 104
    .line 105
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x9

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, ","

    .line 119
    .line 120
    iget v6, v10, Landroidx/recyclerview/widget/r1;->e:I

    .line 121
    .line 122
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    array-length v5, v4

    .line 127
    if-eq v5, v6, :cond_6

    .line 128
    .line 129
    const-string v2, "Skipping dialogue line with fewer columns than format: "

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget v5, v10, Landroidx/recyclerview/widget/r1;->a:I

    .line 140
    .line 141
    aget-object v5, v4, v5

    .line 142
    .line 143
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/r4;->b(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    const-string v5, "Skipping invalid timing: "

    .line 148
    .line 149
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmp-long v16, v8, v6

    .line 155
    .line 156
    if-nez v16, :cond_7

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    iget v15, v10, Landroidx/recyclerview/widget/r1;->b:I

    .line 167
    .line 168
    aget-object v15, v4, v15

    .line 169
    .line 170
    move-object/from16 v18, v14

    .line 171
    .line 172
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/r4;->b(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    cmp-long v19, v14, v6

    .line 177
    .line 178
    if-nez v19, :cond_8

    .line 179
    .line 180
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v22, v10

    .line 188
    .line 189
    move-object/from16 v23, v11

    .line 190
    .line 191
    move-object/from16 v24, v12

    .line 192
    .line 193
    move-object v0, v13

    .line 194
    move-object/from16 v1, v18

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->f:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    iget v5, v10, Landroidx/recyclerview/widget/r1;->c:I

    .line 202
    .line 203
    if-eq v5, v2, :cond_9

    .line 204
    .line 205
    aget-object v5, v4, v5

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/google/android/gms/internal/ads/u4;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    move-object/from16 v1, v17

    .line 219
    .line 220
    :goto_3
    iget v5, v10, Landroidx/recyclerview/widget/r1;->d:I

    .line 221
    .line 222
    aget-object v4, v4, v5

    .line 223
    .line 224
    sget-object v5, Lcom/google/android/gms/internal/ads/t4;->a:Ljava/util/regex/Pattern;

    .line 225
    .line 226
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object/from16 v7, v17

    .line 231
    .line 232
    const/4 v6, -0x1

    .line 233
    :goto_4
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    if-eqz v19, :cond_10

    .line 238
    .line 239
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/util/regex/Pattern;

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 249
    .line 250
    .line 251
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    move-object/from16 v19, v5

    .line 253
    .line 254
    :try_start_1
    sget-object v5, Lcom/google/android/gms/internal/ads/t4;->c:Ljava/util/regex/Pattern;

    .line 255
    .line 256
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 265
    .line 266
    .line 267
    move-result v21

    .line 268
    if-eqz v20, :cond_b

    .line 269
    .line 270
    if-eqz v21, :cond_a

    .line 271
    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    .line 276
    .line 277
    move-wide/from16 v22, v8

    .line 278
    .line 279
    :try_start_2
    const-string v8, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 280
    .line 281
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v8, "\'"

    .line 288
    .line 289
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oa0;->e(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    const/4 v8, 0x1

    .line 300
    goto :goto_7

    .line 301
    :catch_0
    :goto_6
    move-wide/from16 v22, v8

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_a
    move-wide/from16 v22, v8

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :goto_7
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const/4 v9, 0x2

    .line 312
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    goto :goto_8

    .line 317
    :cond_b
    move-wide/from16 v22, v8

    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    const/4 v9, 0x2

    .line 321
    if-eqz v21, :cond_c

    .line 322
    .line 323
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move-object/from16 v34, v5

    .line 332
    .line 333
    move-object v5, v3

    .line 334
    move-object/from16 v3, v34

    .line 335
    .line 336
    :goto_8
    new-instance v8, Landroid/graphics/PointF;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 346
    .line 347
    .line 348
    move-result v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-direct {v8, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_c
    move-object/from16 v8, v17

    .line 365
    .line 366
    :goto_9
    if-eqz v8, :cond_d

    .line 367
    .line 368
    move-object v7, v8

    .line 369
    goto :goto_a

    .line 370
    :catch_1
    move-object/from16 v19, v5

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :catch_2
    :cond_d
    :goto_a
    :try_start_5
    sget-object v3, Lcom/google/android/gms/internal/ads/t4;->d:Ljava/util/regex/Pattern;

    .line 374
    .line 375
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_e

    .line 384
    .line 385
    const/4 v3, 0x1

    .line 386
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 401
    packed-switch v3, :pswitch_data_0

    .line 402
    .line 403
    .line 404
    :catch_3
    :try_start_7
    const-string v3, "Ignoring unknown alignment: "

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 411
    .line 412
    .line 413
    const/4 v3, -0x1

    .line 414
    :pswitch_0
    const/4 v2, -0x1

    .line 415
    goto :goto_b

    .line 416
    :catch_4
    nop

    .line 417
    goto :goto_d

    .line 418
    :cond_e
    const/4 v2, -0x1

    .line 419
    const/4 v3, -0x1

    .line 420
    :goto_b
    if-eq v3, v2, :cond_f

    .line 421
    .line 422
    move v6, v3

    .line 423
    move-object/from16 v5, v19

    .line 424
    .line 425
    move-wide/from16 v8, v22

    .line 426
    .line 427
    :goto_c
    const/4 v3, 0x1

    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_f
    :goto_d
    move-object/from16 v5, v19

    .line 431
    .line 432
    move-wide/from16 v8, v22

    .line 433
    .line 434
    const/4 v2, -0x1

    .line 435
    goto :goto_c

    .line 436
    :cond_10
    move-wide/from16 v22, v8

    .line 437
    .line 438
    new-instance v2, Lcom/google/android/gms/internal/ads/t4;

    .line 439
    .line 440
    sget-object v2, Lcom/google/android/gms/internal/ads/t4;->a:Ljava/util/regex/Pattern;

    .line 441
    .line 442
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v3, ""

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v3, "\\N"

    .line 453
    .line 454
    const-string v4, "\n"

    .line 455
    .line 456
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v3, "\\n"

    .line 461
    .line 462
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v3, "\\h"

    .line 467
    .line 468
    const-string v4, "\u00a0"

    .line 469
    .line 470
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget v3, v0, Lcom/google/android/gms/internal/ads/r4;->g:F

    .line 475
    .line 476
    iget v4, v0, Lcom/google/android/gms/internal/ads/r4;->h:F

    .line 477
    .line 478
    new-instance v5, Landroid/text/SpannableString;

    .line 479
    .line 480
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const v20, -0x800001

    .line 486
    .line 487
    .line 488
    const/high16 v21, -0x80000000

    .line 489
    .line 490
    if-eqz v1, :cond_19

    .line 491
    .line 492
    const/16 v9, 0x21

    .line 493
    .line 494
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/u4;->c:Ljava/lang/Integer;

    .line 495
    .line 496
    if-eqz v8, :cond_11

    .line 497
    .line 498
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    invoke-direct {v2, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-virtual {v5, v2, v0, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 513
    .line 514
    .line 515
    :cond_11
    iget v0, v1, Lcom/google/android/gms/internal/ads/u4;->j:I

    .line 516
    .line 517
    const/4 v2, 0x3

    .line 518
    if-ne v0, v2, :cond_12

    .line 519
    .line 520
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u4;->d:Ljava/lang/Integer;

    .line 521
    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-direct {v8, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-virtual {v5, v8, v2, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 539
    .line 540
    .line 541
    :cond_12
    iget v0, v1, Lcom/google/android/gms/internal/ads/u4;->e:F

    .line 542
    .line 543
    const v2, -0x800001

    .line 544
    .line 545
    .line 546
    cmpl-float v8, v0, v2

    .line 547
    .line 548
    if-eqz v8, :cond_13

    .line 549
    .line 550
    cmpl-float v8, v4, v2

    .line 551
    .line 552
    if-eqz v8, :cond_13

    .line 553
    .line 554
    div-float/2addr v0, v4

    .line 555
    move v2, v0

    .line 556
    const/4 v0, 0x1

    .line 557
    goto :goto_e

    .line 558
    :cond_13
    const/high16 v0, -0x80000000

    .line 559
    .line 560
    const v2, -0x800001

    .line 561
    .line 562
    .line 563
    :goto_e
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/u4;->f:Z

    .line 564
    .line 565
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/u4;->g:Z

    .line 566
    .line 567
    if-eqz v8, :cond_15

    .line 568
    .line 569
    if-eqz v9, :cond_14

    .line 570
    .line 571
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 572
    .line 573
    const/4 v9, 0x3

    .line 574
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    move/from16 v26, v0

    .line 582
    .line 583
    move/from16 v27, v2

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    const/16 v2, 0x21

    .line 587
    .line 588
    invoke-virtual {v5, v8, v0, v9, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 589
    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_14
    move/from16 v26, v0

    .line 593
    .line 594
    move/from16 v27, v2

    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    const/16 v2, 0x21

    .line 598
    .line 599
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 600
    .line 601
    const/4 v9, 0x1

    .line 602
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    invoke-virtual {v5, v8, v0, v9, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 610
    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_15
    move/from16 v26, v0

    .line 614
    .line 615
    move/from16 v27, v2

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    const/16 v2, 0x21

    .line 619
    .line 620
    if-eqz v9, :cond_16

    .line 621
    .line 622
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 623
    .line 624
    const/4 v9, 0x2

    .line 625
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    invoke-virtual {v5, v8, v0, v9, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 633
    .line 634
    .line 635
    :cond_16
    :goto_f
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/u4;->h:Z

    .line 636
    .line 637
    if-eqz v8, :cond_17

    .line 638
    .line 639
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 640
    .line 641
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    invoke-virtual {v5, v8, v0, v9, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 649
    .line 650
    .line 651
    :cond_17
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/u4;->i:Z

    .line 652
    .line 653
    if-eqz v8, :cond_18

    .line 654
    .line 655
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 656
    .line 657
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    invoke-virtual {v5, v8, v0, v9, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 665
    .line 666
    .line 667
    :cond_18
    const/4 v0, -0x1

    .line 668
    goto :goto_10

    .line 669
    :cond_19
    const/4 v0, -0x1

    .line 670
    const/high16 v26, -0x80000000

    .line 671
    .line 672
    const v27, -0x800001

    .line 673
    .line 674
    .line 675
    :goto_10
    if-eq v6, v0, :cond_1a

    .line 676
    .line 677
    move v2, v6

    .line 678
    goto :goto_11

    .line 679
    :cond_1a
    if-eqz v1, :cond_1b

    .line 680
    .line 681
    iget v2, v1, Lcom/google/android/gms/internal/ads/u4;->b:I

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_1b
    const/4 v2, -0x1

    .line 685
    :goto_11
    const-string v0, "Unknown alignment: "

    .line 686
    .line 687
    packed-switch v2, :pswitch_data_1

    .line 688
    .line 689
    .line 690
    :pswitch_1
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/modifiers/f;->y(Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    :pswitch_2
    move-object/from16 v6, v17

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :pswitch_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 697
    .line 698
    :goto_12
    move-object v6, v1

    .line 699
    goto :goto_13

    .line 700
    :pswitch_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :pswitch_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 704
    .line 705
    goto :goto_12

    .line 706
    :goto_13
    const/high16 v1, -0x80000000

    .line 707
    .line 708
    packed-switch v2, :pswitch_data_2

    .line 709
    .line 710
    .line 711
    :pswitch_6
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/modifiers/f;->y(Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    :pswitch_7
    const/high16 v9, -0x80000000

    .line 715
    .line 716
    goto :goto_14

    .line 717
    :pswitch_8
    const/4 v9, 0x2

    .line 718
    goto :goto_14

    .line 719
    :pswitch_9
    const/4 v9, 0x1

    .line 720
    goto :goto_14

    .line 721
    :pswitch_a
    const/4 v9, 0x0

    .line 722
    :goto_14
    packed-switch v2, :pswitch_data_3

    .line 723
    .line 724
    .line 725
    :pswitch_b
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/modifiers/f;->y(Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    :pswitch_c
    const/high16 v8, -0x80000000

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :pswitch_d
    const/4 v8, 0x0

    .line 732
    goto :goto_15

    .line 733
    :pswitch_e
    const/4 v8, 0x1

    .line 734
    goto :goto_15

    .line 735
    :pswitch_f
    const/4 v8, 0x2

    .line 736
    :goto_15
    const v2, -0x800001

    .line 737
    .line 738
    .line 739
    if-eqz v7, :cond_1c

    .line 740
    .line 741
    cmpl-float v0, v4, v2

    .line 742
    .line 743
    if-eqz v0, :cond_1c

    .line 744
    .line 745
    cmpl-float v0, v3, v2

    .line 746
    .line 747
    if-eqz v0, :cond_1c

    .line 748
    .line 749
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 750
    .line 751
    div-float/2addr v0, v3

    .line 752
    iget v1, v7, Landroid/graphics/PointF;->y:F

    .line 753
    .line 754
    div-float/2addr v1, v4

    .line 755
    move/from16 v25, v0

    .line 756
    .line 757
    move v0, v1

    .line 758
    goto :goto_18

    .line 759
    :cond_1c
    const v0, 0x3d4ccccd    # 0.05f

    .line 760
    .line 761
    .line 762
    const/high16 v1, 0x3f000000    # 0.5f

    .line 763
    .line 764
    const v3, 0x3f733333    # 0.95f

    .line 765
    .line 766
    .line 767
    const/4 v4, 0x1

    .line 768
    const/4 v7, 0x2

    .line 769
    if-eqz v9, :cond_1f

    .line 770
    .line 771
    if-eq v9, v4, :cond_1e

    .line 772
    .line 773
    if-eq v9, v7, :cond_1d

    .line 774
    .line 775
    const v25, -0x800001

    .line 776
    .line 777
    .line 778
    goto :goto_16

    .line 779
    :cond_1d
    const v25, 0x3f733333    # 0.95f

    .line 780
    .line 781
    .line 782
    goto :goto_16

    .line 783
    :cond_1e
    const/high16 v25, 0x3f000000    # 0.5f

    .line 784
    .line 785
    goto :goto_16

    .line 786
    :cond_1f
    const v25, 0x3d4ccccd    # 0.05f

    .line 787
    .line 788
    .line 789
    :goto_16
    if-eqz v8, :cond_22

    .line 790
    .line 791
    if-eq v8, v4, :cond_21

    .line 792
    .line 793
    if-eq v8, v7, :cond_20

    .line 794
    .line 795
    goto :goto_17

    .line 796
    :cond_20
    const v2, 0x3f733333    # 0.95f

    .line 797
    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 801
    .line 802
    goto :goto_17

    .line 803
    :cond_22
    const v2, 0x3d4ccccd    # 0.05f

    .line 804
    .line 805
    .line 806
    :goto_17
    move v0, v2

    .line 807
    :goto_18
    new-instance v7, Lcom/google/android/gms/internal/ads/pz;

    .line 808
    .line 809
    move-object v1, v7

    .line 810
    move-object v2, v5

    .line 811
    move-object v3, v6

    .line 812
    const/4 v5, 0x0

    .line 813
    move-object v4, v5

    .line 814
    move v6, v0

    .line 815
    move-object/from16 v28, v7

    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    move v7, v0

    .line 819
    move-wide/from16 v29, v22

    .line 820
    .line 821
    move/from16 v16, v9

    .line 822
    .line 823
    move/from16 v9, v25

    .line 824
    .line 825
    move-object/from16 v22, v10

    .line 826
    .line 827
    move/from16 v10, v16

    .line 828
    .line 829
    move-object/from16 v23, v11

    .line 830
    .line 831
    move/from16 v11, v26

    .line 832
    .line 833
    move-object/from16 v24, v12

    .line 834
    .line 835
    move/from16 v12, v27

    .line 836
    .line 837
    move-object v0, v13

    .line 838
    move/from16 v13, v20

    .line 839
    .line 840
    move-wide/from16 v31, v14

    .line 841
    .line 842
    move-object/from16 v15, v18

    .line 843
    .line 844
    move/from16 v14, v20

    .line 845
    .line 846
    move-object/from16 v33, v15

    .line 847
    .line 848
    const/16 v18, 0x0

    .line 849
    .line 850
    move/from16 v15, v21

    .line 851
    .line 852
    move/from16 v16, v19

    .line 853
    .line 854
    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/pz;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 855
    .line 856
    .line 857
    move-wide/from16 v2, v29

    .line 858
    .line 859
    move-object/from16 v1, v33

    .line 860
    .line 861
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/r4;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    move-wide/from16 v3, v31

    .line 866
    .line 867
    invoke-static {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/r4;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    :goto_19
    if-ge v2, v3, :cond_23

    .line 872
    .line 873
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, Ljava/util/List;

    .line 878
    .line 879
    move-object/from16 v5, v28

    .line 880
    .line 881
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    add-int/lit8 v2, v2, 0x1

    .line 885
    .line 886
    goto :goto_19

    .line 887
    :cond_23
    :goto_1a
    move-object v13, v0

    .line 888
    move-object v14, v1

    .line 889
    move-object/from16 v10, v22

    .line 890
    .line 891
    move-object/from16 v11, v23

    .line 892
    .line 893
    move-object/from16 v12, v24

    .line 894
    .line 895
    move-object/from16 v0, p0

    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :cond_24
    move-object v0, v13

    .line 900
    move-object v1, v14

    .line 901
    const/16 v18, 0x0

    .line 902
    .line 903
    const/4 v15, 0x0

    .line 904
    :goto_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-ge v15, v2, :cond_28

    .line 909
    .line 910
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    move-object v4, v2

    .line 915
    check-cast v4, Ljava/util/List;

    .line 916
    .line 917
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_26

    .line 922
    .line 923
    if-eqz v15, :cond_25

    .line 924
    .line 925
    move-object/from16 v3, p4

    .line 926
    .line 927
    const/4 v2, 0x1

    .line 928
    const/4 v9, -0x1

    .line 929
    goto :goto_1c

    .line 930
    :cond_25
    const/4 v15, 0x0

    .line 931
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    const/4 v9, -0x1

    .line 936
    add-int/2addr v2, v9

    .line 937
    if-eq v15, v2, :cond_27

    .line 938
    .line 939
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Ljava/lang/Long;

    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 946
    .line 947
    .line 948
    move-result-wide v5

    .line 949
    add-int/lit8 v2, v15, 0x1

    .line 950
    .line 951
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Ljava/lang/Long;

    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 958
    .line 959
    .line 960
    move-result-wide v2

    .line 961
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    check-cast v7, Ljava/lang/Long;

    .line 966
    .line 967
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 968
    .line 969
    .line 970
    move-result-wide v7

    .line 971
    sub-long v7, v2, v7

    .line 972
    .line 973
    new-instance v2, Lcom/google/android/gms/internal/ads/c4;

    .line 974
    .line 975
    move-object v3, v2

    .line 976
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/c4;-><init>(Ljava/util/List;JJ)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v3, p4

    .line 980
    .line 981
    invoke-virtual {v3, v2}, Lj9/h;->zza(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    const/4 v2, 0x1

    .line 985
    :goto_1c
    add-int/2addr v15, v2

    .line 986
    goto :goto_1b

    .line 987
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 988
    .line 989
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :cond_28
    return-void

    .line 994
    nop

    .line 995
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
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
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

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
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

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
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
