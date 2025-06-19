.class public final Ld7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld7/d;->a:Ld7/d;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 6

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Ld7/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    instance-of v2, p0, Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 14
    .line 15
    if-eqz v2, :cond_d

    .line 16
    .line 17
    sget-object v2, Ld7/d;->a:Ld7/d;

    .line 18
    .line 19
    :try_start_1
    move-object v4, p0

    .line 20
    check-cast v4, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Landroid/widget/TextView;->getInputType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v5, 0x80

    .line 34
    .line 35
    if-ne v0, v5, :cond_2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    if-nez v0, :cond_c

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    invoke-static {v2, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v0, p0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ld7/d;->a(Landroid/widget/TextView;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_c

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    sget-object v4, Lt7/a;->a:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    const/16 v4, 0x60

    .line 78
    .line 79
    if-ne v0, v4, :cond_4

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_5
    invoke-static {v2, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    move-object v0, p0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    sget-object v4, Lt7/a;->a:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :try_start_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    const/16 v4, 0x70

    .line 104
    .line 105
    if-ne v0, v4, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    :try_start_7
    invoke-static {v2, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    move-object v0, p0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    sget-object v4, Lt7/a;->a:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :try_start_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 125
    .line 126
    .line 127
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 128
    const/4 v4, 0x3

    .line 129
    if-ne v0, v4, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    :try_start_9
    invoke-static {v2, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_3
    check-cast p0, Landroid/widget/TextView;

    .line 137
    .line 138
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    :try_start_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/16 v4, 0x20

    .line 152
    .line 153
    if-ne v0, v4, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    invoke-static {p0}, Ld7/e;->j(Landroid/view/View;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_d

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 179
    if-eqz p0, :cond_d

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_4
    move-exception p0

    .line 183
    :try_start_b
    invoke-static {v2, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catchall_5
    move-exception p0

    .line 188
    goto :goto_6

    .line 189
    :cond_c
    :goto_4
    const/4 v3, 0x1

    .line 190
    :cond_d
    :goto_5
    return v3

    .line 191
    :goto_6
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return v3
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Z
    .locals 8

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Ld7/e;->j(Landroid/view/View;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\\s"

    .line 16
    .line 17
    new-instance v2, Lkotlin/text/Regex;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {v2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    if-lt v0, v2, :cond_7

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    if-le v0, v2, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    sub-int/2addr v0, v2

    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    if-ltz v0, :cond_6

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    add-int/lit8 v6, v0, -0x1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Character;->digit(II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ltz v7, :cond_5

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    mul-int/lit8 v7, v7, 0x2

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    if-le v7, v0, :cond_3

    .line 75
    .line 76
    rem-int/lit8 v7, v7, 0xa

    .line 77
    .line 78
    add-int/2addr v7, v2

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    :goto_1
    add-int/2addr v5, v7

    .line 83
    xor-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    if-gez v6, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v0, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Char "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " is not a decimal digit"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_6
    const/4 v5, 0x0

    .line 116
    :goto_2
    rem-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_7
    :goto_3
    return v1

    .line 121
    :goto_4
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return v1
.end method
