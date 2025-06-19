.class public final Lxi/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi/f0;


# instance fields
.field public final b:Lxi/i;

.field public final c:Lxi/g;

.field public d:Lxi/b0;

.field public f:I

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lxi/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi/y;->b:Lxi/i;

    .line 5
    .line 6
    invoke-interface {p1}, Lxi/i;->z()Lxi/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxi/y;->c:Lxi/g;

    .line 11
    .line 12
    iget-object p1, p1, Lxi/g;->b:Lxi/b0;

    .line 13
    .line 14
    iput-object p1, p0, Lxi/y;->d:Lxi/b0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lxi/b0;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lxi/y;->f:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c0(Lxi/g;J)J
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
    iget-boolean v3, p0, Lxi/y;->g:Z

    .line 8
    .line 9
    xor-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    iget-object v3, p0, Lxi/y;->d:Lxi/b0;

    .line 14
    .line 15
    iget-object v4, p0, Lxi/y;->c:Lxi/g;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, Lxi/g;->b:Lxi/b0;

    .line 20
    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    iget v3, p0, Lxi/y;->f:I

    .line 24
    .line 25
    iget v5, v5, Lxi/b0;->b:I

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_2
    iget-wide v0, p0, Lxi/y;->h:J

    .line 46
    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iget-object v2, p0, Lxi/y;->b:Lxi/i;

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Lxi/i;->request(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-wide/16 p1, -0x1

    .line 59
    .line 60
    return-wide p1

    .line 61
    :cond_3
    iget-object v0, p0, Lxi/y;->d:Lxi/b0;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v4, Lxi/g;->b:Lxi/b0;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iput-object v0, p0, Lxi/y;->d:Lxi/b0;

    .line 70
    .line 71
    iget v0, v0, Lxi/b0;->b:I

    .line 72
    .line 73
    iput v0, p0, Lxi/y;->f:I

    .line 74
    .line 75
    :cond_4
    iget-wide v0, v4, Lxi/g;->c:J

    .line 76
    .line 77
    iget-wide v2, p0, Lxi/y;->h:J

    .line 78
    .line 79
    sub-long/2addr v0, v2

    .line 80
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    iget-object v2, p0, Lxi/y;->c:Lxi/g;

    .line 85
    .line 86
    iget-wide v3, p0, Lxi/y;->h:J

    .line 87
    .line 88
    move-wide v5, p2

    .line 89
    move-object v7, p1

    .line 90
    invoke-virtual/range {v2 .. v7}, Lxi/g;->e(JJLxi/g;)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, Lxi/y;->h:J

    .line 94
    .line 95
    add-long/2addr v0, p2

    .line 96
    iput-wide v0, p0, Lxi/y;->h:J

    .line 97
    .line 98
    return-wide p2

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "closed"

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    const-string p1, "byteCount < 0: "

    .line 112
    .line 113
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxi/y;->g:Z

    return-void
.end method

.method public final timeout()Lxi/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/y;->b:Lxi/i;

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
