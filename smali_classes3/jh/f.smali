.class public final Ljh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi/f0;


# instance fields
.field public final b:Lxi/i;

.field public c:I

.field public d:B

.field public f:I

.field public g:I

.field public h:S


# direct methods
.method public constructor <init>(Lxi/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/f;->b:Lxi/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c0(Lxi/g;J)J
    .locals 9

    .line 1
    :goto_0
    iget v0, p0, Ljh/f;->g:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-object v3, p0, Ljh/f;->b:Lxi/i;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-short v0, p0, Ljh/f;->h:S

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
    iput-short v0, p0, Ljh/f;->h:S

    .line 17
    .line 18
    iget-byte v4, p0, Ljh/f;->d:B

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_0
    iget v1, p0, Ljh/f;->f:I

    .line 26
    .line 27
    invoke-static {v3}, Ljh/j;->a(Lxi/i;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Ljh/f;->g:I

    .line 32
    .line 33
    iput v2, p0, Ljh/f;->c:I

    .line 34
    .line 35
    invoke-interface {v3}, Lxi/i;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/lit16 v2, v2, 0xff

    .line 40
    .line 41
    int-to-byte v2, v2

    .line 42
    invoke-interface {v3}, Lxi/i;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    and-int/lit16 v4, v4, 0xff

    .line 47
    .line 48
    int-to-byte v4, v4

    .line 49
    iput-byte v4, p0, Ljh/f;->d:B

    .line 50
    .line 51
    sget-object v4, Ljh/j;->a:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget v5, p0, Ljh/f;->f:I

    .line 63
    .line 64
    iget v7, p0, Ljh/f;->c:I

    .line 65
    .line 66
    iget-byte v8, p0, Ljh/f;->d:B

    .line 67
    .line 68
    invoke-static {v6, v5, v7, v2, v8}, Ljh/g;->a(ZIIBB)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v3}, Lxi/i;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const v4, 0x7fffffff

    .line 80
    .line 81
    .line 82
    and-int/2addr v3, v4

    .line 83
    iput v3, p0, Ljh/f;->f:I

    .line 84
    .line 85
    const/16 v4, 0x9

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-ne v2, v4, :cond_3

    .line 89
    .line 90
    if-ne v3, v1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 96
    .line 97
    invoke-static {p2, p1}, Ljh/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v5

    .line 101
    :cond_3
    new-array p1, v6, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    aput-object p2, p1, v0

    .line 108
    .line 109
    const-string p2, "%s != TYPE_CONTINUATION"

    .line 110
    .line 111
    invoke-static {p2, p1}, Ljh/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v5

    .line 115
    :cond_4
    int-to-long v4, v0

    .line 116
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    invoke-interface {v3, p1, p2, p3}, Lxi/f0;->c0(Lxi/g;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    cmp-long p3, p1, v1

    .line 125
    .line 126
    if-nez p3, :cond_5

    .line 127
    .line 128
    return-wide v1

    .line 129
    :cond_5
    iget p3, p0, Ljh/f;->g:I

    .line 130
    .line 131
    long-to-int v0, p1

    .line 132
    sub-int/2addr p3, v0

    .line 133
    iput p3, p0, Ljh/f;->g:I

    .line 134
    .line 135
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
    iget-object v0, p0, Ljh/f;->b:Lxi/i;

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
