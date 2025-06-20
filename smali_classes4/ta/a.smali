.class public final Lta/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:J

.field public static final d:J

.field public static final synthetic f:I


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lta/b;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Le4/d;->p(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lta/a;->c:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Le4/d;->p(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lta/a;->d:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lta/a;->b:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    const-wide p0, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v6, p0, v4

    .line 15
    .line 16
    if-gtz v6, :cond_0

    .line 17
    .line 18
    const-wide p0, 0x431bde82d7bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v4, p0

    .line 24
    .line 25
    if-gez v6, :cond_0

    .line 26
    .line 27
    mul-long v2, v2, v0

    .line 28
    .line 29
    sub-long/2addr p2, v2

    .line 30
    mul-long v4, v4, v0

    .line 31
    .line 32
    add-long/2addr v4, p2

    .line 33
    const/4 p0, 0x1

    .line 34
    shl-long p0, v4, p0

    .line 35
    .line 36
    sget p2, Lta/b;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, Landroid/support/v4/media/session/a;->k(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Le4/d;->p(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    :goto_0
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ltz p3, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-gt p3, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr p3, v2

    .line 45
    const/4 v2, 0x1

    .line 46
    if-gt v2, p3, :cond_1

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-eq v2, p3, :cond_1

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-object p1, p2

    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 p3, -0x1

    .line 69
    add-int/2addr p2, p3

    .line 70
    if-ltz p2, :cond_4

    .line 71
    .line 72
    :goto_2
    add-int/lit8 v2, p2, -0x1

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v3, v0, :cond_2

    .line 79
    .line 80
    move p3, p2

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    if-gez v2, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move p2, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_3
    add-int/lit8 p2, p3, 0x1

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-nez p5, :cond_5

    .line 91
    .line 92
    if-ge p2, v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    add-int/2addr p3, v0

    .line 99
    div-int/2addr p3, v0

    .line 100
    mul-int/lit8 p3, p3, 0x3

    .line 101
    .line 102
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p1, "Desired length "

    .line 109
    .line 110
    const-string p2, " is less than zero."

    .line 111
    .line 112
    invoke-static {p3, p1, p2}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_7
    :goto_4
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static final c(J)Z
    .locals 3

    .line 1
    sget-wide v0, Lta/a;->c:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lta/a;->d:J

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final d(JLkotlin/time/DurationUnit;)J
    .locals 3

    .line 1
    sget-wide v0, Lta/a;->c:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-wide v0, Lta/a;->d:J

    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 24
    .line 25
    long-to-int p1, p0

    .line 26
    and-int/lit8 p0, p1, 0x1

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lta/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lta/a;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lta/a;->b:J

    .line 6
    .line 7
    xor-long v4, v2, v0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v8, v4, v6

    .line 13
    .line 14
    if-ltz v8, :cond_1

    .line 15
    .line 16
    long-to-int v5, v4

    .line 17
    and-int/lit8 v4, v5, 0x1

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    long-to-int v4, v2

    .line 23
    and-int/2addr v4, p1

    .line 24
    long-to-int v1, v0

    .line 25
    and-int/2addr p1, v1

    .line 26
    sub-int/2addr v4, p1

    .line 27
    cmp-long p1, v2, v6

    .line 28
    .line 29
    if-gez p1, :cond_4

    .line 30
    .line 31
    neg-int v4, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    cmp-long v4, v2, v0

    .line 34
    .line 35
    if-gez v4, :cond_2

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-nez v4, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_3
    :goto_1
    move v4, p1

    .line 43
    :cond_4
    :goto_2
    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lta/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lta/a;

    .line 8
    .line 9
    iget-wide v2, p1, Lta/a;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lta/a;->b:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lta/a;->b:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    const/16 v2, 0x3e8

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-wide v5, v4, Lta/a;->b:J

    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    cmp-long v9, v5, v7

    .line 11
    .line 12
    if-nez v9, :cond_0

    .line 13
    .line 14
    const-string v0, "0s"

    .line 15
    .line 16
    goto/16 :goto_f

    .line 17
    .line 18
    :cond_0
    sget-wide v10, Lta/a;->c:J

    .line 19
    .line 20
    cmp-long v12, v5, v10

    .line 21
    .line 22
    if-nez v12, :cond_1

    .line 23
    .line 24
    const-string v0, "Infinity"

    .line 25
    .line 26
    goto/16 :goto_f

    .line 27
    .line 28
    :cond_1
    sget-wide v10, Lta/a;->d:J

    .line 29
    .line 30
    cmp-long v12, v5, v10

    .line 31
    .line 32
    if-nez v12, :cond_2

    .line 33
    .line 34
    const-string v0, "-Infinity"

    .line 35
    .line 36
    goto/16 :goto_f

    .line 37
    .line 38
    :cond_2
    if-gez v9, :cond_3

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v10, 0x0

    .line 43
    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v10, :cond_4

    .line 49
    .line 50
    const/16 v11, 0x2d

    .line 51
    .line 52
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_4
    if-gez v9, :cond_5

    .line 56
    .line 57
    shr-long v11, v5, v3

    .line 58
    .line 59
    neg-long v11, v11

    .line 60
    long-to-int v6, v5

    .line 61
    and-int/lit8 v5, v6, 0x1

    .line 62
    .line 63
    shl-long/2addr v11, v3

    .line 64
    int-to-long v5, v5

    .line 65
    add-long/2addr v5, v11

    .line 66
    sget v9, Lta/b;->a:I

    .line 67
    .line 68
    :cond_5
    sget-object v9, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 69
    .line 70
    invoke-static {v5, v6, v9}, Lta/a;->d(JLkotlin/time/DurationUnit;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    invoke-static {v5, v6}, Lta/a;->c(J)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    sget-object v9, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 83
    .line 84
    invoke-static {v5, v6, v9}, Lta/a;->d(JLkotlin/time/DurationUnit;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    const/16 v9, 0x18

    .line 89
    .line 90
    int-to-long v7, v9

    .line 91
    rem-long/2addr v13, v7

    .line 92
    long-to-int v7, v13

    .line 93
    :goto_1
    invoke-static {v5, v6}, Lta/a;->c(J)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/16 v9, 0x3c

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    sget-object v8, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 104
    .line 105
    invoke-static {v5, v6, v8}, Lta/a;->d(JLkotlin/time/DurationUnit;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    int-to-long v0, v9

    .line 110
    rem-long/2addr v13, v0

    .line 111
    long-to-int v0, v13

    .line 112
    :goto_2
    invoke-static {v5, v6}, Lta/a;->c(J)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 121
    .line 122
    invoke-static {v5, v6, v1}, Lta/a;->d(JLkotlin/time/DurationUnit;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    int-to-long v8, v9

    .line 127
    rem-long/2addr v13, v8

    .line 128
    long-to-int v8, v13

    .line 129
    move v9, v8

    .line 130
    :goto_3
    invoke-static {v5, v6}, Lta/a;->c(J)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_9

    .line 135
    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    long-to-int v8, v5

    .line 141
    and-int/2addr v8, v3

    .line 142
    if-ne v8, v3, :cond_a

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_a
    const/4 v8, 0x0

    .line 147
    :goto_4
    if-eqz v8, :cond_b

    .line 148
    .line 149
    shr-long/2addr v5, v3

    .line 150
    int-to-long v13, v2

    .line 151
    rem-long/2addr v5, v13

    .line 152
    const v1, 0xf4240

    .line 153
    .line 154
    .line 155
    int-to-long v13, v1

    .line 156
    mul-long v5, v5, v13

    .line 157
    .line 158
    :goto_5
    long-to-int v1, v5

    .line 159
    move v13, v1

    .line 160
    const-wide/16 v5, 0x0

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_b
    shr-long/2addr v5, v3

    .line 164
    const v1, 0x3b9aca00

    .line 165
    .line 166
    .line 167
    int-to-long v13, v1

    .line 168
    rem-long/2addr v5, v13

    .line 169
    goto :goto_5

    .line 170
    :goto_6
    cmp-long v1, v11, v5

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    const/4 v1, 0x0

    .line 177
    :goto_7
    if-eqz v7, :cond_d

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    goto :goto_8

    .line 181
    :cond_d
    const/4 v5, 0x0

    .line 182
    :goto_8
    if-eqz v0, :cond_e

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    goto :goto_9

    .line 186
    :cond_e
    const/4 v6, 0x0

    .line 187
    :goto_9
    if-nez v9, :cond_10

    .line 188
    .line 189
    if-eqz v13, :cond_f

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_f
    const/4 v14, 0x0

    .line 193
    goto :goto_b

    .line 194
    :cond_10
    :goto_a
    const/4 v14, 0x1

    .line 195
    :goto_b
    if-eqz v1, :cond_11

    .line 196
    .line 197
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 v11, 0x64

    .line 201
    .line 202
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 v17, 0x1

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_11
    const/16 v17, 0x0

    .line 209
    .line 210
    :goto_c
    const/16 v11, 0x20

    .line 211
    .line 212
    if-nez v5, :cond_12

    .line 213
    .line 214
    if-eqz v1, :cond_14

    .line 215
    .line 216
    if-nez v6, :cond_12

    .line 217
    .line 218
    if-eqz v14, :cond_14

    .line 219
    .line 220
    :cond_12
    add-int/lit8 v12, v17, 0x1

    .line 221
    .line 222
    if-lez v17, :cond_13

    .line 223
    .line 224
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_13
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/16 v7, 0x68

    .line 231
    .line 232
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move/from16 v17, v12

    .line 236
    .line 237
    :cond_14
    if-nez v6, :cond_15

    .line 238
    .line 239
    if-eqz v14, :cond_17

    .line 240
    .line 241
    if-nez v5, :cond_15

    .line 242
    .line 243
    if-eqz v1, :cond_17

    .line 244
    .line 245
    :cond_15
    add-int/lit8 v7, v17, 0x1

    .line 246
    .line 247
    if-lez v17, :cond_16

    .line 248
    .line 249
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_16
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x6d

    .line 256
    .line 257
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move/from16 v17, v7

    .line 261
    .line 262
    :cond_17
    if-eqz v14, :cond_1d

    .line 263
    .line 264
    add-int/lit8 v0, v17, 0x1

    .line 265
    .line 266
    if-lez v17, :cond_18

    .line 267
    .line 268
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_18
    if-nez v9, :cond_19

    .line 272
    .line 273
    if-nez v1, :cond_19

    .line 274
    .line 275
    if-nez v5, :cond_19

    .line 276
    .line 277
    if-eqz v6, :cond_1a

    .line 278
    .line 279
    :cond_19
    move-object v5, v15

    .line 280
    goto :goto_d

    .line 281
    :cond_1a
    const v1, 0xf4240

    .line 282
    .line 283
    .line 284
    if-lt v13, v1, :cond_1b

    .line 285
    .line 286
    div-int v12, v13, v1

    .line 287
    .line 288
    rem-int/2addr v13, v1

    .line 289
    const/4 v14, 0x6

    .line 290
    const-string v1, "ms"

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    move-object v11, v15

    .line 295
    move-object v5, v15

    .line 296
    move-object v15, v1

    .line 297
    invoke-static/range {v11 .. v16}, Lta/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_1b
    move-object v5, v15

    .line 302
    if-lt v13, v2, :cond_1c

    .line 303
    .line 304
    div-int/lit16 v12, v13, 0x3e8

    .line 305
    .line 306
    rem-int/2addr v13, v2

    .line 307
    const/4 v14, 0x3

    .line 308
    const-string v15, "us"

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    move-object v11, v5

    .line 313
    invoke-static/range {v11 .. v16}, Lta/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_1c
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, "ns"

    .line 321
    .line 322
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    goto :goto_e

    .line 326
    :goto_d
    const/16 v14, 0x9

    .line 327
    .line 328
    const-string v15, "s"

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    move-object v11, v5

    .line 333
    move v12, v9

    .line 334
    invoke-static/range {v11 .. v16}, Lta/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_1d
    move-object v5, v15

    .line 339
    move/from16 v0, v17

    .line 340
    .line 341
    :goto_e
    if-eqz v10, :cond_1e

    .line 342
    .line 343
    if-le v0, v3, :cond_1e

    .line 344
    .line 345
    const/16 v0, 0x28

    .line 346
    .line 347
    invoke-virtual {v5, v3, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/16 v1, 0x29

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_f
    return-object v0
.end method
