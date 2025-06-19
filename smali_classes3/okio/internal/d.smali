.class public final Lokio/internal/d;
.super Lxi/o;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Z

.field public f:J


# direct methods
.method public constructor <init>(Lxi/f0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxi/o;-><init>(Lxi/f0;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lokio/internal/d;->c:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lokio/internal/d;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c0(Lxi/g;J)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lokio/internal/d;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    iget-wide v6, p0, Lokio/internal/d;->c:J

    .line 8
    .line 9
    cmp-long v8, v0, v6

    .line 10
    .line 11
    if-lez v8, :cond_0

    .line 12
    .line 13
    move-wide p2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v8, p0, Lokio/internal/d;->d:Z

    .line 16
    .line 17
    if-eqz v8, :cond_2

    .line 18
    .line 19
    sub-long v0, v6, v0

    .line 20
    .line 21
    cmp-long v8, v0, v4

    .line 22
    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    return-wide v2

    .line 26
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lxi/o;->c0(Lxi/g;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    cmp-long v0, p2, v2

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-wide v1, p0, Lokio/internal/d;->f:J

    .line 39
    .line 40
    add-long/2addr v1, p2

    .line 41
    iput-wide v1, p0, Lokio/internal/d;->f:J

    .line 42
    .line 43
    :cond_3
    iget-wide v1, p0, Lokio/internal/d;->f:J

    .line 44
    .line 45
    cmp-long v3, v1, v6

    .line 46
    .line 47
    if-gez v3, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    :cond_4
    cmp-long v0, v1, v6

    .line 52
    .line 53
    if-lez v0, :cond_7

    .line 54
    .line 55
    :cond_5
    cmp-long v0, p2, v4

    .line 56
    .line 57
    if-lez v0, :cond_6

    .line 58
    .line 59
    cmp-long p2, v1, v6

    .line 60
    .line 61
    if-lez p2, :cond_6

    .line 62
    .line 63
    iget-wide p2, p1, Lxi/g;->c:J

    .line 64
    .line 65
    sub-long/2addr v1, v6

    .line 66
    sub-long/2addr p2, v1

    .line 67
    new-instance v0, Lxi/g;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lxi/g;->H(Lxi/f0;)J

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, p2, p3}, Lxi/g;->m(Lxi/g;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lxi/g;->a()V

    .line 79
    .line 80
    .line 81
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p3, "expected "

    .line 86
    .line 87
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p3, " bytes but got "

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v0, p0, Lokio/internal/d;->f:J

    .line 99
    .line 100
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    return-wide p2
.end method
