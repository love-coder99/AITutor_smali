.class public final Landroidx/compose/ui/platform/a;
.super LO5/c;
.source "SourceFile"


# static fields
.field public static g:Landroidx/compose/ui/platform/a;

.field public static h:Landroidx/compose/ui/platform/a;


# instance fields
.field public final synthetic d:I

.field public f:Ljava/text/BreakIterator;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/a;->d:I

    const/4 p1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LO5/c;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public A(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a;->B(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LO5/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->B(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    return p1
.end method

.method public B(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LO5/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LO5/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final f(I)[I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO5/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    iget-object v0, p0, LO5/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p1, v0, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    if-gez p1, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->B(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, -0x1

    .line 45
    if-nez v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->B(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    add-int/lit8 v0, p1, -0x1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a;->B(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->f:Ljava/text/BreakIterator;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v2, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->f:Ljava/text/BreakIterator;

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v2, :cond_a

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a;->A(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_9
    invoke-virtual {p0, p1, v0}, LO5/c;->j(II)[I

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_a
    :goto_3
    return-object v1

    .line 99
    :pswitch_0
    iget-object v0, p0, LO5/c;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_b
    move-object v0, v1

    .line 108
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-gtz v0, :cond_c

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_c
    if-lt p1, v0, :cond_d

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_d
    if-gez p1, :cond_e

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->f:Ljava/text/BreakIterator;

    .line 122
    .line 123
    if-nez v0, :cond_f

    .line 124
    .line 125
    move-object v0, v1

    .line 126
    :cond_f
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, -0x1

    .line 131
    if-nez v0, :cond_11

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->f:Ljava/text/BreakIterator;

    .line 134
    .line 135
    if-nez v0, :cond_10

    .line 136
    .line 137
    move-object v0, v1

    .line 138
    :cond_10
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne p1, v2, :cond_e

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->f:Ljava/text/BreakIterator;

    .line 146
    .line 147
    if-nez v0, :cond_12

    .line 148
    .line 149
    move-object v0, v1

    .line 150
    :cond_12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v2, :cond_13

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_13
    invoke-virtual {p0, p1, v0}, LO5/c;->j(II)[I

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_5
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)[I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO5/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-gtz p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-le p1, v0, :cond_3

    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_3
    const/4 v0, -0x1

    .line 29
    if-lez p1, :cond_5

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/a;->B(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->A(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/ui/platform/a;->f:Ljava/text/BreakIterator;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_4
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/a;->f:Ljava/text/BreakIterator;

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    :cond_6
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v2, v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/a;->B(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    add-int/lit8 v0, v2, -0x1

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a;->B(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    :cond_7
    invoke-virtual {p0, v2, p1}, LO5/c;->j(II)[I

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_8
    :goto_1
    return-object v1

    .line 89
    :pswitch_0
    iget-object v0, p0, LO5/c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_9
    move-object v0, v1

    .line 98
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-gtz v0, :cond_a

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_a
    if-gtz p1, :cond_b

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_b
    if-le p1, v0, :cond_c

    .line 109
    .line 110
    move p1, v0

    .line 111
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->f:Ljava/text/BreakIterator;

    .line 112
    .line 113
    if-nez v0, :cond_d

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :cond_d
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, -0x1

    .line 121
    if-nez v0, :cond_f

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->f:Ljava/text/BreakIterator;

    .line 124
    .line 125
    if-nez v0, :cond_e

    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :cond_e
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ne p1, v2, :cond_c

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->f:Ljava/text/BreakIterator;

    .line 136
    .line 137
    if-nez v0, :cond_10

    .line 138
    .line 139
    move-object v0, v1

    .line 140
    :cond_10
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v2, :cond_11

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_11
    invoke-virtual {p0, v0, p1}, LO5/c;->j(II)[I

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_3
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LO5/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->f:Ljava/text/BreakIterator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object p1, p0, LO5/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->f:Ljava/text/BreakIterator;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
