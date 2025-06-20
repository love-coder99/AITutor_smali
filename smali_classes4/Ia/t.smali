.class public final LIa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/H;


# instance fields
.field public final b:LIa/C;

.field public final c:Ljava/util/zip/Inflater;

.field public d:I

.field public f:Z


# direct methods
.method public constructor <init>(LIa/C;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIa/t;->b:LIa/C;

    .line 5
    .line 6
    iput-object p2, p0, LIa/t;->c:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U(LIa/i;J)J
    .locals 10

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_b

    .line 6
    .line 7
    iget-boolean v3, p0, LIa/t;->f:Z

    .line 8
    .line 9
    if-nez v3, :cond_a

    .line 10
    .line 11
    iget-object v3, p0, LIa/t;->b:LIa/C;

    .line 12
    .line 13
    iget-object v4, p0, LIa/t;->c:Ljava/util/zip/Inflater;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_1
    move-wide v8, v0

    .line 18
    goto :goto_4

    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    :try_start_0
    invoke-virtual {p1, v2}, LIa/i;->n(I)LIa/D;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v5, v2, LIa/D;->c:I

    .line 25
    .line 26
    rsub-int v5, v5, 0x2000

    .line 27
    .line 28
    int-to-long v5, v5

    .line 29
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    long-to-int v6, v5

    .line 34
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, LIa/C;->exhausted()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v5, v3, LIa/C;->c:LIa/i;

    .line 49
    .line 50
    iget-object v5, v5, LIa/i;->b:LIa/D;

    .line 51
    .line 52
    iget v7, v5, LIa/D;->c:I

    .line 53
    .line 54
    iget v8, v5, LIa/D;->b:I

    .line 55
    .line 56
    sub-int/2addr v7, v8

    .line 57
    iput v7, p0, LIa/t;->d:I

    .line 58
    .line 59
    iget-object v5, v5, LIa/D;->a:[B

    .line 60
    .line 61
    invoke-virtual {v4, v5, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v5, v2, LIa/D;->a:[B

    .line 65
    .line 66
    iget v7, v2, LIa/D;->c:I

    .line 67
    .line 68
    invoke-virtual {v4, v5, v7, v6}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget v6, p0, LIa/t;->d:I

    .line 73
    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    sub-int/2addr v6, v7

    .line 82
    iget v7, p0, LIa/t;->d:I

    .line 83
    .line 84
    sub-int/2addr v7, v6

    .line 85
    iput v7, p0, LIa/t;->d:I

    .line 86
    .line 87
    int-to-long v6, v6

    .line 88
    invoke-virtual {v3, v6, v7}, LIa/C;->skip(J)V

    .line 89
    .line 90
    .line 91
    :goto_3
    if-lez v5, :cond_5

    .line 92
    .line 93
    iget v6, v2, LIa/D;->c:I

    .line 94
    .line 95
    add-int/2addr v6, v5

    .line 96
    iput v6, v2, LIa/D;->c:I

    .line 97
    .line 98
    iget-wide v6, p1, LIa/i;->c:J

    .line 99
    .line 100
    int-to-long v8, v5

    .line 101
    add-long/2addr v6, v8

    .line 102
    iput-wide v6, p1, LIa/i;->c:J

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    iget v5, v2, LIa/D;->b:I

    .line 108
    .line 109
    iget v6, v2, LIa/D;->c:I

    .line 110
    .line 111
    if-ne v5, v6, :cond_0

    .line 112
    .line 113
    invoke-virtual {v2}, LIa/D;->a()LIa/D;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, p1, LIa/i;->b:LIa/D;

    .line 118
    .line 119
    invoke-static {v2}, LIa/E;->a(LIa/D;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_4
    cmp-long v2, v8, v0

    .line 124
    .line 125
    if-lez v2, :cond_6

    .line 126
    .line 127
    return-wide v8

    .line 128
    :cond_6
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-virtual {v3}, LIa/C;->exhausted()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 150
    .line 151
    const-string p2, "source exhausted prematurely"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9
    :goto_5
    const-wide/16 p1, -0x1

    .line 158
    .line 159
    return-wide p1

    .line 160
    :goto_6
    new-instance p2, Ljava/io/IOException;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "closed"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_b
    const-string p1, "byteCount < 0: "

    .line 175
    .line 176
    invoke-static {p2, p3, p1}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LIa/t;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LIa/t;->c:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LIa/t;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, LIa/t;->b:LIa/C;

    .line 15
    .line 16
    invoke-virtual {v0}, LIa/C;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final timeout()LIa/J;
    .locals 1

    .line 1
    iget-object v0, p0, LIa/t;->b:LIa/C;

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
