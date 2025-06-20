.class public abstract Lha/i;
.super Lc4/s;
.source "SourceFile"


# direct methods
.method public static q(Ljava/io/File;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    .line 2
    .line 3
    new-instance v1, Lha/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2, v0}, Lha/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lha/f;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lha/f;-><init>(Lha/h;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    invoke-virtual {p0}, Lha/f;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lha/f;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method

.method public static r(Ljava/io/File;)Ljava/io/File;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "image_cache"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-static {v1, v2, v3, v3, v4}, Lkotlin/text/m;->c0(Ljava/lang/CharSequence;CIZI)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-le v5, v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v2, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/m;->c0(Ljava/lang/CharSequence;CIZI)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ltz v5, :cond_1

    .line 41
    .line 42
    add-int/2addr v5, v6

    .line 43
    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/m;->c0(Ljava/lang/CharSequence;CIZI)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ltz v4, :cond_0

    .line 48
    .line 49
    add-int/2addr v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v4, 0x3a

    .line 59
    .line 60
    if-lez v5, :cond_3

    .line 61
    .line 62
    add-int/lit8 v7, v5, -0x1

    .line 63
    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ne v7, v4, :cond_3

    .line 69
    .line 70
    add-int/lit8 v4, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v7, -0x1

    .line 74
    if-ne v5, v7, :cond_4

    .line 75
    .line 76
    invoke-static {v1, v4}, Lkotlin/text/m;->Y(Ljava/lang/String;C)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v4, 0x0

    .line 88
    :goto_0
    if-lez v4, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v1, 0x0

    .line 93
    :goto_1
    if-eqz v1, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    :cond_7
    if-nez v3, :cond_9

    .line 108
    .line 109
    invoke-static {p0, v2}, Lkotlin/text/m;->Y(Ljava/lang/String;C)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    new-instance v1, Ljava/io/File;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    move-object v0, v1

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    :goto_3
    new-instance v1, Ljava/io/File;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_4
    return-object v0
.end method
