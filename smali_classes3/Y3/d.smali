.class public final LY3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY3/d;->a:LY3/d;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 7

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LY3/d;

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
    if-eqz v2, :cond_e

    .line 16
    .line 17
    sget-object v2, LY3/d;->a:LY3/d;

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
    const/4 v5, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Landroid/widget/TextView;->getInputType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v6, 0x80

    .line 36
    .line 37
    if-ne v0, v6, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    invoke-static {v2, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    if-nez v0, :cond_d

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LY3/d;->a(Landroid/widget/TextView;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_d

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    sget-object v4, Lq4/a;->a:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    const/16 v4, 0x60

    .line 82
    .line 83
    if-ne v0, v4, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_5
    invoke-static {v2, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    if-nez v0, :cond_d

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    sget-object v4, Lq4/a;->a:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 111
    const/16 v4, 0x70

    .line 112
    .line 113
    if-ne v0, v4, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_5

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    :try_start_7
    invoke-static {v2, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_5
    if-nez v0, :cond_d

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    sget-object v4, Lq4/a;->a:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    :cond_7
    :goto_6
    const/4 v0, 0x0

    .line 136
    goto :goto_7

    .line 137
    :cond_8
    :try_start_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 141
    const/4 v4, 0x3

    .line 142
    if-ne v0, v4, :cond_7

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    goto :goto_7

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    :try_start_9
    invoke-static {v2, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :goto_7
    if-nez v0, :cond_d

    .line 152
    .line 153
    check-cast p0, Landroid/widget/TextView;

    .line 154
    .line 155
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    :cond_9
    :goto_8
    const/4 p0, 0x0

    .line 164
    goto :goto_9

    .line 165
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/16 v4, 0x20

    .line 170
    .line 171
    if-ne v0, v4, :cond_b

    .line 172
    .line 173
    const/4 p0, 0x1

    .line 174
    goto :goto_9

    .line 175
    :cond_b
    invoke-static {p0}, LY3/e;->j(Landroid/view/View;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_c
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 195
    .line 196
    .line 197
    move-result p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 198
    goto :goto_9

    .line 199
    :catchall_4
    move-exception p0

    .line 200
    :try_start_b
    invoke-static {v2, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :goto_9
    if-eqz p0, :cond_e

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :catchall_5
    move-exception p0

    .line 208
    goto :goto_b

    .line 209
    :cond_d
    :goto_a
    const/4 v3, 0x1

    .line 210
    :cond_e
    return v3

    .line 211
    :goto_b
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return v3
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Z
    .locals 8

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

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
    invoke-static {p1}, LY3/e;->j(Landroid/view/View;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v2, "\\s"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

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
    if-lt v0, v2, :cond_6

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    if-le v0, v2, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    sub-int/2addr v0, v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    const/4 v5, -0x1

    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ge v5, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ltz v6, :cond_4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    mul-int/lit8 v6, v6, 0x2

    .line 70
    .line 71
    const/16 v5, 0x9

    .line 72
    .line 73
    if-le v6, v5, :cond_3

    .line 74
    .line 75
    rem-int/lit8 v6, v6, 0xa

    .line 76
    .line 77
    add-int/2addr v6, v2

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_1
    add-int/2addr v3, v6

    .line 82
    xor-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Char "

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, " is not a decimal digit"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    rem-int/2addr v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_6
    :goto_2
    return v1

    .line 117
    :goto_3
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return v1
.end method
