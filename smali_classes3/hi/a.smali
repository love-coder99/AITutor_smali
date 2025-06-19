.class public final Lhi/a;
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
    sget v0, Lhi/b;->a:I

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sput-wide v0, Lhi/a;->c:J

    .line 9
    .line 10
    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lhi/a;->d:J

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhi/a;->b:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
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
    new-instance v2, Lfi/g;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr p3, v3

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v3, p3, v3}, Lfi/e;-><init>(III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lfi/e;->a()Lfi/f;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :goto_0
    iget-boolean v2, p3, Lfi/f;->d:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p3}, Lfi/f;->a()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-object p1, p2

    .line 70
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 p3, -0x1

    .line 79
    add-int/2addr p2, p3

    .line 80
    if-ltz p2, :cond_4

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v2, p2, -0x1

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v3, v0, :cond_2

    .line 89
    .line 90
    move p3, p2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    if-gez v2, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move p2, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_3
    add-int/lit8 p2, p3, 0x1

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    if-nez p5, :cond_5

    .line 101
    .line 102
    if-ge p2, v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    add-int/2addr p3, v0

    .line 109
    div-int/2addr p3, v0

    .line 110
    mul-int/lit8 p3, p3, 0x3

    .line 111
    .line 112
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p1, "Desired length "

    .line 119
    .line 120
    const-string p2, " is less than zero."

    .line 121
    .line 122
    invoke-static {p1, p3, p2}, Lj0/d;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_7
    :goto_4
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static final b(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lhi/a;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v0, v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    shr-long/2addr p0, v2

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    rem-long/2addr p0, v0

    .line 22
    const v0, 0xf4240

    .line 23
    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    mul-long p0, p0, v0

    .line 27
    .line 28
    :goto_0
    long-to-int v1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    shr-long/2addr p0, v2

    .line 31
    const v0, 0x3b9aca00

    .line 32
    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    rem-long/2addr p0, v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return v1
.end method

.method public static final c(J)Z
    .locals 3

    .line 1
    sget-wide v0, Lhi/a;->c:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    sget-wide v0, Lhi/a;->d:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final d(JLkotlin/time/DurationUnit;)J
    .locals 3

    .line 1
    sget-wide v0, Lhi/a;->c:J

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
    sget-wide v0, Lhi/a;->d:J

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
    check-cast p1, Lhi/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lhi/a;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lhi/a;->b:J

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
    instance-of v0, p1, Lhi/a;

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
    check-cast p1, Lhi/a;

    .line 8
    .line 9
    iget-wide v2, p1, Lhi/a;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lhi/a;->b:J

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

    iget-wide v1, p0, Lhi/a;->b:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lhi/a;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const-string v1, "0s"

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    sget-wide v6, Lhi/a;->c:J

    .line 16
    .line 17
    cmp-long v8, v1, v6

    .line 18
    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    const-string v1, "Infinity"

    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_1
    sget-wide v6, Lhi/a;->d:J

    .line 26
    .line 27
    cmp-long v8, v1, v6

    .line 28
    .line 29
    if-nez v8, :cond_2

    .line 30
    .line 31
    const-string v1, "-Infinity"

    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :cond_2
    const/4 v7, 0x1

    .line 36
    if-gez v5, :cond_3

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v8, 0x0

    .line 41
    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    const/16 v9, 0x2d

    .line 49
    .line 50
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_4
    if-gez v5, :cond_5

    .line 54
    .line 55
    shr-long v9, v1, v7

    .line 56
    .line 57
    neg-long v9, v9

    .line 58
    long-to-int v2, v1

    .line 59
    and-int/lit8 v1, v2, 0x1

    .line 60
    .line 61
    shl-long/2addr v9, v7

    .line 62
    int-to-long v1, v1

    .line 63
    add-long/2addr v1, v9

    .line 64
    sget v5, Lhi/b;->a:I

    .line 65
    .line 66
    :cond_5
    sget-object v5, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 67
    .line 68
    invoke-static {v1, v2, v5}, Lhi/a;->d(JLkotlin/time/DurationUnit;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v1, v2}, Lhi/a;->c(J)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 81
    .line 82
    invoke-static {v1, v2, v5}, Lhi/a;->d(JLkotlin/time/DurationUnit;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    const/16 v5, 0x18

    .line 87
    .line 88
    int-to-long v13, v5

    .line 89
    rem-long/2addr v11, v13

    .line 90
    long-to-int v5, v11

    .line 91
    :goto_1
    invoke-static {v1, v2}, Lhi/a;->c(J)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/16 v12, 0x3c

    .line 96
    .line 97
    if-eqz v11, :cond_7

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    sget-object v11, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 102
    .line 103
    invoke-static {v1, v2, v11}, Lhi/a;->d(JLkotlin/time/DurationUnit;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    int-to-long v6, v12

    .line 108
    rem-long/2addr v13, v6

    .line 109
    long-to-int v6, v13

    .line 110
    :goto_2
    invoke-static {v1, v2}, Lhi/a;->c(J)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 119
    .line 120
    invoke-static {v1, v2, v7}, Lhi/a;->d(JLkotlin/time/DurationUnit;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    int-to-long v11, v12

    .line 125
    rem-long/2addr v13, v11

    .line 126
    long-to-int v11, v13

    .line 127
    :goto_3
    invoke-static {v1, v2}, Lhi/a;->b(J)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    cmp-long v2, v9, v3

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    const/4 v2, 0x0

    .line 138
    :goto_4
    if-eqz v5, :cond_a

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_a
    const/4 v3, 0x0

    .line 143
    :goto_5
    if-eqz v6, :cond_b

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_b
    const/4 v4, 0x0

    .line 148
    :goto_6
    if-nez v11, :cond_d

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_c
    const/4 v12, 0x0

    .line 154
    goto :goto_8

    .line 155
    :cond_d
    :goto_7
    const/4 v12, 0x1

    .line 156
    :goto_8
    if-eqz v2, :cond_e

    .line 157
    .line 158
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v7, 0x64

    .line 162
    .line 163
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    goto :goto_9

    .line 168
    :cond_e
    const/4 v7, 0x0

    .line 169
    :goto_9
    const/16 v9, 0x20

    .line 170
    .line 171
    if-nez v3, :cond_f

    .line 172
    .line 173
    if-eqz v2, :cond_11

    .line 174
    .line 175
    if-nez v4, :cond_f

    .line 176
    .line 177
    if-eqz v12, :cond_11

    .line 178
    .line 179
    :cond_f
    add-int/lit8 v10, v7, 0x1

    .line 180
    .line 181
    if-lez v7, :cond_10

    .line 182
    .line 183
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_10
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 v5, 0x68

    .line 190
    .line 191
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move v7, v10

    .line 195
    :cond_11
    if-nez v4, :cond_12

    .line 196
    .line 197
    if-eqz v12, :cond_14

    .line 198
    .line 199
    if-nez v3, :cond_12

    .line 200
    .line 201
    if-eqz v2, :cond_14

    .line 202
    .line 203
    :cond_12
    add-int/lit8 v5, v7, 0x1

    .line 204
    .line 205
    if-lez v7, :cond_13

    .line 206
    .line 207
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_13
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/16 v6, 0x6d

    .line 214
    .line 215
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move v7, v5

    .line 219
    :cond_14
    if-eqz v12, :cond_1a

    .line 220
    .line 221
    add-int/lit8 v5, v7, 0x1

    .line 222
    .line 223
    if-lez v7, :cond_15

    .line 224
    .line 225
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_15
    if-nez v11, :cond_19

    .line 229
    .line 230
    if-nez v2, :cond_19

    .line 231
    .line 232
    if-nez v3, :cond_19

    .line 233
    .line 234
    if-eqz v4, :cond_16

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_16
    const v2, 0xf4240

    .line 238
    .line 239
    .line 240
    if-lt v1, v2, :cond_17

    .line 241
    .line 242
    div-int v10, v1, v2

    .line 243
    .line 244
    rem-int v11, v1, v2

    .line 245
    .line 246
    const/4 v12, 0x6

    .line 247
    const-string v13, "ms"

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    move-object v9, v15

    .line 251
    invoke-static/range {v9 .. v14}, Lhi/a;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_17
    const/16 v2, 0x3e8

    .line 256
    .line 257
    if-lt v1, v2, :cond_18

    .line 258
    .line 259
    div-int/lit16 v10, v1, 0x3e8

    .line 260
    .line 261
    rem-int/lit16 v11, v1, 0x3e8

    .line 262
    .line 263
    const/4 v12, 0x3

    .line 264
    const-string v13, "us"

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    move-object v9, v15

    .line 268
    invoke-static/range {v9 .. v14}, Lhi/a;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_18
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, "ns"

    .line 276
    .line 277
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_19
    :goto_a
    const/16 v12, 0x9

    .line 282
    .line 283
    const-string v13, "s"

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    move-object v9, v15

    .line 287
    move v10, v11

    .line 288
    move v11, v1

    .line 289
    invoke-static/range {v9 .. v14}, Lhi/a;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    :goto_b
    move v7, v5

    .line 293
    :cond_1a
    if-eqz v8, :cond_1b

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    if-le v7, v1, :cond_1b

    .line 297
    .line 298
    const/16 v2, 0x28

    .line 299
    .line 300
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v2, 0x29

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_1b
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_c
    return-object v1
.end method
