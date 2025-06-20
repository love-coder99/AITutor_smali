.class public LD6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/b;
.implements LP5/d;
.implements LR/m;
.implements LW/i;
.implements LX2/a;
.implements Landroidx/camera/core/impl/v;
.implements Landroidx/compose/ui/graphics/Z;
.implements LU1/b;
.implements Landroidx/core/widget/g;
.implements Lb6/d;
.implements Lb6/w;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD6/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final C(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float v1, v1, p0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    neg-int v2, v2

    .line 23
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    array-length v4, p1

    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-lt v3, v4, :cond_2

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    aget v0, p1, v0

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    aget p1, p2, p1

    .line 40
    .line 41
    cmpg-float p2, v0, v5

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    div-float/2addr p1, v0

    .line 47
    mul-float v5, p1, p0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/4 p0, -0x1

    .line 51
    if-ne v3, p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    aget p1, p1, p0

    .line 55
    .line 56
    aget p0, p2, p0

    .line 57
    .line 58
    move p2, p1

    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    aget p0, p1, v3

    .line 63
    .line 64
    aget p1, p1, v2

    .line 65
    .line 66
    aget v3, p2, v3

    .line 67
    .line 68
    aget p2, p2, v2

    .line 69
    .line 70
    move v6, p1

    .line 71
    move p1, p0

    .line 72
    move p0, p2

    .line 73
    move p2, v6

    .line 74
    :goto_0
    cmpg-float v2, p1, p2

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sub-float/2addr v0, p1

    .line 81
    sub-float/2addr p2, p1

    .line 82
    div-float/2addr v0, p2

    .line 83
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-float/2addr p0, v3

    .line 94
    mul-float p0, p0, p1

    .line 95
    .line 96
    add-float/2addr p0, v3

    .line 97
    mul-float v1, v1, p0

    .line 98
    .line 99
    :goto_2
    move v5, v1

    .line 100
    :goto_3
    return v5
.end method

.method public static E(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lokhttp3/Protocol;

    .line 22
    .line 23
    sget-object v3, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-static {v0, v1}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lokhttp3/Protocol;

    .line 57
    .line 58
    invoke-virtual {v1}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object p0
.end method

.method public static F(Ljava/util/List;)[B
    .locals 4

    .line 1
    new-instance v0, LIa/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LD6/f;->E(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, LIa/i;->u(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3, v2, v1}, LIa/i;->V(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v1, v0, LIa/i;->c:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LIa/i;->readByteArray(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static G(LH1/n;LZ1/y;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LZ1/q;)LZ1/j;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v0, LZ1/j;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v8}, LZ1/j;-><init>(LH1/n;LZ1/y;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LZ1/q;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static I(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0;I)Landroidx/lifecycle/e0;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    instance-of p1, p0, Landroidx/lifecycle/m;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Landroidx/lifecycle/m;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/m;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, LW1/b;->a:LW1/b;

    .line 18
    .line 19
    :cond_1
    :goto_0
    instance-of p2, p0, Landroidx/lifecycle/m;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Landroidx/lifecycle/m;

    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p2, LU1/a;->b:LU1/a;

    .line 32
    .line 33
    :goto_1
    new-instance v0, Landroidx/lifecycle/e0;

    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/lifecycle/g0;->getViewModelStore()Landroidx/lifecycle/f0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/d0;LU1/c;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static M(LJ1/c;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    const/4 p4, 0x0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    const/4 v1, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    const/4 p4, 0x1

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    const/4 p3, -0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    const/4 p4, 0x0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    const/4 p4, 0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, LH1/z;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [LH1/z;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static N()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public A(LB/x;)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    new-instance p1, LB/y;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, LB/y;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LG/m;->d(Ljava/lang/Object;)LG/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public synthetic B(Landroid/util/Size;LB/v;)LT/a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lw8/b;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_64

    .line 10
    .line 11
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    if-ne v3, v2, :cond_63

    .line 16
    .line 17
    sget-object v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 18
    .line 19
    sget-object v3, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    sget-object v3, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v3, 0x4

    .line 61
    :goto_0
    sget-object v4, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v4, "ISO-8859-1"

    .line 79
    .line 80
    :goto_1
    const-string v7, "Shift_JIS"

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sget-object v9, LF8/c;->a:[I

    .line 87
    .line 88
    const/16 v10, 0x60

    .line 89
    .line 90
    const/4 v11, -0x1

    .line 91
    const/16 v14, 0x30

    .line 92
    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    array-length v15, v8

    .line 100
    rem-int/lit8 v16, v15, 0x2

    .line 101
    .line 102
    if-eqz v16, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v12, 0x0

    .line 106
    :goto_2
    if-ge v12, v15, :cond_6

    .line 107
    .line 108
    aget-byte v13, v8, v12

    .line 109
    .line 110
    and-int/lit16 v13, v13, 0xff

    .line 111
    .line 112
    const/16 v5, 0x81

    .line 113
    .line 114
    if-lt v13, v5, :cond_4

    .line 115
    .line 116
    const/16 v5, 0x9f

    .line 117
    .line 118
    if-le v13, v5, :cond_5

    .line 119
    .line 120
    :cond_4
    const/16 v5, 0xe0

    .line 121
    .line 122
    if-lt v13, v5, :cond_7

    .line 123
    .line 124
    const/16 v5, 0xeb

    .line 125
    .line 126
    if-le v13, v5, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    add-int/lit8 v12, v12, 0x2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :catch_0
    nop

    .line 136
    :cond_7
    :goto_3
    const/4 v5, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-ge v5, v13, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-lt v13, v14, :cond_8

    .line 150
    .line 151
    const/16 v15, 0x39

    .line 152
    .line 153
    if-gt v13, v15, :cond_8

    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    if-ge v13, v10, :cond_9

    .line 158
    .line 159
    aget v8, v9, v13

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    const/4 v8, -0x1

    .line 163
    :goto_5
    if-eq v8, v11, :cond_a

    .line 164
    .line 165
    const/4 v8, 0x1

    .line 166
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    if-eqz v8, :cond_c

    .line 173
    .line 174
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    if-eqz v12, :cond_d

    .line 178
    .line 179
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_d
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 183
    .line 184
    :goto_7
    new-instance v8, Lw8/a;

    .line 185
    .line 186
    invoke-direct {v8}, Lw8/a;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v12, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 190
    .line 191
    const/16 v13, 0x8

    .line 192
    .line 193
    if-ne v5, v12, :cond_e

    .line 194
    .line 195
    if-eqz v6, :cond_e

    .line 196
    .line 197
    invoke-static {v4}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_e

    .line 202
    .line 203
    sget-object v12, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 204
    .line 205
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    const/4 v15, 0x4

    .line 210
    invoke-virtual {v8, v12, v15}, Lw8/a;->b(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v8, v6, v13}, Lw8/a;->b(II)V

    .line 218
    .line 219
    .line 220
    :cond_e
    sget-object v6, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    .line 221
    .line 222
    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_f

    .line 227
    .line 228
    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_f

    .line 245
    .line 246
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    const/4 v12, 0x4

    .line 253
    invoke-virtual {v8, v6, v12}, Lw8/a;->b(II)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_f
    const/4 v12, 0x4

    .line 258
    :goto_8
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v8, v6, v12}, Lw8/a;->b(II)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lw8/a;

    .line 266
    .line 267
    invoke-direct {v6}, Lw8/a;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v12, LF8/b;->a:[I

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    aget v12, v12, v15

    .line 277
    .line 278
    const/4 v15, 0x2

    .line 279
    const/4 v14, 0x1

    .line 280
    if-eq v12, v14, :cond_1b

    .line 281
    .line 282
    if-eq v12, v15, :cond_15

    .line 283
    .line 284
    const/4 v9, 0x3

    .line 285
    if-eq v12, v9, :cond_14

    .line 286
    .line 287
    const/4 v9, 0x4

    .line 288
    if-ne v12, v9, :cond_13

    .line 289
    .line 290
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 291
    .line 292
    .line 293
    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    array-length v7, v4

    .line 295
    const/4 v9, 0x0

    .line 296
    :goto_9
    if-ge v9, v7, :cond_1e

    .line 297
    .line 298
    aget-byte v10, v4, v9

    .line 299
    .line 300
    and-int/lit16 v10, v10, 0xff

    .line 301
    .line 302
    add-int/lit8 v12, v9, 0x1

    .line 303
    .line 304
    aget-byte v12, v4, v12

    .line 305
    .line 306
    and-int/lit16 v12, v12, 0xff

    .line 307
    .line 308
    shl-int/2addr v10, v13

    .line 309
    or-int/2addr v10, v12

    .line 310
    const v12, 0x8140

    .line 311
    .line 312
    .line 313
    if-lt v10, v12, :cond_10

    .line 314
    .line 315
    const v14, 0x9ffc

    .line 316
    .line 317
    .line 318
    if-gt v10, v14, :cond_10

    .line 319
    .line 320
    :goto_a
    sub-int/2addr v10, v12

    .line 321
    goto :goto_b

    .line 322
    :cond_10
    const v12, 0xe040

    .line 323
    .line 324
    .line 325
    if-lt v10, v12, :cond_11

    .line 326
    .line 327
    const v12, 0xebbf

    .line 328
    .line 329
    .line 330
    if-gt v10, v12, :cond_11

    .line 331
    .line 332
    const v12, 0xc140

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_11
    const/4 v10, -0x1

    .line 337
    :goto_b
    if-eq v10, v11, :cond_12

    .line 338
    .line 339
    shr-int/lit8 v12, v10, 0x8

    .line 340
    .line 341
    mul-int/lit16 v12, v12, 0xc0

    .line 342
    .line 343
    and-int/lit16 v10, v10, 0xff

    .line 344
    .line 345
    add-int/2addr v12, v10

    .line 346
    const/16 v10, 0xd

    .line 347
    .line 348
    invoke-virtual {v6, v12, v10}, Lw8/a;->b(II)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v9, v9, 0x2

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_12
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 355
    .line 356
    const-string v1, "Invalid byte sequence"

    .line 357
    .line 358
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :catch_1
    move-exception v0

    .line 363
    move-object v1, v0

    .line 364
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 365
    .line 366
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_13
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 371
    .line 372
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v2, "Invalid mode: "

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_14
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 387
    .line 388
    .line 389
    move-result-object v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 390
    array-length v7, v4

    .line 391
    const/4 v9, 0x0

    .line 392
    :goto_c
    if-ge v9, v7, :cond_1e

    .line 393
    .line 394
    aget-byte v10, v4, v9

    .line 395
    .line 396
    invoke-virtual {v6, v10, v13}, Lw8/a;->b(II)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v9, v9, 0x1

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :catch_2
    move-exception v0

    .line 403
    move-object v1, v0

    .line 404
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 405
    .line 406
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    const/4 v7, 0x0

    .line 415
    :goto_d
    if-ge v7, v4, :cond_1e

    .line 416
    .line 417
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-ge v12, v10, :cond_16

    .line 422
    .line 423
    aget v12, v9, v12

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_16
    const/4 v12, -0x1

    .line 427
    :goto_e
    if-eq v12, v11, :cond_1a

    .line 428
    .line 429
    add-int/lit8 v14, v7, 0x1

    .line 430
    .line 431
    if-ge v14, v4, :cond_19

    .line 432
    .line 433
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-ge v14, v10, :cond_17

    .line 438
    .line 439
    aget v14, v9, v14

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_17
    const/4 v14, -0x1

    .line 443
    :goto_f
    if-eq v14, v11, :cond_18

    .line 444
    .line 445
    mul-int/lit8 v12, v12, 0x2d

    .line 446
    .line 447
    add-int/2addr v12, v14

    .line 448
    const/16 v14, 0xb

    .line 449
    .line 450
    invoke-virtual {v6, v12, v14}, Lw8/a;->b(II)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v7, v7, 0x2

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_18
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 457
    .line 458
    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_19
    const/4 v7, 0x6

    .line 463
    invoke-virtual {v6, v12, v7}, Lw8/a;->b(II)V

    .line 464
    .line 465
    .line 466
    move v7, v14

    .line 467
    goto :goto_d

    .line 468
    :cond_1a
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 469
    .line 470
    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    const/4 v7, 0x0

    .line 479
    :goto_10
    if-ge v7, v4, :cond_1e

    .line 480
    .line 481
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    const/16 v10, 0x30

    .line 486
    .line 487
    sub-int/2addr v9, v10

    .line 488
    add-int/lit8 v12, v7, 0x2

    .line 489
    .line 490
    if-ge v12, v4, :cond_1c

    .line 491
    .line 492
    add-int/lit8 v14, v7, 0x1

    .line 493
    .line 494
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    sub-int/2addr v14, v10

    .line 499
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    sub-int/2addr v12, v10

    .line 504
    mul-int/lit8 v9, v9, 0x64

    .line 505
    .line 506
    const/16 v10, 0xa

    .line 507
    .line 508
    mul-int/lit8 v14, v14, 0xa

    .line 509
    .line 510
    add-int/2addr v14, v9

    .line 511
    add-int/2addr v14, v12

    .line 512
    invoke-virtual {v6, v14, v10}, Lw8/a;->b(II)V

    .line 513
    .line 514
    .line 515
    add-int/lit8 v7, v7, 0x3

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 519
    .line 520
    if-ge v7, v4, :cond_1d

    .line 521
    .line 522
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    const/16 v10, 0x30

    .line 527
    .line 528
    sub-int/2addr v7, v10

    .line 529
    mul-int/lit8 v9, v9, 0xa

    .line 530
    .line 531
    add-int/2addr v9, v7

    .line 532
    const/4 v7, 0x7

    .line 533
    invoke-virtual {v6, v9, v7}, Lw8/a;->b(II)V

    .line 534
    .line 535
    .line 536
    move v7, v12

    .line 537
    goto :goto_10

    .line 538
    :cond_1d
    const/16 v10, 0x30

    .line 539
    .line 540
    const/4 v12, 0x4

    .line 541
    invoke-virtual {v6, v9, v12}, Lw8/a;->b(II)V

    .line 542
    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_1e
    sget-object v4, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    .line 546
    .line 547
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_22

    .line 552
    .line 553
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-static {v1}, LE8/b;->a(I)LE8/b;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget v4, v8, Lw8/a;->c:I

    .line 570
    .line 571
    invoke-virtual {v5, v1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(LE8/b;)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    add-int/2addr v7, v4

    .line 576
    iget v4, v6, Lw8/a;->c:I

    .line 577
    .line 578
    add-int/2addr v7, v4

    .line 579
    iget v4, v1, LE8/b;->c:I

    .line 580
    .line 581
    iget-object v9, v1, LE8/b;->b:[LC7/l;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    aget-object v9, v9, v10

    .line 588
    .line 589
    iget-object v10, v9, LC7/l;->d:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v10, [LE8/a;

    .line 592
    .line 593
    array-length v12, v10

    .line 594
    const/4 v14, 0x0

    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    :goto_11
    if-ge v14, v12, :cond_1f

    .line 598
    .line 599
    aget-object v11, v10, v14

    .line 600
    .line 601
    iget v11, v11, LE8/a;->a:I

    .line 602
    .line 603
    add-int v19, v19, v11

    .line 604
    .line 605
    add-int/lit8 v14, v14, 0x1

    .line 606
    .line 607
    const/4 v11, -0x1

    .line 608
    goto :goto_11

    .line 609
    :cond_1f
    iget v9, v9, LC7/l;->c:I

    .line 610
    .line 611
    mul-int v19, v19, v9

    .line 612
    .line 613
    sub-int v4, v4, v19

    .line 614
    .line 615
    const/4 v9, 0x7

    .line 616
    add-int/2addr v7, v9

    .line 617
    div-int/2addr v7, v13

    .line 618
    if-lt v4, v7, :cond_20

    .line 619
    .line 620
    const/4 v4, 0x1

    .line 621
    goto :goto_12

    .line 622
    :cond_20
    const/4 v4, 0x0

    .line 623
    :goto_12
    if-eqz v4, :cond_21

    .line 624
    .line 625
    goto/16 :goto_17

    .line 626
    .line 627
    :cond_21
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 628
    .line 629
    const-string v1, "Data too big for requested version"

    .line 630
    .line 631
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_22
    const/4 v1, 0x1

    .line 636
    invoke-static {v1}, LE8/b;->a(I)LE8/b;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    iget v1, v8, Lw8/a;->c:I

    .line 641
    .line 642
    invoke-virtual {v5, v4}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(LE8/b;)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    add-int/2addr v4, v1

    .line 647
    iget v1, v6, Lw8/a;->c:I

    .line 648
    .line 649
    add-int/2addr v4, v1

    .line 650
    const/4 v14, 0x1

    .line 651
    :goto_13
    const-string v1, "Data too big"

    .line 652
    .line 653
    const/16 v7, 0x28

    .line 654
    .line 655
    if-gt v14, v7, :cond_62

    .line 656
    .line 657
    invoke-static {v14}, LE8/b;->a(I)LE8/b;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    iget v10, v9, LE8/b;->c:I

    .line 662
    .line 663
    iget-object v11, v9, LE8/b;->b:[LC7/l;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    aget-object v11, v11, v12

    .line 670
    .line 671
    iget-object v12, v11, LC7/l;->d:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v12, [LE8/a;

    .line 674
    .line 675
    array-length v15, v12

    .line 676
    const/4 v7, 0x0

    .line 677
    const/16 v20, 0x0

    .line 678
    .line 679
    :goto_14
    if-ge v7, v15, :cond_23

    .line 680
    .line 681
    aget-object v13, v12, v7

    .line 682
    .line 683
    iget v13, v13, LE8/a;->a:I

    .line 684
    .line 685
    add-int v20, v20, v13

    .line 686
    .line 687
    add-int/lit8 v7, v7, 0x1

    .line 688
    .line 689
    const/16 v13, 0x8

    .line 690
    .line 691
    goto :goto_14

    .line 692
    :cond_23
    iget v7, v11, LC7/l;->c:I

    .line 693
    .line 694
    mul-int v20, v20, v7

    .line 695
    .line 696
    sub-int v10, v10, v20

    .line 697
    .line 698
    const/4 v7, 0x7

    .line 699
    add-int/lit8 v15, v4, 0x7

    .line 700
    .line 701
    const/16 v7, 0x8

    .line 702
    .line 703
    div-int/2addr v15, v7

    .line 704
    if-lt v10, v15, :cond_61

    .line 705
    .line 706
    iget v4, v8, Lw8/a;->c:I

    .line 707
    .line 708
    invoke-virtual {v5, v9}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(LE8/b;)I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    add-int/2addr v7, v4

    .line 713
    iget v4, v6, Lw8/a;->c:I

    .line 714
    .line 715
    add-int/2addr v7, v4

    .line 716
    const/16 v4, 0x28

    .line 717
    .line 718
    const/4 v14, 0x1

    .line 719
    :goto_15
    if-gt v14, v4, :cond_60

    .line 720
    .line 721
    invoke-static {v14}, LE8/b;->a(I)LE8/b;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    iget v10, v9, LE8/b;->c:I

    .line 726
    .line 727
    iget-object v11, v9, LE8/b;->b:[LC7/l;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    aget-object v11, v11, v12

    .line 734
    .line 735
    iget-object v12, v11, LC7/l;->d:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v12, [LE8/a;

    .line 738
    .line 739
    array-length v13, v12

    .line 740
    const/4 v15, 0x0

    .line 741
    const/16 v20, 0x0

    .line 742
    .line 743
    :goto_16
    if-ge v15, v13, :cond_24

    .line 744
    .line 745
    aget-object v4, v12, v15

    .line 746
    .line 747
    iget v4, v4, LE8/a;->a:I

    .line 748
    .line 749
    add-int v20, v20, v4

    .line 750
    .line 751
    add-int/lit8 v15, v15, 0x1

    .line 752
    .line 753
    const/16 v4, 0x28

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_24
    iget v4, v11, LC7/l;->c:I

    .line 757
    .line 758
    mul-int v20, v20, v4

    .line 759
    .line 760
    sub-int v10, v10, v20

    .line 761
    .line 762
    const/4 v4, 0x7

    .line 763
    add-int/lit8 v15, v7, 0x7

    .line 764
    .line 765
    const/16 v4, 0x8

    .line 766
    .line 767
    div-int/2addr v15, v4

    .line 768
    if-lt v10, v15, :cond_5f

    .line 769
    .line 770
    move-object v1, v9

    .line 771
    :goto_17
    new-instance v4, Lw8/a;

    .line 772
    .line 773
    invoke-direct {v4}, Lw8/a;-><init>()V

    .line 774
    .line 775
    .line 776
    iget v7, v8, Lw8/a;->c:I

    .line 777
    .line 778
    invoke-virtual {v4, v7}, Lw8/a;->c(I)V

    .line 779
    .line 780
    .line 781
    const/4 v9, 0x0

    .line 782
    :goto_18
    if-ge v9, v7, :cond_25

    .line 783
    .line 784
    invoke-virtual {v8, v9}, Lw8/a;->d(I)Z

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    invoke-virtual {v4, v10}, Lw8/a;->a(Z)V

    .line 789
    .line 790
    .line 791
    add-int/lit8 v9, v9, 0x1

    .line 792
    .line 793
    goto :goto_18

    .line 794
    :cond_25
    sget-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 795
    .line 796
    if-ne v5, v7, :cond_26

    .line 797
    .line 798
    invoke-virtual {v6}, Lw8/a;->e()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    goto :goto_19

    .line 803
    :cond_26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    :goto_19
    invoke-virtual {v5, v1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(LE8/b;)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    const/4 v7, 0x1

    .line 812
    shl-int v8, v7, v5

    .line 813
    .line 814
    if-ge v0, v8, :cond_5e

    .line 815
    .line 816
    invoke-virtual {v4, v0, v5}, Lw8/a;->b(II)V

    .line 817
    .line 818
    .line 819
    iget v0, v6, Lw8/a;->c:I

    .line 820
    .line 821
    iget v5, v4, Lw8/a;->c:I

    .line 822
    .line 823
    add-int/2addr v5, v0

    .line 824
    invoke-virtual {v4, v5}, Lw8/a;->c(I)V

    .line 825
    .line 826
    .line 827
    const/4 v5, 0x0

    .line 828
    :goto_1a
    if-ge v5, v0, :cond_27

    .line 829
    .line 830
    invoke-virtual {v6, v5}, Lw8/a;->d(I)Z

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    invoke-virtual {v4, v7}, Lw8/a;->a(Z)V

    .line 835
    .line 836
    .line 837
    add-int/lit8 v5, v5, 0x1

    .line 838
    .line 839
    goto :goto_1a

    .line 840
    :cond_27
    iget-object v0, v1, LE8/b;->b:[LC7/l;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    aget-object v0, v0, v5

    .line 847
    .line 848
    iget-object v5, v0, LC7/l;->d:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v5, [LE8/a;

    .line 851
    .line 852
    array-length v6, v5

    .line 853
    const/4 v7, 0x0

    .line 854
    const/4 v8, 0x0

    .line 855
    :goto_1b
    if-ge v7, v6, :cond_28

    .line 856
    .line 857
    aget-object v9, v5, v7

    .line 858
    .line 859
    iget v9, v9, LE8/a;->a:I

    .line 860
    .line 861
    add-int/2addr v8, v9

    .line 862
    add-int/lit8 v7, v7, 0x1

    .line 863
    .line 864
    goto :goto_1b

    .line 865
    :cond_28
    iget v5, v0, LC7/l;->c:I

    .line 866
    .line 867
    mul-int v8, v8, v5

    .line 868
    .line 869
    iget v5, v1, LE8/b;->c:I

    .line 870
    .line 871
    sub-int v6, v5, v8

    .line 872
    .line 873
    shl-int/lit8 v7, v6, 0x3

    .line 874
    .line 875
    iget v8, v4, Lw8/a;->c:I

    .line 876
    .line 877
    if-gt v8, v7, :cond_5d

    .line 878
    .line 879
    const/4 v8, 0x0

    .line 880
    :goto_1c
    const/4 v9, 0x4

    .line 881
    if-ge v8, v9, :cond_29

    .line 882
    .line 883
    iget v9, v4, Lw8/a;->c:I

    .line 884
    .line 885
    if-ge v9, v7, :cond_29

    .line 886
    .line 887
    const/4 v9, 0x0

    .line 888
    invoke-virtual {v4, v9}, Lw8/a;->a(Z)V

    .line 889
    .line 890
    .line 891
    add-int/lit8 v8, v8, 0x1

    .line 892
    .line 893
    goto :goto_1c

    .line 894
    :cond_29
    iget v8, v4, Lw8/a;->c:I

    .line 895
    .line 896
    const/4 v9, 0x7

    .line 897
    and-int/2addr v8, v9

    .line 898
    if-lez v8, :cond_2a

    .line 899
    .line 900
    :goto_1d
    const/16 v9, 0x8

    .line 901
    .line 902
    if-ge v8, v9, :cond_2a

    .line 903
    .line 904
    const/4 v9, 0x0

    .line 905
    invoke-virtual {v4, v9}, Lw8/a;->a(Z)V

    .line 906
    .line 907
    .line 908
    add-int/lit8 v8, v8, 0x1

    .line 909
    .line 910
    goto :goto_1d

    .line 911
    :cond_2a
    invoke-virtual {v4}, Lw8/a;->e()I

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    sub-int v8, v6, v8

    .line 916
    .line 917
    const/4 v9, 0x0

    .line 918
    :goto_1e
    if-ge v9, v8, :cond_2c

    .line 919
    .line 920
    and-int/lit8 v11, v9, 0x1

    .line 921
    .line 922
    if-nez v11, :cond_2b

    .line 923
    .line 924
    const/16 v10, 0xec

    .line 925
    .line 926
    :goto_1f
    const/16 v11, 0x8

    .line 927
    .line 928
    goto :goto_20

    .line 929
    :cond_2b
    const/16 v10, 0x11

    .line 930
    .line 931
    goto :goto_1f

    .line 932
    :goto_20
    invoke-virtual {v4, v10, v11}, Lw8/a;->b(II)V

    .line 933
    .line 934
    .line 935
    add-int/lit8 v9, v9, 0x1

    .line 936
    .line 937
    goto :goto_1e

    .line 938
    :cond_2c
    iget v8, v4, Lw8/a;->c:I

    .line 939
    .line 940
    if-ne v8, v7, :cond_5c

    .line 941
    .line 942
    iget-object v0, v0, LC7/l;->d:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, [LE8/a;

    .line 945
    .line 946
    array-length v7, v0

    .line 947
    const/4 v8, 0x0

    .line 948
    const/4 v9, 0x0

    .line 949
    :goto_21
    if-ge v8, v7, :cond_2d

    .line 950
    .line 951
    aget-object v11, v0, v8

    .line 952
    .line 953
    iget v11, v11, LE8/a;->a:I

    .line 954
    .line 955
    add-int/2addr v9, v11

    .line 956
    add-int/lit8 v8, v8, 0x1

    .line 957
    .line 958
    goto :goto_21

    .line 959
    :cond_2d
    invoke-virtual {v4}, Lw8/a;->e()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-ne v0, v6, :cond_5b

    .line 964
    .line 965
    new-instance v0, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 968
    .line 969
    .line 970
    const/4 v7, 0x0

    .line 971
    const/4 v8, 0x0

    .line 972
    const/4 v11, 0x0

    .line 973
    const/4 v12, 0x0

    .line 974
    :goto_22
    if-ge v7, v9, :cond_38

    .line 975
    .line 976
    const/4 v13, 0x1

    .line 977
    new-array v14, v13, [I

    .line 978
    .line 979
    new-array v15, v13, [I

    .line 980
    .line 981
    if-ge v7, v9, :cond_37

    .line 982
    .line 983
    rem-int v13, v5, v9

    .line 984
    .line 985
    sub-int v10, v9, v13

    .line 986
    .line 987
    div-int v18, v5, v9

    .line 988
    .line 989
    add-int/lit8 v20, v18, 0x1

    .line 990
    .line 991
    div-int v21, v6, v9

    .line 992
    .line 993
    add-int/lit8 v22, v21, 0x1

    .line 994
    .line 995
    move/from16 v23, v3

    .line 996
    .line 997
    sub-int v3, v18, v21

    .line 998
    .line 999
    move-object/from16 v18, v2

    .line 1000
    .line 1001
    sub-int v2, v20, v22

    .line 1002
    .line 1003
    if-ne v3, v2, :cond_36

    .line 1004
    .line 1005
    move-object/from16 v20, v1

    .line 1006
    .line 1007
    add-int v1, v10, v13

    .line 1008
    .line 1009
    if-ne v9, v1, :cond_35

    .line 1010
    .line 1011
    add-int v1, v21, v3

    .line 1012
    .line 1013
    mul-int v1, v1, v10

    .line 1014
    .line 1015
    add-int v24, v22, v2

    .line 1016
    .line 1017
    mul-int v24, v24, v13

    .line 1018
    .line 1019
    add-int v1, v24, v1

    .line 1020
    .line 1021
    if-ne v5, v1, :cond_34

    .line 1022
    .line 1023
    if-ge v7, v10, :cond_2e

    .line 1024
    .line 1025
    const/4 v1, 0x0

    .line 1026
    aput v21, v14, v1

    .line 1027
    .line 1028
    aput v3, v15, v1

    .line 1029
    .line 1030
    goto :goto_23

    .line 1031
    :cond_2e
    const/4 v1, 0x0

    .line 1032
    aput v22, v14, v1

    .line 1033
    .line 1034
    aput v2, v15, v1

    .line 1035
    .line 1036
    :goto_23
    aget v2, v14, v1

    .line 1037
    .line 1038
    new-array v1, v2, [B

    .line 1039
    .line 1040
    shl-int/lit8 v3, v8, 0x3

    .line 1041
    .line 1042
    move v10, v3

    .line 1043
    const/4 v3, 0x0

    .line 1044
    :goto_24
    if-ge v3, v2, :cond_31

    .line 1045
    .line 1046
    move/from16 v21, v5

    .line 1047
    .line 1048
    move/from16 p3, v9

    .line 1049
    .line 1050
    move v9, v10

    .line 1051
    const/16 v5, 0x8

    .line 1052
    .line 1053
    const/4 v10, 0x0

    .line 1054
    const/4 v13, 0x0

    .line 1055
    :goto_25
    if-ge v10, v5, :cond_30

    .line 1056
    .line 1057
    invoke-virtual {v4, v9}, Lw8/a;->d(I)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-eqz v5, :cond_2f

    .line 1062
    .line 1063
    rsub-int/lit8 v5, v10, 0x7

    .line 1064
    .line 1065
    const/16 v16, 0x1

    .line 1066
    .line 1067
    shl-int v5, v16, v5

    .line 1068
    .line 1069
    or-int/2addr v5, v13

    .line 1070
    move v13, v5

    .line 1071
    :cond_2f
    add-int/lit8 v9, v9, 0x1

    .line 1072
    .line 1073
    add-int/lit8 v10, v10, 0x1

    .line 1074
    .line 1075
    const/16 v5, 0x8

    .line 1076
    .line 1077
    goto :goto_25

    .line 1078
    :cond_30
    int-to-byte v5, v13

    .line 1079
    aput-byte v5, v1, v3

    .line 1080
    .line 1081
    add-int/lit8 v3, v3, 0x1

    .line 1082
    .line 1083
    move v10, v9

    .line 1084
    move/from16 v5, v21

    .line 1085
    .line 1086
    move/from16 v9, p3

    .line 1087
    .line 1088
    goto :goto_24

    .line 1089
    :cond_31
    move/from16 v21, v5

    .line 1090
    .line 1091
    move/from16 p3, v9

    .line 1092
    .line 1093
    const/4 v3, 0x0

    .line 1094
    aget v5, v15, v3

    .line 1095
    .line 1096
    add-int v3, v2, v5

    .line 1097
    .line 1098
    new-array v3, v3, [I

    .line 1099
    .line 1100
    const/4 v9, 0x0

    .line 1101
    :goto_26
    if-ge v9, v2, :cond_32

    .line 1102
    .line 1103
    aget-byte v10, v1, v9

    .line 1104
    .line 1105
    and-int/lit16 v10, v10, 0xff

    .line 1106
    .line 1107
    aput v10, v3, v9

    .line 1108
    .line 1109
    add-int/lit8 v9, v9, 0x1

    .line 1110
    .line 1111
    goto :goto_26

    .line 1112
    :cond_32
    new-instance v9, Lv/m;

    .line 1113
    .line 1114
    sget-object v10, Lx8/a;->k:Lx8/a;

    .line 1115
    .line 1116
    invoke-direct {v9, v10}, Lv/m;-><init>(Lx8/a;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v9, v5, v3}, Lv/m;->c(I[I)V

    .line 1120
    .line 1121
    .line 1122
    new-array v9, v5, [B

    .line 1123
    .line 1124
    const/4 v10, 0x0

    .line 1125
    :goto_27
    if-ge v10, v5, :cond_33

    .line 1126
    .line 1127
    add-int v13, v2, v10

    .line 1128
    .line 1129
    aget v13, v3, v13

    .line 1130
    .line 1131
    int-to-byte v13, v13

    .line 1132
    aput-byte v13, v9, v10

    .line 1133
    .line 1134
    add-int/lit8 v10, v10, 0x1

    .line 1135
    .line 1136
    goto :goto_27

    .line 1137
    :cond_33
    new-instance v3, LF8/a;

    .line 1138
    .line 1139
    invoke-direct {v3, v1, v9}, LF8/a;-><init>([B[B)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 1146
    .line 1147
    .line 1148
    move-result v11

    .line 1149
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 1150
    .line 1151
    .line 1152
    move-result v12

    .line 1153
    const/4 v1, 0x0

    .line 1154
    aget v2, v14, v1

    .line 1155
    .line 1156
    add-int/2addr v8, v2

    .line 1157
    add-int/lit8 v7, v7, 0x1

    .line 1158
    .line 1159
    move/from16 v9, p3

    .line 1160
    .line 1161
    move-object/from16 v2, v18

    .line 1162
    .line 1163
    move-object/from16 v1, v20

    .line 1164
    .line 1165
    move/from16 v5, v21

    .line 1166
    .line 1167
    move/from16 v3, v23

    .line 1168
    .line 1169
    goto/16 :goto_22

    .line 1170
    .line 1171
    :cond_34
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1172
    .line 1173
    const-string v1, "Total bytes mismatch"

    .line 1174
    .line 1175
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    throw v0

    .line 1179
    :cond_35
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1180
    .line 1181
    const-string v1, "RS blocks mismatch"

    .line 1182
    .line 1183
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    throw v0

    .line 1187
    :cond_36
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1188
    .line 1189
    const-string v1, "EC bytes mismatch"

    .line 1190
    .line 1191
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v0

    .line 1195
    :cond_37
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1196
    .line 1197
    const-string v1, "Block ID too large"

    .line 1198
    .line 1199
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    throw v0

    .line 1203
    :cond_38
    move-object/from16 v20, v1

    .line 1204
    .line 1205
    move-object/from16 v18, v2

    .line 1206
    .line 1207
    move/from16 v23, v3

    .line 1208
    .line 1209
    move/from16 v21, v5

    .line 1210
    .line 1211
    if-ne v6, v8, :cond_5a

    .line 1212
    .line 1213
    new-instance v1, Lw8/a;

    .line 1214
    .line 1215
    invoke-direct {v1}, Lw8/a;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    const/4 v2, 0x0

    .line 1219
    :goto_28
    if-ge v2, v11, :cond_3b

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    :cond_39
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-eqz v4, :cond_3a

    .line 1230
    .line 1231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, LF8/a;

    .line 1236
    .line 1237
    iget-object v4, v4, LF8/a;->a:[B

    .line 1238
    .line 1239
    array-length v5, v4

    .line 1240
    if-ge v2, v5, :cond_39

    .line 1241
    .line 1242
    aget-byte v4, v4, v2

    .line 1243
    .line 1244
    const/16 v5, 0x8

    .line 1245
    .line 1246
    invoke-virtual {v1, v4, v5}, Lw8/a;->b(II)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_29

    .line 1250
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 1251
    .line 1252
    goto :goto_28

    .line 1253
    :cond_3b
    const/4 v2, 0x0

    .line 1254
    :goto_2a
    if-ge v2, v12, :cond_3e

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    :cond_3c
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    if-eqz v4, :cond_3d

    .line 1265
    .line 1266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    check-cast v4, LF8/a;

    .line 1271
    .line 1272
    iget-object v4, v4, LF8/a;->b:[B

    .line 1273
    .line 1274
    array-length v5, v4

    .line 1275
    if-ge v2, v5, :cond_3c

    .line 1276
    .line 1277
    aget-byte v4, v4, v2

    .line 1278
    .line 1279
    const/16 v5, 0x8

    .line 1280
    .line 1281
    invoke-virtual {v1, v4, v5}, Lw8/a;->b(II)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_2b

    .line 1285
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 1286
    .line 1287
    goto :goto_2a

    .line 1288
    :cond_3e
    invoke-virtual {v1}, Lw8/a;->e()I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    move/from16 v2, v21

    .line 1293
    .line 1294
    if-ne v2, v0, :cond_59

    .line 1295
    .line 1296
    move-object/from16 v9, v20

    .line 1297
    .line 1298
    iget v0, v9, LE8/b;->a:I

    .line 1299
    .line 1300
    const/4 v2, 0x4

    .line 1301
    mul-int/lit8 v0, v0, 0x4

    .line 1302
    .line 1303
    const/16 v2, 0x11

    .line 1304
    .line 1305
    add-int/2addr v0, v2

    .line 1306
    new-instance v2, LDa/z;

    .line 1307
    .line 1308
    const/4 v3, 0x1

    .line 1309
    invoke-direct {v2, v0, v0, v3}, LDa/z;-><init>(III)V

    .line 1310
    .line 1311
    .line 1312
    const v0, 0x7fffffff

    .line 1313
    .line 1314
    .line 1315
    const/4 v3, 0x0

    .line 1316
    const/4 v11, -0x1

    .line 1317
    :goto_2c
    iget v4, v2, LDa/z;->c:I

    .line 1318
    .line 1319
    iget v5, v2, LDa/z;->d:I

    .line 1320
    .line 1321
    const/16 v10, 0x8

    .line 1322
    .line 1323
    if-ge v3, v10, :cond_55

    .line 1324
    .line 1325
    move-object/from16 v12, v18

    .line 1326
    .line 1327
    invoke-static {v1, v12, v9, v3, v2}, LF8/c;->b(Lw8/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;LE8/b;ILDa/z;)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v6, 0x1

    .line 1331
    invoke-static {v2, v6}, LF8/c;->a(LDa/z;Z)I

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    const/4 v6, 0x0

    .line 1336
    invoke-static {v2, v6}, LF8/c;->a(LDa/z;Z)I

    .line 1337
    .line 1338
    .line 1339
    move-result v8

    .line 1340
    add-int/2addr v8, v7

    .line 1341
    const/4 v6, 0x0

    .line 1342
    const/4 v7, 0x0

    .line 1343
    :goto_2d
    add-int/lit8 v13, v5, -0x1

    .line 1344
    .line 1345
    iget-object v14, v2, LDa/z;->f:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v14, [[B

    .line 1348
    .line 1349
    if-ge v6, v13, :cond_41

    .line 1350
    .line 1351
    aget-object v13, v14, v6

    .line 1352
    .line 1353
    move v15, v7

    .line 1354
    const/4 v7, 0x0

    .line 1355
    :goto_2e
    add-int/lit8 v10, v4, -0x1

    .line 1356
    .line 1357
    if-ge v7, v10, :cond_40

    .line 1358
    .line 1359
    aget-byte v10, v13, v7

    .line 1360
    .line 1361
    add-int/lit8 v17, v7, 0x1

    .line 1362
    .line 1363
    move-object/from16 p1, v1

    .line 1364
    .line 1365
    aget-byte v1, v13, v17

    .line 1366
    .line 1367
    if-ne v10, v1, :cond_3f

    .line 1368
    .line 1369
    add-int/lit8 v1, v6, 0x1

    .line 1370
    .line 1371
    aget-object v1, v14, v1

    .line 1372
    .line 1373
    aget-byte v7, v1, v7

    .line 1374
    .line 1375
    if-ne v10, v7, :cond_3f

    .line 1376
    .line 1377
    aget-byte v1, v1, v17

    .line 1378
    .line 1379
    if-ne v10, v1, :cond_3f

    .line 1380
    .line 1381
    add-int/lit8 v15, v15, 0x1

    .line 1382
    .line 1383
    :cond_3f
    move-object/from16 v1, p1

    .line 1384
    .line 1385
    move/from16 v7, v17

    .line 1386
    .line 1387
    const/16 v10, 0x8

    .line 1388
    .line 1389
    goto :goto_2e

    .line 1390
    :cond_40
    move-object/from16 p1, v1

    .line 1391
    .line 1392
    add-int/lit8 v6, v6, 0x1

    .line 1393
    .line 1394
    move v7, v15

    .line 1395
    const/16 v10, 0x8

    .line 1396
    .line 1397
    goto :goto_2d

    .line 1398
    :cond_41
    move-object/from16 p1, v1

    .line 1399
    .line 1400
    mul-int/lit8 v7, v7, 0x3

    .line 1401
    .line 1402
    add-int/2addr v7, v8

    .line 1403
    const/4 v1, 0x0

    .line 1404
    const/4 v6, 0x0

    .line 1405
    :goto_2f
    if-ge v1, v5, :cond_50

    .line 1406
    .line 1407
    const/4 v8, 0x0

    .line 1408
    :goto_30
    if-ge v8, v4, :cond_4f

    .line 1409
    .line 1410
    aget-object v10, v14, v1

    .line 1411
    .line 1412
    add-int/lit8 v13, v8, 0x6

    .line 1413
    .line 1414
    if-ge v13, v4, :cond_47

    .line 1415
    .line 1416
    aget-byte v15, v10, v8

    .line 1417
    .line 1418
    move-object/from16 p3, v2

    .line 1419
    .line 1420
    const/4 v2, 0x1

    .line 1421
    if-ne v15, v2, :cond_48

    .line 1422
    .line 1423
    add-int/lit8 v15, v8, 0x1

    .line 1424
    .line 1425
    aget-byte v15, v10, v15

    .line 1426
    .line 1427
    if-nez v15, :cond_48

    .line 1428
    .line 1429
    add-int/lit8 v15, v8, 0x2

    .line 1430
    .line 1431
    aget-byte v15, v10, v15

    .line 1432
    .line 1433
    if-ne v15, v2, :cond_48

    .line 1434
    .line 1435
    add-int/lit8 v15, v8, 0x3

    .line 1436
    .line 1437
    aget-byte v15, v10, v15

    .line 1438
    .line 1439
    if-ne v15, v2, :cond_48

    .line 1440
    .line 1441
    add-int/lit8 v15, v8, 0x4

    .line 1442
    .line 1443
    aget-byte v15, v10, v15

    .line 1444
    .line 1445
    if-ne v15, v2, :cond_48

    .line 1446
    .line 1447
    add-int/lit8 v15, v8, 0x5

    .line 1448
    .line 1449
    aget-byte v15, v10, v15

    .line 1450
    .line 1451
    if-nez v15, :cond_48

    .line 1452
    .line 1453
    aget-byte v13, v10, v13

    .line 1454
    .line 1455
    if-ne v13, v2, :cond_48

    .line 1456
    .line 1457
    add-int/lit8 v13, v8, -0x4

    .line 1458
    .line 1459
    const/4 v15, 0x0

    .line 1460
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 1461
    .line 1462
    .line 1463
    move-result v13

    .line 1464
    array-length v15, v10

    .line 1465
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 1466
    .line 1467
    .line 1468
    move-result v15

    .line 1469
    :goto_31
    if-ge v13, v15, :cond_43

    .line 1470
    .line 1471
    move/from16 v17, v15

    .line 1472
    .line 1473
    aget-byte v15, v10, v13

    .line 1474
    .line 1475
    if-ne v15, v2, :cond_42

    .line 1476
    .line 1477
    const/4 v2, 0x0

    .line 1478
    goto :goto_32

    .line 1479
    :cond_42
    add-int/lit8 v13, v13, 0x1

    .line 1480
    .line 1481
    move/from16 v15, v17

    .line 1482
    .line 1483
    const/4 v2, 0x1

    .line 1484
    goto :goto_31

    .line 1485
    :cond_43
    const/4 v2, 0x1

    .line 1486
    :goto_32
    if-nez v2, :cond_46

    .line 1487
    .line 1488
    add-int/lit8 v2, v8, 0x7

    .line 1489
    .line 1490
    add-int/lit8 v13, v8, 0xb

    .line 1491
    .line 1492
    const/4 v15, 0x0

    .line 1493
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    array-length v15, v10

    .line 1498
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 1499
    .line 1500
    .line 1501
    move-result v13

    .line 1502
    :goto_33
    if-ge v2, v13, :cond_45

    .line 1503
    .line 1504
    aget-byte v15, v10, v2

    .line 1505
    .line 1506
    move-object/from16 v17, v10

    .line 1507
    .line 1508
    const/4 v10, 0x1

    .line 1509
    if-ne v15, v10, :cond_44

    .line 1510
    .line 1511
    const/4 v2, 0x0

    .line 1512
    goto :goto_34

    .line 1513
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 1514
    .line 1515
    move-object/from16 v10, v17

    .line 1516
    .line 1517
    goto :goto_33

    .line 1518
    :cond_45
    const/4 v2, 0x1

    .line 1519
    :goto_34
    if-eqz v2, :cond_48

    .line 1520
    .line 1521
    :cond_46
    add-int/lit8 v6, v6, 0x1

    .line 1522
    .line 1523
    goto :goto_35

    .line 1524
    :cond_47
    move-object/from16 p3, v2

    .line 1525
    .line 1526
    :cond_48
    :goto_35
    add-int/lit8 v2, v1, 0x6

    .line 1527
    .line 1528
    if-ge v2, v5, :cond_4e

    .line 1529
    .line 1530
    aget-object v10, v14, v1

    .line 1531
    .line 1532
    aget-byte v10, v10, v8

    .line 1533
    .line 1534
    const/4 v13, 0x1

    .line 1535
    if-ne v10, v13, :cond_4e

    .line 1536
    .line 1537
    add-int/lit8 v10, v1, 0x1

    .line 1538
    .line 1539
    aget-object v10, v14, v10

    .line 1540
    .line 1541
    aget-byte v10, v10, v8

    .line 1542
    .line 1543
    if-nez v10, :cond_4e

    .line 1544
    .line 1545
    add-int/lit8 v10, v1, 0x2

    .line 1546
    .line 1547
    aget-object v10, v14, v10

    .line 1548
    .line 1549
    aget-byte v10, v10, v8

    .line 1550
    .line 1551
    if-ne v10, v13, :cond_4e

    .line 1552
    .line 1553
    add-int/lit8 v10, v1, 0x3

    .line 1554
    .line 1555
    aget-object v10, v14, v10

    .line 1556
    .line 1557
    aget-byte v10, v10, v8

    .line 1558
    .line 1559
    if-ne v10, v13, :cond_4e

    .line 1560
    .line 1561
    add-int/lit8 v10, v1, 0x4

    .line 1562
    .line 1563
    aget-object v10, v14, v10

    .line 1564
    .line 1565
    aget-byte v10, v10, v8

    .line 1566
    .line 1567
    if-ne v10, v13, :cond_4e

    .line 1568
    .line 1569
    add-int/lit8 v10, v1, 0x5

    .line 1570
    .line 1571
    aget-object v10, v14, v10

    .line 1572
    .line 1573
    aget-byte v10, v10, v8

    .line 1574
    .line 1575
    if-nez v10, :cond_4e

    .line 1576
    .line 1577
    aget-object v2, v14, v2

    .line 1578
    .line 1579
    aget-byte v2, v2, v8

    .line 1580
    .line 1581
    if-ne v2, v13, :cond_4e

    .line 1582
    .line 1583
    add-int/lit8 v2, v1, -0x4

    .line 1584
    .line 1585
    const/4 v10, 0x0

    .line 1586
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    array-length v10, v14

    .line 1591
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 1592
    .line 1593
    .line 1594
    move-result v10

    .line 1595
    :goto_36
    if-ge v2, v10, :cond_4a

    .line 1596
    .line 1597
    aget-object v15, v14, v2

    .line 1598
    .line 1599
    aget-byte v15, v15, v8

    .line 1600
    .line 1601
    if-ne v15, v13, :cond_49

    .line 1602
    .line 1603
    const/4 v2, 0x0

    .line 1604
    goto :goto_37

    .line 1605
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 1606
    .line 1607
    const/4 v13, 0x1

    .line 1608
    goto :goto_36

    .line 1609
    :cond_4a
    const/4 v2, 0x1

    .line 1610
    :goto_37
    if-nez v2, :cond_4d

    .line 1611
    .line 1612
    add-int/lit8 v2, v1, 0x7

    .line 1613
    .line 1614
    add-int/lit8 v10, v1, 0xb

    .line 1615
    .line 1616
    const/4 v13, 0x0

    .line 1617
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    array-length v15, v14

    .line 1622
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    .line 1623
    .line 1624
    .line 1625
    move-result v10

    .line 1626
    :goto_38
    if-ge v2, v10, :cond_4c

    .line 1627
    .line 1628
    aget-object v15, v14, v2

    .line 1629
    .line 1630
    aget-byte v15, v15, v8

    .line 1631
    .line 1632
    const/4 v13, 0x1

    .line 1633
    if-ne v15, v13, :cond_4b

    .line 1634
    .line 1635
    const/4 v2, 0x0

    .line 1636
    goto :goto_39

    .line 1637
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 1638
    .line 1639
    const/4 v13, 0x0

    .line 1640
    goto :goto_38

    .line 1641
    :cond_4c
    const/4 v2, 0x1

    .line 1642
    :goto_39
    if-eqz v2, :cond_4e

    .line 1643
    .line 1644
    :cond_4d
    add-int/lit8 v6, v6, 0x1

    .line 1645
    .line 1646
    :cond_4e
    add-int/lit8 v8, v8, 0x1

    .line 1647
    .line 1648
    move-object/from16 v2, p3

    .line 1649
    .line 1650
    goto/16 :goto_30

    .line 1651
    .line 1652
    :cond_4f
    move-object/from16 p3, v2

    .line 1653
    .line 1654
    add-int/lit8 v1, v1, 0x1

    .line 1655
    .line 1656
    goto/16 :goto_2f

    .line 1657
    .line 1658
    :cond_50
    move-object/from16 p3, v2

    .line 1659
    .line 1660
    mul-int/lit8 v6, v6, 0x28

    .line 1661
    .line 1662
    add-int/2addr v6, v7

    .line 1663
    const/4 v1, 0x0

    .line 1664
    const/4 v2, 0x0

    .line 1665
    :goto_3a
    if-ge v1, v5, :cond_53

    .line 1666
    .line 1667
    aget-object v7, v14, v1

    .line 1668
    .line 1669
    const/4 v8, 0x0

    .line 1670
    :goto_3b
    if-ge v8, v4, :cond_52

    .line 1671
    .line 1672
    aget-byte v10, v7, v8

    .line 1673
    .line 1674
    const/4 v13, 0x1

    .line 1675
    if-ne v10, v13, :cond_51

    .line 1676
    .line 1677
    add-int/lit8 v2, v2, 0x1

    .line 1678
    .line 1679
    :cond_51
    add-int/lit8 v8, v8, 0x1

    .line 1680
    .line 1681
    goto :goto_3b

    .line 1682
    :cond_52
    add-int/lit8 v1, v1, 0x1

    .line 1683
    .line 1684
    goto :goto_3a

    .line 1685
    :cond_53
    mul-int v5, v5, v4

    .line 1686
    .line 1687
    shl-int/lit8 v1, v2, 0x1

    .line 1688
    .line 1689
    sub-int/2addr v1, v5

    .line 1690
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    const/16 v10, 0xa

    .line 1695
    .line 1696
    mul-int/lit8 v1, v1, 0xa

    .line 1697
    .line 1698
    div-int/2addr v1, v5

    .line 1699
    mul-int/lit8 v1, v1, 0xa

    .line 1700
    .line 1701
    add-int/2addr v1, v6

    .line 1702
    if-ge v1, v0, :cond_54

    .line 1703
    .line 1704
    move v0, v1

    .line 1705
    move v11, v3

    .line 1706
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 1707
    .line 1708
    move-object/from16 v1, p1

    .line 1709
    .line 1710
    move-object/from16 v2, p3

    .line 1711
    .line 1712
    move-object/from16 v18, v12

    .line 1713
    .line 1714
    goto/16 :goto_2c

    .line 1715
    .line 1716
    :cond_55
    move-object v0, v1

    .line 1717
    move-object v1, v2

    .line 1718
    move-object/from16 v12, v18

    .line 1719
    .line 1720
    invoke-static {v0, v12, v9, v11, v1}, LF8/c;->b(Lw8/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;LE8/b;ILDa/z;)V

    .line 1721
    .line 1722
    .line 1723
    const/4 v0, 0x1

    .line 1724
    shl-int/lit8 v2, v23, 0x1

    .line 1725
    .line 1726
    add-int v0, v4, v2

    .line 1727
    .line 1728
    add-int/2addr v2, v5

    .line 1729
    const/16 v3, 0xc8

    .line 1730
    .line 1731
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1732
    .line 1733
    .line 1734
    move-result v6

    .line 1735
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    div-int v0, v6, v0

    .line 1740
    .line 1741
    div-int v2, v3, v2

    .line 1742
    .line 1743
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    mul-int v2, v4, v0

    .line 1748
    .line 1749
    sub-int v2, v6, v2

    .line 1750
    .line 1751
    const/4 v11, 0x2

    .line 1752
    div-int/2addr v2, v11

    .line 1753
    mul-int v7, v5, v0

    .line 1754
    .line 1755
    sub-int v7, v3, v7

    .line 1756
    .line 1757
    div-int/2addr v7, v11

    .line 1758
    new-instance v8, Lw8/b;

    .line 1759
    .line 1760
    invoke-direct {v8, v6, v3}, Lw8/b;-><init>(II)V

    .line 1761
    .line 1762
    .line 1763
    const/4 v9, 0x0

    .line 1764
    :goto_3c
    if-ge v9, v5, :cond_58

    .line 1765
    .line 1766
    move v6, v2

    .line 1767
    const/4 v3, 0x0

    .line 1768
    :goto_3d
    if-ge v3, v4, :cond_57

    .line 1769
    .line 1770
    invoke-virtual {v1, v3, v9}, LDa/z;->b(II)B

    .line 1771
    .line 1772
    .line 1773
    move-result v10

    .line 1774
    const/4 v11, 0x1

    .line 1775
    if-ne v10, v11, :cond_56

    .line 1776
    .line 1777
    invoke-virtual {v8, v6, v7, v0, v0}, Lw8/b;->c(IIII)V

    .line 1778
    .line 1779
    .line 1780
    :cond_56
    add-int/lit8 v3, v3, 0x1

    .line 1781
    .line 1782
    add-int/2addr v6, v0

    .line 1783
    goto :goto_3d

    .line 1784
    :cond_57
    add-int/lit8 v9, v9, 0x1

    .line 1785
    .line 1786
    add-int/2addr v7, v0

    .line 1787
    goto :goto_3c

    .line 1788
    :cond_58
    return-object v8

    .line 1789
    :cond_59
    move-object v0, v1

    .line 1790
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 1791
    .line 1792
    const-string v3, "Interleaving error: "

    .line 1793
    .line 1794
    const-string v4, " and "

    .line 1795
    .line 1796
    invoke-static {v2, v3, v4}, LB/u;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    invoke-virtual {v0}, Lw8/a;->e()I

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    .line 1807
    const-string v0, " differ."

    .line 1808
    .line 1809
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    throw v1

    .line 1820
    :cond_5a
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1821
    .line 1822
    const-string v1, "Data bytes does not match offset"

    .line 1823
    .line 1824
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    throw v0

    .line 1828
    :cond_5b
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1829
    .line 1830
    const-string v1, "Number of bits and data bytes does not match"

    .line 1831
    .line 1832
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    throw v0

    .line 1836
    :cond_5c
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1837
    .line 1838
    const-string v1, "Bits size does not equal capacity"

    .line 1839
    .line 1840
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    throw v0

    .line 1844
    :cond_5d
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1845
    .line 1846
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    const-string v2, "data bits cannot fit in the QR Code"

    .line 1849
    .line 1850
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    iget v2, v4, Lw8/a;->c:I

    .line 1854
    .line 1855
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    const-string v2, " > "

    .line 1859
    .line 1860
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    throw v0

    .line 1874
    :cond_5e
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 1875
    .line 1876
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    .line 1884
    const-string v0, " is bigger than "

    .line 1885
    .line 1886
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    .line 1889
    const/4 v3, 0x1

    .line 1890
    sub-int/2addr v8, v3

    .line 1891
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    throw v1

    .line 1902
    :cond_5f
    move-object v12, v2

    .line 1903
    move/from16 v23, v3

    .line 1904
    .line 1905
    const/4 v2, 0x4

    .line 1906
    const/4 v3, 0x1

    .line 1907
    const/4 v9, 0x7

    .line 1908
    const/16 v10, 0xa

    .line 1909
    .line 1910
    const/4 v11, 0x2

    .line 1911
    add-int/lit8 v14, v14, 0x1

    .line 1912
    .line 1913
    move-object v2, v12

    .line 1914
    move/from16 v3, v23

    .line 1915
    .line 1916
    const/16 v4, 0x28

    .line 1917
    .line 1918
    goto/16 :goto_15

    .line 1919
    .line 1920
    :cond_60
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1921
    .line 1922
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    throw v0

    .line 1926
    :cond_61
    move-object v12, v2

    .line 1927
    move/from16 v23, v3

    .line 1928
    .line 1929
    const/4 v2, 0x4

    .line 1930
    const/4 v3, 0x1

    .line 1931
    const/4 v9, 0x7

    .line 1932
    const/16 v10, 0xa

    .line 1933
    .line 1934
    const/4 v11, 0x2

    .line 1935
    add-int/lit8 v14, v14, 0x1

    .line 1936
    .line 1937
    move-object v2, v12

    .line 1938
    move/from16 v3, v23

    .line 1939
    .line 1940
    const/16 v13, 0x8

    .line 1941
    .line 1942
    const/4 v15, 0x2

    .line 1943
    goto/16 :goto_13

    .line 1944
    .line 1945
    :cond_62
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1946
    .line 1947
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    throw v0

    .line 1951
    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1952
    .line 1953
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    const-string v2, "Can only encode QR_CODE, but got "

    .line 1958
    .line 1959
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    throw v0

    .line 1967
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1968
    .line 1969
    const-string v1, "Found empty contents"

    .line 1970
    .line 1971
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    throw v0
.end method

.method public J()Z
    .locals 1

    .line 1
    instance-of v0, p0, LD6/g;

    .line 2
    .line 3
    return v0
.end method

.method public K(FFFLD6/y;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p4, p1, p2}, LD6/y;->d(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public L(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method

.method public a(Landroidx/camera/core/impl/r0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LT2/d;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(LB/v;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public e(F)Lcom/google/common/util/concurrent/d;
    .locals 0

    .line 1
    sget-object p1, LG/o;->d:LG/o;

    .line 2
    .line 3
    return-object p1
.end method

.method public f(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lt/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(LW/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroidx/camera/core/impl/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(F)Lcom/google/common/util/concurrent/d;
    .locals 0

    .line 1
    sget-object p1, LG/o;->d:LG/o;

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic k(LB/S;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(JLandroidx/compose/ui/unit/LayoutDirection;LM0/b;)Landroidx/compose/ui/graphics/Q;
    .locals 2

    .line 1
    new-instance p3, Landroidx/compose/ui/graphics/O;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ld5/a;->b(JJ)Lr0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/O;-><init>(Lr0/d;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public q(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/d;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LG/m;->d(Ljava/lang/Object;)LG/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Z)Lcom/google/common/util/concurrent/d;
    .locals 0

    .line 1
    sget-object p1, LG/o;->d:LG/o;

    .line 2
    .line 3
    return-object p1
.end method

.method public t(II)Lcom/google/common/util/concurrent/d;
    .locals 0

    .line 1
    new-instance p1, Landroidx/camera/core/impl/u;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LG/m;->d(Ljava/lang/Object;)LG/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LD6/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "RectangleShape"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public u()Landroidx/camera/core/impl/G;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;LP5/b;)LP5/c;
    .locals 2

    .line 1
    new-instance v0, LP5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP5/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, LP5/b;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, LP5/c;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p3, p1, p2, v1}, LP5/b;->l(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, LP5/c;->b:I

    .line 19
    .line 20
    iget p2, v0, LP5/c;->a:I

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-lt p2, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    :goto_0
    iput v1, v0, LP5/c;->c:I

    .line 33
    .line 34
    return-object v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public synthetic x(LR/e;LB/v;)LT/a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public y(LT2/d;LB2/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LD6/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/R3;->c:Lcom/google/android/gms/internal/measurement/R3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/R3;->a()Lcom/google/android/gms/internal/measurement/S3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/T3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/T3;->h:Lcom/google/android/gms/internal/measurement/E1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/L3;->c:Lcom/google/android/gms/internal/measurement/L3;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/L3;->b:Lcom/google/common/base/m;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/common/base/m;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/M3;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/measurement/N3;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/measurement/N3;->a:Lcom/google/android/gms/internal/measurement/E1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/measurement/M2;->c:Lcom/google/android/gms/internal/measurement/M2;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/M2;->b:Lcom/google/common/base/m;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/google/common/base/m;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/measurement/N2;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/measurement/O2;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/google/android/gms/internal/measurement/O2;->a:Lcom/google/android/gms/internal/measurement/E1;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    long-to-int v1, v0

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_2
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y2;->c:Lcom/google/android/gms/internal/measurement/Y2;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Y2;->b:Lcom/google/common/base/m;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/google/common/base/m;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/gms/internal/measurement/Z2;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/google/android/gms/internal/measurement/a3;->c:Lcom/google/android/gms/internal/measurement/E1;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
