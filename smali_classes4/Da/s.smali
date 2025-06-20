.class public final LDa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/H;


# instance fields
.field public final b:LIa/k;

.field public c:I

.field public d:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(LIa/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDa/s;->b:LIa/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U(LIa/i;J)J
    .locals 8

    .line 1
    :goto_0
    iget v0, p0, LDa/s;->g:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-object v3, p0, LDa/s;->b:LIa/k;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, LDa/s;->h:I

    .line 10
    .line 11
    int-to-long v4, v0

    .line 12
    invoke-interface {v3, v4, v5}, LIa/k;->skip(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LDa/s;->h:I

    .line 17
    .line 18
    iget v0, p0, LDa/s;->d:I

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
    iget v0, p0, LDa/s;->f:I

    .line 26
    .line 27
    invoke-static {v3}, Lya/b;->s(LIa/k;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, LDa/s;->g:I

    .line 32
    .line 33
    iput v1, p0, LDa/s;->c:I

    .line 34
    .line 35
    invoke-interface {v3}, LIa/k;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    invoke-interface {v3}, LIa/k;->readByte()B

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    iput v2, p0, LDa/s;->d:I

    .line 48
    .line 49
    sget-object v2, LDa/t;->f:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    sget-object v4, LDa/f;->a:Lokio/ByteString;

    .line 60
    .line 61
    iget v4, p0, LDa/s;->f:I

    .line 62
    .line 63
    iget v5, p0, LDa/s;->c:I

    .line 64
    .line 65
    iget v6, p0, LDa/s;->d:I

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-static {v4, v5, v1, v6, v7}, LDa/f;->a(IIIIZ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v3}, LIa/k;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, 0x7fffffff

    .line 80
    .line 81
    .line 82
    and-int/2addr v2, v3

    .line 83
    iput v2, p0, LDa/s;->f:I

    .line 84
    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    if-ne v1, v3, :cond_3

    .line 88
    .line 89
    if-ne v2, v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    const-string p2, " != TYPE_CONTINUATION"

    .line 103
    .line 104
    invoke-static {v1, p2}, Lcom/google/android/material/datepicker/i;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    int-to-long v4, v0

    .line 113
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    invoke-interface {v3, p1, p2, p3}, LIa/H;->U(LIa/i;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    cmp-long p3, p1, v1

    .line 122
    .line 123
    if-nez p3, :cond_5

    .line 124
    .line 125
    return-wide v1

    .line 126
    :cond_5
    iget p3, p0, LDa/s;->g:I

    .line 127
    .line 128
    long-to-int v0, p1

    .line 129
    sub-int/2addr p3, v0

    .line 130
    iput p3, p0, LDa/s;->g:I

    .line 131
    .line 132
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
    iget-object v0, p0, LDa/s;->b:LIa/k;

    .line 2
    .line 3
    invoke-interface {v0}, LIa/H;->timeout()LIa/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
