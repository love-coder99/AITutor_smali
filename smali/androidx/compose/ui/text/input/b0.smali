.class public final Landroidx/compose/ui/text/input/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/compose/foundation/text/input/internal/i;

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/b0;->b:Landroidx/compose/foundation/text/input/internal/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/input/b0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/b0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Landroidx/compose/ui/text/input/b0;->d:I

    .line 19
    .line 20
    iget v3, p0, Landroidx/compose/ui/text/input/b0;->c:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/i;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(IILjava/lang/String;)V
    .locals 7

    .line 1
    if-gt p1, p2, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/input/b0;->b:Landroidx/compose/foundation/text/input/internal/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v2, v0, [C

    .line 23
    .line 24
    const/16 v3, 0x40

    .line 25
    .line 26
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Landroidx/compose/ui/text/input/b0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v5, p2

    .line 37
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v5, p0, Landroidx/compose/ui/text/input/b0;->a:Ljava/lang/String;

    .line 42
    .line 43
    sub-int v6, p1, v4

    .line 44
    .line 45
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/text/input/b0;->a:Ljava/lang/String;

    .line 49
    .line 50
    sub-int/2addr v0, v3

    .line 51
    add-int/2addr v3, p2

    .line 52
    invoke-virtual {p1, p2, v3, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroidx/compose/foundation/text/input/internal/i;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-int/2addr p2, v4

    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-direct {p1, v2, p2, v0, p3}, Landroidx/compose/foundation/text/input/internal/i;-><init>([CIII)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/ui/text/input/b0;->b:Landroidx/compose/foundation/text/input/internal/i;

    .line 74
    .line 75
    iput v6, p0, Landroidx/compose/ui/text/input/b0;->c:I

    .line 76
    .line 77
    iput v3, p0, Landroidx/compose/ui/text/input/b0;->d:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget v2, p0, Landroidx/compose/ui/text/input/b0;->c:I

    .line 81
    .line 82
    sub-int v3, p1, v2

    .line 83
    .line 84
    sub-int v2, p2, v2

    .line 85
    .line 86
    if-ltz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/i;->e()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v2, v4, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sub-int p2, v2, v3

    .line 100
    .line 101
    sub-int/2addr p1, p2

    .line 102
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/i;->f(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, v2}, Landroidx/compose/foundation/text/input/internal/i;->b(II)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/i;->c:[C

    .line 109
    .line 110
    iget p2, v0, Landroidx/compose/foundation/text/input/internal/i;->d:I

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p3, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 117
    .line 118
    .line 119
    iget p1, v0, Landroidx/compose/foundation/text/input/internal/i;->d:I

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr p2, p1

    .line 126
    iput p2, v0, Landroidx/compose/foundation/text/input/internal/i;->d:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b0;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Landroidx/compose/ui/text/input/b0;->a:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Landroidx/compose/ui/text/input/b0;->b:Landroidx/compose/foundation/text/input/internal/i;

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    iput v0, p0, Landroidx/compose/ui/text/input/b0;->c:I

    .line 140
    .line 141
    iput v0, p0, Landroidx/compose/ui/text/input/b0;->d:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/b0;->b(IILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    const-string p2, "start must be non-negative, but was "

    .line 148
    .line 149
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_4
    const-string p3, "start index must be less than or equal to end index: "

    .line 164
    .line 165
    const-string v0, " > "

    .line 166
    .line 167
    invoke-static {p3, p1, v0, p2}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/b0;->b:Landroidx/compose/foundation/text/input/internal/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/input/b0;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/text/input/b0;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v4, p0, Landroidx/compose/ui/text/input/b0;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/i;->a(Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/text/input/b0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/ui/text/input/b0;->d:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
