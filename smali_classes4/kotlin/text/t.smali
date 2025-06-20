.class public abstract Lkotlin/text/t;
.super Lkotlin/text/s;
.source "SourceFile"


# direct methods
.method public static P(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v3, p2, v0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v4, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_1
    return p0
.end method

.method public static R(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    mul-int v2, v2, p1

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    if-gt v1, p1, :cond_0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eq v1, p1, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-array v1, p1, [C

    .line 50
    .line 51
    :goto_1
    if-ge v0, p1, :cond_2

    .line 52
    .line 53
    aput-char p0, v1, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_4
    :goto_2
    return-object v0

    .line 69
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "Count \'n\' must be non-negative, but was "

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x2e

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, v0}, Lkotlin/text/m;->a0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v4, v2

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/2addr v5, v4

    .line 28
    if-ltz v5, :cond_4

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int v5, v1, v2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v1, v6, :cond_3

    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-static {v1, p0, p1, v0}, Lkotlin/text/m;->a0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gtz v1, :cond_2

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    return-object p0

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, LP2/a;->d(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x30

    .line 20
    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->b(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const v6, -0x7fffffff

    .line 26
    .line 27
    .line 28
    if-gez v5, :cond_4

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v1, v5, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const/16 v7, 0x2b

    .line 35
    .line 36
    if-eq v4, v7, :cond_3

    .line 37
    .line 38
    const/16 v6, 0x2d

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const/high16 v6, -0x80000000

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v4, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    const v7, -0x38e38e3

    .line 52
    .line 53
    .line 54
    const v8, -0x38e38e3

    .line 55
    .line 56
    .line 57
    :goto_1
    if-ge v5, v1, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-gez v9, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    if-ge v3, v8, :cond_6

    .line 71
    .line 72
    if-ne v8, v7, :cond_a

    .line 73
    .line 74
    div-int/lit8 v8, v6, 0xa

    .line 75
    .line 76
    if-ge v3, v8, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    mul-int/lit8 v3, v3, 0xa

    .line 80
    .line 81
    add-int v10, v6, v9

    .line 82
    .line 83
    if-ge v3, v10, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    sub-int/2addr v3, v9

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    if-eqz v4, :cond_9

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    move-object v2, p0

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    neg-int p0, v3

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_2

    .line 104
    :cond_a
    :goto_3
    return-object v2
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/Long;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1}, LP2/a;->d(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x30

    .line 23
    .line 24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->b(II)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-gez v6, :cond_4

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v2, v6, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const/16 v9, 0x2b

    .line 40
    .line 41
    if-eq v5, v9, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x2d

    .line 44
    .line 45
    if-eq v5, v4, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const-wide/high16 v7, -0x8000000000000000L

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v4, 0x1

    .line 53
    :cond_4
    const/4 v6, 0x0

    .line 54
    :goto_0
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    move-wide v13, v9

    .line 62
    :goto_1
    if-ge v4, v2, :cond_8

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-gez v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    cmp-long v15, v11, v13

    .line 76
    .line 77
    if-gez v15, :cond_6

    .line 78
    .line 79
    cmp-long v15, v13, v9

    .line 80
    .line 81
    if-nez v15, :cond_a

    .line 82
    .line 83
    int-to-long v13, v1

    .line 84
    div-long v13, v7, v13

    .line 85
    .line 86
    cmp-long v15, v11, v13

    .line 87
    .line 88
    if-gez v15, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    int-to-long v9, v1

    .line 92
    mul-long v11, v11, v9

    .line 93
    .line 94
    int-to-long v9, v5

    .line 95
    add-long v16, v7, v9

    .line 96
    .line 97
    cmp-long v5, v11, v16

    .line 98
    .line 99
    if-gez v5, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    sub-long/2addr v11, v9

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    if-eqz v6, :cond_9

    .line 112
    .line 113
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    move-object v3, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    neg-long v0, v11

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_a
    :goto_3
    return-object v3
.end method
