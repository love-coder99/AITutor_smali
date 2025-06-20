.class public final LIa/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/H;


# instance fields
.field public final b:LIa/k;

.field public final c:LIa/i;

.field public d:LIa/D;

.field public f:I

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(LIa/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIa/A;->b:LIa/k;

    .line 5
    .line 6
    invoke-interface {p1}, LIa/k;->z()LIa/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LIa/A;->c:LIa/i;

    .line 11
    .line 12
    iget-object p1, p1, LIa/i;->b:LIa/D;

    .line 13
    .line 14
    iput-object p1, p0, LIa/A;->d:LIa/D;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, LIa/D;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, LIa/A;->f:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final U(LIa/i;J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_6

    .line 6
    .line 7
    iget-boolean v3, p0, LIa/A;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_5

    .line 10
    .line 11
    iget-object v3, p0, LIa/A;->d:LIa/D;

    .line 12
    .line 13
    iget-object v4, p0, LIa/A;->c:LIa/i;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v5, v4, LIa/i;->b:LIa/D;

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    iget v3, p0, LIa/A;->f:I

    .line 22
    .line 23
    iget v5, v5, LIa/D;->b:I

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_2
    iget-wide v0, p0, LIa/A;->h:J

    .line 40
    .line 41
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    add-long/2addr v0, v2

    .line 44
    iget-object v2, p0, LIa/A;->b:LIa/k;

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LIa/k;->request(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-wide/16 p1, -0x1

    .line 53
    .line 54
    return-wide p1

    .line 55
    :cond_3
    iget-object v0, p0, LIa/A;->d:LIa/D;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v4, LIa/i;->b:LIa/D;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iput-object v0, p0, LIa/A;->d:LIa/D;

    .line 64
    .line 65
    iget v0, v0, LIa/D;->b:I

    .line 66
    .line 67
    iput v0, p0, LIa/A;->f:I

    .line 68
    .line 69
    :cond_4
    iget-wide v0, v4, LIa/i;->c:J

    .line 70
    .line 71
    iget-wide v2, p0, LIa/A;->h:J

    .line 72
    .line 73
    sub-long/2addr v0, v2

    .line 74
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    iget-object v2, p0, LIa/A;->c:LIa/i;

    .line 79
    .line 80
    iget-wide v4, p0, LIa/A;->h:J

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    move-wide v6, p2

    .line 84
    invoke-virtual/range {v2 .. v7}, LIa/i;->e(LIa/i;JJ)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, LIa/A;->h:J

    .line 88
    .line 89
    add-long/2addr v0, p2

    .line 90
    iput-wide v0, p0, LIa/A;->h:J

    .line 91
    .line 92
    return-wide p2

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "closed"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    const-string p1, "byteCount < 0: "

    .line 102
    .line 103
    invoke-static {p2, p3, p1}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIa/A;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final timeout()LIa/J;
    .locals 1

    .line 1
    iget-object v0, p0, LIa/A;->b:LIa/k;

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
