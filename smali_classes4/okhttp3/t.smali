.class public final Lokhttp3/t;
.super Lokhttp3/z;
.source "SourceFile"


# static fields
.field public static final e:Lokhttp3/r;

.field public static final f:Lokhttp3/r;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lokio/ByteString;

.field public final b:Ljava/util/List;

.field public final c:Lokhttp3/r;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lokhttp3/r;->d:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    const-string v1, "multipart/mixed"

    .line 5
    .line 6
    invoke-static {v1}, Lokhttp3/m;->g(Ljava/lang/String;)Lokhttp3/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lokhttp3/t;->e:Lokhttp3/r;

    .line 11
    .line 12
    const-string v1, "multipart/alternative"

    .line 13
    .line 14
    invoke-static {v1}, Lokhttp3/m;->g(Ljava/lang/String;)Lokhttp3/r;

    .line 15
    .line 16
    .line 17
    const-string v1, "multipart/digest"

    .line 18
    .line 19
    invoke-static {v1}, Lokhttp3/m;->g(Ljava/lang/String;)Lokhttp3/r;

    .line 20
    .line 21
    .line 22
    const-string v1, "multipart/parallel"

    .line 23
    .line 24
    invoke-static {v1}, Lokhttp3/m;->g(Ljava/lang/String;)Lokhttp3/r;

    .line 25
    .line 26
    .line 27
    const-string v1, "multipart/form-data"

    .line 28
    .line 29
    invoke-static {v1}, Lokhttp3/m;->g(Ljava/lang/String;)Lokhttp3/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lokhttp3/t;->f:Lokhttp3/r;

    .line 34
    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    sput-object v1, Lokhttp3/t;->g:[B

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_1

    .line 45
    .line 46
    .line 47
    sput-object v1, Lokhttp3/t;->h:[B

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    fill-array-data v0, :array_2

    .line 52
    .line 53
    .line 54
    sput-object v0, Lokhttp3/t;->i:[B

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;Lokhttp3/r;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/t;->a:Lokio/ByteString;

    .line 5
    .line 6
    iput-object p3, p0, Lokhttp3/t;->b:Ljava/util/List;

    .line 7
    .line 8
    sget-object p3, Lokhttp3/r;->d:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "; boundary="

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lokhttp3/m;->g(Ljava/lang/String;)Lokhttp3/r;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lokhttp3/t;->c:Lokhttp3/r;

    .line 39
    .line 40
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    iput-wide p1, p0, Lokhttp3/t;->d:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lokhttp3/t;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lokhttp3/t;->d(LIa/j;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lokhttp3/t;->d:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final b()Lokhttp3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/t;->c:Lokhttp3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LIa/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokhttp3/t;->d(LIa/j;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(LIa/j;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, LIa/i;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lokhttp3/t;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    iget-object v9, v0, Lokhttp3/t;->a:Lokio/ByteString;

    .line 27
    .line 28
    sget-object v10, Lokhttp3/t;->i:[B

    .line 29
    .line 30
    sget-object v11, Lokhttp3/t;->h:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_6

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lokhttp3/s;

    .line 39
    .line 40
    iget-object v13, v12, Lokhttp3/s;->a:Lokhttp3/o;

    .line 41
    .line 42
    invoke-interface {v1, v10}, LIa/j;->write([B)LIa/j;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v9}, LIa/j;->Q(Lokio/ByteString;)LIa/j;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v11}, LIa/j;->write([B)LIa/j;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13}, Lokhttp3/o;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x0

    .line 56
    :goto_2
    if-ge v10, v9, :cond_1

    .line 57
    .line 58
    invoke-virtual {v13, v10}, Lokhttp3/o;->c(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-interface {v1, v14}, LIa/j;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    sget-object v15, Lokhttp3/t;->g:[B

    .line 67
    .line 68
    invoke-interface {v14, v15}, LIa/j;->write([B)LIa/j;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v13, v10}, Lokhttp3/o;->g(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-interface {v14, v15}, LIa/j;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-interface {v14, v11}, LIa/j;->write([B)LIa/j;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object v9, v12, Lokhttp3/s;->b:Lokhttp3/z;

    .line 87
    .line 88
    invoke-virtual {v9}, Lokhttp3/z;->b()Lokhttp3/r;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    const-string v12, "Content-Type: "

    .line 95
    .line 96
    invoke-interface {v1, v12}, LIa/j;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-object v10, v10, Lokhttp3/r;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v12, v10}, LIa/j;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v10, v11}, LIa/j;->write([B)LIa/j;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v9}, Lokhttp3/z;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    const-wide/16 v14, -0x1

    .line 114
    .line 115
    cmp-long v10, v12, v14

    .line 116
    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    const-string v10, "Content-Length: "

    .line 120
    .line 121
    invoke-interface {v1, v10}, LIa/j;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v10, v12, v13}, LIa/j;->writeDecimalLong(J)LIa/j;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v10, v11}, LIa/j;->write([B)LIa/j;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    if-eqz p2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, LIa/i;->b()V

    .line 136
    .line 137
    .line 138
    return-wide v14

    .line 139
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, LIa/j;->write([B)LIa/j;

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    add-long/2addr v6, v12

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v9, v1}, Lokhttp3/z;->c(LIa/j;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-interface {v1, v11}, LIa/j;->write([B)LIa/j;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_6
    invoke-interface {v1, v10}, LIa/j;->write([B)LIa/j;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v9}, LIa/j;->Q(Lokio/ByteString;)LIa/j;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v10}, LIa/j;->write([B)LIa/j;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v11}, LIa/j;->write([B)LIa/j;

    .line 166
    .line 167
    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    iget-wide v3, v2, LIa/i;->c:J

    .line 171
    .line 172
    add-long/2addr v6, v3

    .line 173
    invoke-virtual {v2}, LIa/i;->b()V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-wide v6
.end method
