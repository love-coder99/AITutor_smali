.class public final Lsi/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi/f0;


# instance fields
.field public final b:Lxi/i;

.field public c:I

.field public d:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lxi/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi/s;->b:Lxi/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c0(Lxi/g;J)J
    .locals 8

    .line 1
    :goto_0
    iget v0, p0, Lsi/s;->g:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-object v3, p0, Lsi/s;->b:Lxi/i;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lsi/s;->h:I

    .line 10
    .line 11
    int-to-long v4, v0

    .line 12
    invoke-interface {v3, v4, v5}, Lxi/i;->skip(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lsi/s;->h:I

    .line 17
    .line 18
    iget v0, p0, Lsi/s;->d:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_0
    iget v0, p0, Lsi/s;->f:I

    .line 26
    .line 27
    invoke-static {v3}, Lni/b;->r(Lxi/i;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lsi/s;->g:I

    .line 32
    .line 33
    iput v1, p0, Lsi/s;->c:I

    .line 34
    .line 35
    invoke-interface {v3}, Lxi/i;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    invoke-interface {v3}, Lxi/i;->readByte()B

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    iput v2, p0, Lsi/s;->d:I

    .line 48
    .line 49
    sget-object v2, Lsi/t;->g:Lfi/h;

    .line 50
    .line 51
    invoke-virtual {v2}, Lfi/h;->q()Ljava/util/logging/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lfi/h;->q()Ljava/util/logging/Logger;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v4, Lsi/d;->a:Lokio/ByteString;

    .line 68
    .line 69
    iget v4, p0, Lsi/s;->f:I

    .line 70
    .line 71
    iget v5, p0, Lsi/s;->c:I

    .line 72
    .line 73
    iget v6, p0, Lsi/s;->d:I

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-static {v4, v5, v1, v6, v7}, Lsi/d;->a(IIIIZ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v3}, Lxi/i;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const v3, 0x7fffffff

    .line 88
    .line 89
    .line 90
    and-int/2addr v2, v3

    .line 91
    iput v2, p0, Lsi/s;->f:I

    .line 92
    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    if-ne v1, v3, :cond_3

    .line 96
    .line 97
    if-ne v2, v0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    const-string p2, " != TYPE_CONTINUATION"

    .line 111
    .line 112
    invoke-static {v1, p2}, Ly/d;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    int-to-long v4, v0

    .line 121
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p2

    .line 125
    invoke-interface {v3, p1, p2, p3}, Lxi/f0;->c0(Lxi/g;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    cmp-long p3, p1, v1

    .line 130
    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    return-wide v1

    .line 134
    :cond_5
    iget p3, p0, Lsi/s;->g:I

    .line 135
    .line 136
    long-to-int v0, p1

    .line 137
    sub-int/2addr p3, v0

    .line 138
    iput p3, p0, Lsi/s;->g:I

    .line 139
    .line 140
    return-wide p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final timeout()Lxi/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/s;->b:Lxi/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lxi/f0;->timeout()Lxi/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
