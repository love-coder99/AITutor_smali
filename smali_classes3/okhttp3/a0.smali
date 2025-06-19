.class public final Lokhttp3/a0;
.super Lokhttp3/h0;
.source "SourceFile"


# static fields
.field public static final f:Lokhttp3/x;

.field public static final g:Lokhttp3/x;

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final b:Lokio/ByteString;

.field public final c:Ljava/util/List;

.field public final d:Lokhttp3/x;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/x;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "multipart/mixed"

    .line 4
    .line 5
    invoke-static {v0}, Lfi/k;->i(Ljava/lang/String;)Lokhttp3/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/a0;->f:Lokhttp3/x;

    .line 10
    .line 11
    const-string v0, "multipart/alternative"

    .line 12
    .line 13
    invoke-static {v0}, Lfi/k;->i(Ljava/lang/String;)Lokhttp3/x;

    .line 14
    .line 15
    .line 16
    const-string v0, "multipart/digest"

    .line 17
    .line 18
    invoke-static {v0}, Lfi/k;->i(Ljava/lang/String;)Lokhttp3/x;

    .line 19
    .line 20
    .line 21
    const-string v0, "multipart/parallel"

    .line 22
    .line 23
    invoke-static {v0}, Lfi/k;->i(Ljava/lang/String;)Lokhttp3/x;

    .line 24
    .line 25
    .line 26
    const-string v0, "multipart/form-data"

    .line 27
    .line 28
    invoke-static {v0}, Lfi/k;->i(Ljava/lang/String;)Lokhttp3/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lokhttp3/a0;->g:Lokhttp3/x;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    sput-object v1, Lokhttp3/a0;->h:[B

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_1

    .line 45
    .line 46
    .line 47
    sput-object v1, Lokhttp3/a0;->i:[B

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    fill-array-data v0, :array_2

    .line 52
    .line 53
    .line 54
    sput-object v0, Lokhttp3/a0;->j:[B

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

.method public constructor <init>(Lokio/ByteString;Lokhttp3/x;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/a0;->b:Lokio/ByteString;

    .line 5
    .line 6
    iput-object p3, p0, Lokhttp3/a0;->c:Ljava/util/List;

    .line 7
    .line 8
    sget-object p3, Lokhttp3/x;->d:Ljava/util/regex/Pattern;

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
    invoke-static {p1}, Lfi/k;->i(Ljava/lang/String;)Lokhttp3/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lokhttp3/a0;->d:Lokhttp3/x;

    .line 39
    .line 40
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    iput-wide p1, p0, Lokhttp3/a0;->e:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lokhttp3/a0;->e:J

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
    invoke-virtual {p0, v0, v1}, Lokhttp3/a0;->d(Lxi/h;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lokhttp3/a0;->e:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final b()Lokhttp3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->d:Lokhttp3/x;

    return-object v0
.end method

.method public final c(Lxi/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokhttp3/a0;->d(Lxi/h;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lxi/h;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lxi/g;

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
    iget-object v3, v0, Lokhttp3/a0;->c:Ljava/util/List;

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
    iget-object v9, v0, Lokhttp3/a0;->b:Lokio/ByteString;

    .line 27
    .line 28
    sget-object v10, Lokhttp3/a0;->j:[B

    .line 29
    .line 30
    sget-object v11, Lokhttp3/a0;->i:[B

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
    check-cast v12, Lokhttp3/z;

    .line 39
    .line 40
    iget-object v13, v12, Lokhttp3/z;->a:Lokhttp3/t;

    .line 41
    .line 42
    invoke-interface {v1, v10}, Lxi/h;->write([B)Lxi/h;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v9}, Lxi/h;->d0(Lokio/ByteString;)Lxi/h;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v11}, Lxi/h;->write([B)Lxi/h;

    .line 49
    .line 50
    .line 51
    if-eqz v13, :cond_1

    .line 52
    .line 53
    invoke-virtual {v13}, Lokhttp3/t;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_2
    if-ge v10, v9, :cond_1

    .line 59
    .line 60
    invoke-virtual {v13, v10}, Lokhttp3/t;->b(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-interface {v1, v14}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    sget-object v15, Lokhttp3/a0;->h:[B

    .line 69
    .line 70
    invoke-interface {v14, v15}, Lxi/h;->write([B)Lxi/h;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v13, v10}, Lokhttp3/t;->e(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-interface {v14, v15}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-interface {v14, v11}, Lxi/h;->write([B)Lxi/h;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object v9, v12, Lokhttp3/z;->b:Lokhttp3/h0;

    .line 89
    .line 90
    invoke-virtual {v9}, Lokhttp3/h0;->b()Lokhttp3/x;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    const-string v12, "Content-Type: "

    .line 97
    .line 98
    invoke-interface {v1, v12}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v10, v10, Lokhttp3/x;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v12, v10}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v10, v11}, Lxi/h;->write([B)Lxi/h;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v9}, Lokhttp3/h0;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    const-wide/16 v14, -0x1

    .line 116
    .line 117
    cmp-long v10, v12, v14

    .line 118
    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    const-string v10, "Content-Length: "

    .line 122
    .line 123
    invoke-interface {v1, v10}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v10, v12, v13}, Lxi/h;->writeDecimalLong(J)Lxi/h;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v10, v11}, Lxi/h;->write([B)Lxi/h;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Lxi/g;->a()V

    .line 138
    .line 139
    .line 140
    return-wide v14

    .line 141
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lxi/h;->write([B)Lxi/h;

    .line 142
    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    add-long/2addr v6, v12

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-virtual {v9, v1}, Lokhttp3/h0;->c(Lxi/h;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-interface {v1, v11}, Lxi/h;->write([B)Lxi/h;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_6
    invoke-interface {v1, v10}, Lxi/h;->write([B)Lxi/h;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v9}, Lxi/h;->d0(Lokio/ByteString;)Lxi/h;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v10}, Lxi/h;->write([B)Lxi/h;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v11}, Lxi/h;->write([B)Lxi/h;

    .line 168
    .line 169
    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    iget-wide v3, v2, Lxi/g;->c:J

    .line 173
    .line 174
    add-long/2addr v6, v3

    .line 175
    invoke-virtual {v2}, Lxi/g;->a()V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-wide v6
.end method
