.class public final LQ9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/H;


# instance fields
.field public final b:LIa/C;

.field public c:I

.field public d:B

.field public f:I

.field public g:I

.field public h:S


# direct methods
.method public constructor <init>(LIa/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ9/e;->b:LIa/C;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U(LIa/i;J)J
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, LQ9/e;->g:I

    .line 4
    .line 5
    iget-object v3, p0, LQ9/e;->b:LIa/C;

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    iget-short v2, p0, LQ9/e;->h:S

    .line 12
    .line 13
    int-to-long v6, v2

    .line 14
    invoke-virtual {v3, v6, v7}, LIa/C;->skip(J)V

    .line 15
    .line 16
    .line 17
    iput-short v1, p0, LQ9/e;->h:S

    .line 18
    .line 19
    iget-byte v2, p0, LQ9/e;->d:B

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-wide v4

    .line 26
    :cond_0
    iget v2, p0, LQ9/e;->f:I

    .line 27
    .line 28
    invoke-static {v3}, LQ9/i;->a(LIa/C;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iput v4, p0, LQ9/e;->g:I

    .line 33
    .line 34
    iput v4, p0, LQ9/e;->c:I

    .line 35
    .line 36
    invoke-virtual {v3}, LIa/C;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    and-int/lit16 v4, v4, 0xff

    .line 41
    .line 42
    int-to-byte v4, v4

    .line 43
    invoke-virtual {v3}, LIa/C;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    and-int/lit16 v5, v5, 0xff

    .line 48
    .line 49
    int-to-byte v5, v5

    .line 50
    iput-byte v5, p0, LQ9/e;->d:B

    .line 51
    .line 52
    sget-object v5, LQ9/i;->a:Ljava/util/logging/Logger;

    .line 53
    .line 54
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget v6, p0, LQ9/e;->f:I

    .line 63
    .line 64
    iget v7, p0, LQ9/e;->c:I

    .line 65
    .line 66
    iget-byte v8, p0, LQ9/e;->d:B

    .line 67
    .line 68
    invoke-static {v0, v6, v7, v4, v8}, LQ9/f;->a(ZIIBB)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v3}, LIa/C;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const v5, 0x7fffffff

    .line 80
    .line 81
    .line 82
    and-int/2addr v3, v5

    .line 83
    iput v3, p0, LQ9/e;->f:I

    .line 84
    .line 85
    const/16 v5, 0x9

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-ne v4, v5, :cond_3

    .line 89
    .line 90
    if-ne v3, v2, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 96
    .line 97
    invoke-static {p2, p1}, LQ9/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v6

    .line 101
    :cond_3
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array p2, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, p2, v1

    .line 108
    .line 109
    const-string p1, "%s != TYPE_CONTINUATION"

    .line 110
    .line 111
    invoke-static {p1, p2}, LQ9/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v6

    .line 115
    :cond_4
    int-to-long v0, v2

    .line 116
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    invoke-virtual {v3, p1, p2, p3}, LIa/C;->U(LIa/i;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    cmp-long p3, p1, v4

    .line 125
    .line 126
    if-nez p3, :cond_5

    .line 127
    .line 128
    return-wide v4

    .line 129
    :cond_5
    iget p3, p0, LQ9/e;->g:I

    .line 130
    .line 131
    long-to-int v0, p1

    .line 132
    sub-int/2addr p3, v0

    .line 133
    iput p3, p0, LQ9/e;->g:I

    .line 134
    .line 135
    return-wide p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final timeout()LIa/J;
    .locals 1

    .line 1
    iget-object v0, p0, LQ9/e;->b:LIa/C;

    .line 2
    .line 3
    iget-object v0, v0, LIa/C;->b:LIa/H;

    .line 4
    .line 5
    invoke-interface {v0}, LIa/H;->timeout()LIa/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
