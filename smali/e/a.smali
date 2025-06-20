.class public final LE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/util/Rational;Landroid/util/Rational;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LE/a;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Landroid/util/Rational;

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    :goto_0
    iput-object p2, p0, LE/a;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, LE/a;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, LE/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;LD7/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE/a;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LE/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_1
    mul-float v0, v0, p0

    .line 44
    .line 45
    return v0
.end method


# virtual methods
.method public b(Landroid/util/Rational;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LE/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/Rational;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-direct {p1, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    mul-float v4, v4, v1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    div-float/2addr v4, p1

    .line 71
    invoke-direct {v0, v3, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    mul-float v2, v2, v4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    div-float/2addr v2, p1

    .line 95
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-float p1, p1

    .line 100
    invoke-direct {v0, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LE/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Landroidx/compose/ui/semantics/n;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/node/C;

    .line 20
    .line 21
    check-cast p2, Landroidx/compose/ui/semantics/n;

    .line 22
    .line 23
    iget-object p2, p2, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/node/C;

    .line 24
    .line 25
    iget-object v0, p0, LE/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LD7/r;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LD7/r;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    return v0

    .line 34
    :pswitch_0
    check-cast p1, Landroid/util/Rational;

    .line 35
    .line 36
    check-cast p2, Landroid/util/Rational;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1}, LE/a;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p2}, LE/a;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, LE/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x1

    .line 68
    cmpl-float v2, v2, v3

    .line 69
    .line 70
    if-ltz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpl-float v2, v2, v3

    .line 81
    .line 82
    if-ltz v2, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    cmpl-float v3, v3, v5

    .line 96
    .line 97
    if-ltz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    cmpl-float v3, v3, v5

    .line 108
    .line 109
    if-ltz v3, :cond_3

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    mul-float p1, p1, v0

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    mul-float p2, p2, v0

    .line 135
    .line 136
    sub-float/2addr p1, p2

    .line 137
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    float-to-int v1, p1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    if-eqz v2, :cond_5

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    if-eqz v1, :cond_6

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-static {p1, v0}, LE/a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p2, v0}, LE/a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    sub-float/2addr p1, p2

    .line 160
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    float-to-int p1, p1

    .line 165
    neg-int v1, p1

    .line 166
    :goto_2
    return v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
